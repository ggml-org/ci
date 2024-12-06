## Summary

- status:  SUCCESS ✅
- runtime: 851.12
- date:    Fri Dec  6 04:36:01 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f162d45a21b27f7613f14539f9a4932d6ff3ca48
- author:  Xuan Son Nguyen
```
common : bring back --no-warmup to server (#10686)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.19 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.21 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.35 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.81 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 221.68 sec*proc (27 tests)

Total Test time (real) = 221.69 sec

real	3m41.725s
user	7m37.654s
sys	0m6.057s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.94 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.19 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.01 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.22 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.90 sec*proc (27 tests)

Total Test time (real) =  50.91 sec

real	0m50.934s
user	1m10.996s
sys	0m5.515s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.100 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.386 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.643 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.657 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.666 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.667 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.673 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.676 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.677 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.879 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.881 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.882 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.882 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.882 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.883 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.883 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.884 I llama_model_loader: - type  f32:  124 tensors
0.00.028.885 I llama_model_loader: - type  f16:   73 tensors
0.00.033.337 I llm_load_vocab: special tokens cache size = 5
0.00.035.561 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.565 I llm_load_print_meta: arch             = bert
0.00.035.566 I llm_load_print_meta: vocab type       = WPM
0.00.035.566 I llm_load_print_meta: n_vocab          = 30522
0.00.035.566 I llm_load_print_meta: n_merges         = 0
0.00.035.566 I llm_load_print_meta: vocab_only       = 0
0.00.035.567 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.567 I llm_load_print_meta: n_embd           = 384
0.00.035.567 I llm_load_print_meta: n_layer          = 12
0.00.035.570 I llm_load_print_meta: n_head           = 12
0.00.035.573 I llm_load_print_meta: n_head_kv        = 12
0.00.035.597 I llm_load_print_meta: n_rot            = 32
0.00.035.597 I llm_load_print_meta: n_swa            = 0
0.00.035.598 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.598 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.599 I llm_load_print_meta: n_gqa            = 1
0.00.035.600 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.600 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.601 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.604 I llm_load_print_meta: n_ff             = 1536
0.00.035.605 I llm_load_print_meta: n_expert         = 0
0.00.035.605 I llm_load_print_meta: n_expert_used    = 0
0.00.035.605 I llm_load_print_meta: causal attn      = 0
0.00.035.605 I llm_load_print_meta: pooling type     = 2
0.00.035.605 I llm_load_print_meta: rope type        = 2
0.00.035.606 I llm_load_print_meta: rope scaling     = linear
0.00.035.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.607 I llm_load_print_meta: freq_scale_train = 1
0.00.035.607 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.623 I llm_load_print_meta: model type       = 33M
0.00.035.623 I llm_load_print_meta: model ftype      = F16
0.00.035.623 I llm_load_print_meta: model params     = 33.21 M
0.00.035.624 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.624 I llm_load_print_meta: general.name     = Bge Small
0.00.035.625 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.625 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.625 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.626 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.626 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.626 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.627 I llm_load_print_meta: max token length = 21
0.00.037.728 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.729 I llm_load_tensors: offloading output layer to GPU
0.00.037.729 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.755 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.757 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.327 I llama_new_context_with_model: n_ctx         = 512
0.00.038.328 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.328 I llama_new_context_with_model: n_batch       = 2048
0.00.038.328 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.329 I llama_new_context_with_model: flash_attn    = 0
0.00.038.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.330 I llama_new_context_with_model: freq_scale    = 1
0.00.038.330 I ggml_metal_init: allocating
0.00.038.335 I ggml_metal_init: found device: Apple M4
0.00.038.342 I ggml_metal_init: picking default device: Apple M4
0.00.039.191 I ggml_metal_init: using embedded metal library
0.00.043.466 I ggml_metal_init: GPU name:   Apple M4
0.00.043.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.471 I ggml_metal_init: simdgroup reduction   = true
0.00.043.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.471 I ggml_metal_init: has bfloat            = true
0.00.043.471 I ggml_metal_init: use bfloat            = true
0.00.043.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.553 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.556 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.557 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.349 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.350 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.351 I llama_new_context_with_model: graph nodes  = 429
0.00.057.351 I llama_new_context_with_model: graph splits = 2
0.00.057.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.013 I 
0.00.064.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.716 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.486 I llama_perf_context_print:        load time =      45.62 ms
0.00.069.487 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1947.63 tokens per second)
0.00.069.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.488 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.069.629 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.049s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.240 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.273 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.284 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.285 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.285 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.285 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.285 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.408 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.409 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.410 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.410 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.410 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.411 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.411 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.411 I llama_model_loader: - type  f32:  124 tensors
0.00.014.412 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.808 I llm_load_vocab: special tokens cache size = 5
0.00.018.095 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.098 I llm_load_print_meta: arch             = bert
0.00.018.098 I llm_load_print_meta: vocab type       = WPM
0.00.018.099 I llm_load_print_meta: n_vocab          = 30522
0.00.018.099 I llm_load_print_meta: n_merges         = 0
0.00.018.099 I llm_load_print_meta: vocab_only       = 0
0.00.018.099 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.099 I llm_load_print_meta: n_embd           = 384
0.00.018.099 I llm_load_print_meta: n_layer          = 12
0.00.018.102 I llm_load_print_meta: n_head           = 12
0.00.018.103 I llm_load_print_meta: n_head_kv        = 12
0.00.018.109 I llm_load_print_meta: n_rot            = 32
0.00.018.109 I llm_load_print_meta: n_swa            = 0
0.00.018.109 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.109 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.110 I llm_load_print_meta: n_gqa            = 1
0.00.018.111 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.111 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.112 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.113 I llm_load_print_meta: n_ff             = 1536
0.00.018.113 I llm_load_print_meta: n_expert         = 0
0.00.018.114 I llm_load_print_meta: n_expert_used    = 0
0.00.018.114 I llm_load_print_meta: causal attn      = 0
0.00.018.114 I llm_load_print_meta: pooling type     = 2
0.00.018.114 I llm_load_print_meta: rope type        = 2
0.00.018.114 I llm_load_print_meta: rope scaling     = linear
0.00.018.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.115 I llm_load_print_meta: freq_scale_train = 1
0.00.018.115 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.121 I llm_load_print_meta: model type       = 33M
0.00.018.121 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.121 I llm_load_print_meta: model params     = 33.21 M
0.00.018.122 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.122 I llm_load_print_meta: general.name     = Bge Small
0.00.018.122 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.122 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.123 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.123 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.123 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.123 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.126 I llm_load_print_meta: max token length = 21
0.00.019.409 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.413 I llm_load_tensors: offloading output layer to GPU
0.00.019.414 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.421 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.421 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.764 I llama_new_context_with_model: n_ctx         = 512
0.00.019.765 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.765 I llama_new_context_with_model: n_batch       = 2048
0.00.019.765 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.765 I llama_new_context_with_model: flash_attn    = 0
0.00.019.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.766 I llama_new_context_with_model: freq_scale    = 1
0.00.019.766 I ggml_metal_init: allocating
0.00.019.770 I ggml_metal_init: found device: Apple M4
0.00.019.772 I ggml_metal_init: picking default device: Apple M4
0.00.020.319 I ggml_metal_init: using embedded metal library
0.00.022.763 I ggml_metal_init: GPU name:   Apple M4
0.00.022.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.766 I ggml_metal_init: simdgroup reduction   = true
0.00.022.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.766 I ggml_metal_init: has bfloat            = true
0.00.022.766 I ggml_metal_init: use bfloat            = true
0.00.022.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.575 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.577 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.579 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.181 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.182 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.182 I llama_new_context_with_model: graph nodes  = 429
0.00.034.182 I llama_new_context_with_model: graph splits = 2
0.00.034.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.479 I 
0.00.038.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.191 I llama_perf_context_print:        load time =      29.23 ms
0.00.043.197 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2218.93 tokens per second)
0.00.043.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.198 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.043.353 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.132 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.640 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.449 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.454 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.455 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.456 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.456 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.457 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.457 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.458 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.458 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.459 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.462 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.462 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.062 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.062 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.062 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.063 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.063 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.064 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.064 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.065 I llama_model_loader: - type  f32:   41 tensors
0.00.048.065 I llama_model_loader: - type  f16:   29 tensors
0.00.067.396 W llm_load_vocab: empty token at index 5
0.00.072.402 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.773 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.801 I llm_load_vocab: special tokens cache size = 5
0.00.333.763 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.333.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.780 I llm_load_print_meta: arch             = jina-bert-v2
0.00.333.780 I llm_load_print_meta: vocab type       = BPE
0.00.333.781 I llm_load_print_meta: n_vocab          = 61056
0.00.333.781 I llm_load_print_meta: n_merges         = 39382
0.00.333.781 I llm_load_print_meta: vocab_only       = 0
0.00.333.781 I llm_load_print_meta: n_ctx_train      = 8192
0.00.333.781 I llm_load_print_meta: n_embd           = 384
0.00.333.782 I llm_load_print_meta: n_layer          = 4
0.00.333.792 I llm_load_print_meta: n_head           = 12
0.00.333.793 I llm_load_print_meta: n_head_kv        = 12
0.00.333.831 I llm_load_print_meta: n_rot            = 32
0.00.333.831 I llm_load_print_meta: n_swa            = 0
0.00.333.832 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.832 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.832 I llm_load_print_meta: n_gqa            = 1
0.00.333.833 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.833 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.834 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.834 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.333.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.835 I llm_load_print_meta: n_ff             = 1536
0.00.333.835 I llm_load_print_meta: n_expert         = 0
0.00.333.835 I llm_load_print_meta: n_expert_used    = 0
0.00.333.835 I llm_load_print_meta: causal attn      = 0
0.00.333.835 I llm_load_print_meta: pooling type     = -1
0.00.333.836 I llm_load_print_meta: rope type        = -1
0.00.333.836 I llm_load_print_meta: rope scaling     = linear
0.00.333.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.837 I llm_load_print_meta: freq_scale_train = 1
0.00.333.837 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.333.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.858 I llm_load_print_meta: model type       = 33M
0.00.333.858 I llm_load_print_meta: model ftype      = F16
0.00.333.858 I llm_load_print_meta: model params     = 32.90 M
0.00.333.859 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.333.859 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.333.860 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.333.860 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.333.860 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.333.860 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.333.860 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.333.861 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.333.861 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.333.861 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.333.861 I llm_load_print_meta: max token length = 45
0.00.335.084 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.084 I llm_load_tensors: offloading output layer to GPU
0.00.335.084 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.112 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.113 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.042 I llama_new_context_with_model: n_ctx         = 8192
0.00.336.042 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.336.042 I llama_new_context_with_model: n_batch       = 2048
0.00.336.043 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.043 I llama_new_context_with_model: flash_attn    = 0
0.00.336.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.044 I llama_new_context_with_model: freq_scale    = 1
0.00.336.044 I ggml_metal_init: allocating
0.00.336.050 I ggml_metal_init: found device: Apple M4
0.00.336.052 I ggml_metal_init: picking default device: Apple M4
0.00.337.038 I ggml_metal_init: using embedded metal library
0.00.340.212 I ggml_metal_init: GPU name:   Apple M4
0.00.340.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.215 I ggml_metal_init: simdgroup reduction   = true
0.00.340.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.216 I ggml_metal_init: has bfloat            = true
0.00.340.216 I ggml_metal_init: use bfloat            = true
0.00.340.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.401 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.352.403 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.405 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.353.000 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.353.001 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.353.001 I llama_new_context_with_model: graph nodes  = 154
0.00.353.002 I llama_new_context_with_model: graph splits = 2
0.00.353.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.259 I 
0.00.364.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.449 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.453 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.453 I main: number of tokens in prompt = 13
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


0.00.364.457 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.457 I main: number of tokens in prompt = 40
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


0.00.365.056 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.560 I llama_perf_context_print:        load time =     340.61 ms
0.00.368.561 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17739.63 tokens per second)
0.00.368.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.563 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.368.792 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.342s
sys	0m0.043s
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
0.00.000.117 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.261 I main: llama backend init
0.00.000.267 I main: load the model and apply lora adapter, if any
0.00.056.469 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.067.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.599 I llama_model_loader: - type  f32:  194 tensors
0.00.084.600 I llama_model_loader: - type  f16:   98 tensors
0.00.122.743 I llm_load_vocab: special tokens cache size = 25
0.00.130.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.221 I llm_load_print_meta: arch             = gptneox
0.00.130.221 I llm_load_print_meta: vocab type       = BPE
0.00.130.222 I llm_load_print_meta: n_vocab          = 50304
0.00.130.222 I llm_load_print_meta: n_merges         = 50009
0.00.130.222 I llm_load_print_meta: vocab_only       = 0
0.00.130.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.222 I llm_load_print_meta: n_embd           = 2048
0.00.130.222 I llm_load_print_meta: n_layer          = 24
0.00.130.226 I llm_load_print_meta: n_head           = 16
0.00.130.227 I llm_load_print_meta: n_head_kv        = 16
0.00.130.247 I llm_load_print_meta: n_rot            = 32
0.00.130.248 I llm_load_print_meta: n_swa            = 0
0.00.130.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.249 I llm_load_print_meta: n_gqa            = 1
0.00.130.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.252 I llm_load_print_meta: n_ff             = 8192
0.00.130.253 I llm_load_print_meta: n_expert         = 0
0.00.130.253 I llm_load_print_meta: n_expert_used    = 0
0.00.130.253 I llm_load_print_meta: causal attn      = 1
0.00.130.257 I llm_load_print_meta: pooling type     = 0
0.00.130.257 I llm_load_print_meta: rope type        = 2
0.00.130.258 I llm_load_print_meta: rope scaling     = linear
0.00.130.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.258 I llm_load_print_meta: freq_scale_train = 1
0.00.130.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.271 I llm_load_print_meta: model type       = 1.4B
0.00.130.272 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.130.272 I llm_load_print_meta: model params     = 1.41 B
0.00.130.273 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.130.273 I llm_load_print_meta: general.name     = 1.4B
0.00.130.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.274 I llm_load_print_meta: max token length = 1024
0.00.132.992 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.132.992 I llm_load_tensors: offloading output layer to GPU
0.00.132.993 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.133.012 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.133.013 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.134.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.020 I llama_new_context_with_model: n_batch       = 2048
0.00.134.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.021 I llama_new_context_with_model: flash_attn    = 0
0.00.134.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.021 I llama_new_context_with_model: freq_scale    = 1
0.00.134.022 I ggml_metal_init: allocating
0.00.134.025 I ggml_metal_init: found device: Apple M4
0.00.134.027 I ggml_metal_init: picking default device: Apple M4
0.00.134.685 I ggml_metal_init: using embedded metal library
0.00.146.818 I ggml_metal_init: GPU name:   Apple M4
0.00.146.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.146.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.146.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.146.821 I ggml_metal_init: simdgroup reduction   = true
0.00.146.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.146.821 I ggml_metal_init: has bfloat            = true
0.00.146.821 I ggml_metal_init: use bfloat            = true
0.00.146.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.146.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.193.926 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.193.933 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.893 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.194.894 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.194.894 I llama_new_context_with_model: graph nodes  = 967
0.00.194.895 I llama_new_context_with_model: graph splits = 2
0.00.194.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.385 I main: llama threadpool init, n_threads = 4
0.00.267.421 I 
0.00.267.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.267.458 I 
0.00.267.543 I sampler seed: 1234
0.00.267.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.574 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.118.640 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.02.118.641 I llama_perf_context_print:        load time =     210.90 ms
0.02.118.642 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.93 tokens per second)
0.02.118.643 I llama_perf_context_print:        eval time =    1804.34 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.118.644 I llama_perf_context_print:       total time =    1851.26 ms /    70 tokens
0.02.118.840 I ggml_metal_free: deallocating

real	0m2.466s
user	0m0.152s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.013 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.183 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.582 I llama_model_loader: - type  f32:  194 tensors
0.00.052.582 I llama_model_loader: - type  f16:   98 tensors
0.00.081.201 I llm_load_vocab: special tokens cache size = 25
0.00.087.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.800 I llm_load_print_meta: arch             = gptneox
0.00.087.800 I llm_load_print_meta: vocab type       = BPE
0.00.087.801 I llm_load_print_meta: n_vocab          = 50304
0.00.087.801 I llm_load_print_meta: n_merges         = 50009
0.00.087.801 I llm_load_print_meta: vocab_only       = 0
0.00.087.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.801 I llm_load_print_meta: n_embd           = 2048
0.00.087.801 I llm_load_print_meta: n_layer          = 24
0.00.087.804 I llm_load_print_meta: n_head           = 16
0.00.087.806 I llm_load_print_meta: n_head_kv        = 16
0.00.087.818 I llm_load_print_meta: n_rot            = 32
0.00.087.818 I llm_load_print_meta: n_swa            = 0
0.00.087.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.819 I llm_load_print_meta: n_gqa            = 1
0.00.087.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.822 I llm_load_print_meta: n_ff             = 8192
0.00.087.822 I llm_load_print_meta: n_expert         = 0
0.00.087.822 I llm_load_print_meta: n_expert_used    = 0
0.00.087.822 I llm_load_print_meta: causal attn      = 1
0.00.087.822 I llm_load_print_meta: pooling type     = 0
0.00.087.822 I llm_load_print_meta: rope type        = 2
0.00.087.823 I llm_load_print_meta: rope scaling     = linear
0.00.087.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.823 I llm_load_print_meta: freq_scale_train = 1
0.00.087.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.836 I llm_load_print_meta: model type       = 1.4B
0.00.087.836 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.837 I llm_load_print_meta: model params     = 1.41 B
0.00.087.837 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.838 I llm_load_print_meta: general.name     = 1.4B
0.00.087.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.839 I llm_load_print_meta: max token length = 1024
0.00.090.312 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.312 I llm_load_tensors: offloading output layer to GPU
0.00.090.313 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.323 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.324 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.264 I llama_new_context_with_model: n_ctx         = 128
0.00.091.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.091.264 I llama_new_context_with_model: n_batch       = 128
0.00.091.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.091.264 I llama_new_context_with_model: flash_attn    = 0
0.00.091.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.265 I llama_new_context_with_model: freq_scale    = 1
0.00.091.266 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.266 I ggml_metal_init: allocating
0.00.091.274 I ggml_metal_init: found device: Apple M4
0.00.091.277 I ggml_metal_init: picking default device: Apple M4
0.00.091.862 I ggml_metal_init: using embedded metal library
0.00.094.388 I ggml_metal_init: GPU name:   Apple M4
0.00.094.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.391 I ggml_metal_init: simdgroup reduction   = true
0.00.094.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.391 I ggml_metal_init: has bfloat            = true
0.00.094.392 I ggml_metal_init: use bfloat            = true
0.00.094.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.146 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.067 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.068 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.069 I llama_new_context_with_model: graph nodes  = 967
0.00.106.069 I llama_new_context_with_model: graph splits = 2
0.00.106.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.526 I 
0.00.990.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.647 I perplexity: tokenizing the input ..
0.01.004.660 I perplexity: tokenization took 14.008 ms
0.01.004.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.933 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.130.340 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.130.380 I llama_perf_context_print:        load time =     968.33 ms
0.01.130.381 I llama_perf_context_print: prompt eval time =     122.31 ms /   128 tokens (    0.96 ms per token,  1046.50 tokens per second)
0.01.130.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.384 I llama_perf_context_print:       total time =     139.86 ms /   129 tokens
0.01.131.240 I ggml_metal_free: deallocating

real	0m1.329s
user	0m0.128s
sys	0m0.201s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.905 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.607 I llama_model_loader: - type  f32:  194 tensors
0.00.036.607 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.073 I llm_load_vocab: special tokens cache size = 25
0.00.067.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.499 I llm_load_print_meta: arch             = gptneox
0.00.067.500 I llm_load_print_meta: vocab type       = BPE
0.00.067.500 I llm_load_print_meta: n_vocab          = 50304
0.00.067.500 I llm_load_print_meta: n_merges         = 50009
0.00.067.500 I llm_load_print_meta: vocab_only       = 0
0.00.067.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.501 I llm_load_print_meta: n_embd           = 2048
0.00.067.501 I llm_load_print_meta: n_layer          = 24
0.00.067.507 I llm_load_print_meta: n_head           = 16
0.00.067.507 I llm_load_print_meta: n_head_kv        = 16
0.00.067.521 I llm_load_print_meta: n_rot            = 32
0.00.067.522 I llm_load_print_meta: n_swa            = 0
0.00.067.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.523 I llm_load_print_meta: n_gqa            = 1
0.00.067.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.526 I llm_load_print_meta: n_ff             = 8192
0.00.067.527 I llm_load_print_meta: n_expert         = 0
0.00.067.527 I llm_load_print_meta: n_expert_used    = 0
0.00.067.527 I llm_load_print_meta: causal attn      = 1
0.00.067.527 I llm_load_print_meta: pooling type     = 0
0.00.067.527 I llm_load_print_meta: rope type        = 2
0.00.067.527 I llm_load_print_meta: rope scaling     = linear
0.00.067.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.529 I llm_load_print_meta: freq_scale_train = 1
0.00.067.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.540 I llm_load_print_meta: model type       = 1.4B
0.00.067.541 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.542 I llm_load_print_meta: model params     = 1.41 B
0.00.067.542 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.542 I llm_load_print_meta: general.name     = 1.4B
0.00.067.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.544 I llm_load_print_meta: max token length = 1024
0.00.070.027 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.027 I llm_load_tensors: offloading output layer to GPU
0.00.070.028 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.039 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.040 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.071.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.086 I llama_new_context_with_model: n_batch       = 2048
0.00.071.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.086 I llama_new_context_with_model: flash_attn    = 0
0.00.071.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.087 I llama_new_context_with_model: freq_scale    = 1
0.00.071.088 I ggml_metal_init: allocating
0.00.071.095 I ggml_metal_init: found device: Apple M4
0.00.071.098 I ggml_metal_init: picking default device: Apple M4
0.00.071.868 I ggml_metal_init: using embedded metal library
0.00.074.760 I ggml_metal_init: GPU name:   Apple M4
0.00.074.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.763 I ggml_metal_init: simdgroup reduction   = true
0.00.074.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.764 I ggml_metal_init: has bfloat            = true
0.00.074.764 I ggml_metal_init: use bfloat            = true
0.00.074.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.176 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.189 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.343 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.112.346 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.112.346 I llama_new_context_with_model: graph nodes  = 967
0.00.112.346 I llama_new_context_with_model: graph splits = 2
0.00.112.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.776.391 I main: llama threadpool init, n_threads = 4
0.01.776.427 I 
0.01.776.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.776.462 I 
0.01.776.751 I sampler seed: 1234
0.01.776.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.776.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.776.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.776.778 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.879.453 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.02.879.454 I llama_perf_context_print:        load time =    1766.48 ms
0.02.879.454 I llama_perf_context_print: prompt eval time =      49.53 ms /     7 tokens (    7.08 ms per token,   141.33 tokens per second)
0.02.879.455 I llama_perf_context_print:        eval time =    1050.09 ms /    63 runs   (   16.67 ms per token,    59.99 tokens per second)
0.02.879.456 I llama_perf_context_print:       total time =    1103.07 ms /    70 tokens
0.02.879.659 I ggml_metal_free: deallocating

real	0m2.900s
user	0m0.121s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.839 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.729 I llama_model_loader: - type  f32:  194 tensors
0.00.035.729 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.595 I llm_load_vocab: special tokens cache size = 25
0.00.067.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.880 I llm_load_print_meta: arch             = gptneox
0.00.067.880 I llm_load_print_meta: vocab type       = BPE
0.00.067.880 I llm_load_print_meta: n_vocab          = 50304
0.00.067.881 I llm_load_print_meta: n_merges         = 50009
0.00.067.881 I llm_load_print_meta: vocab_only       = 0
0.00.067.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.881 I llm_load_print_meta: n_embd           = 2048
0.00.067.881 I llm_load_print_meta: n_layer          = 24
0.00.067.885 I llm_load_print_meta: n_head           = 16
0.00.067.886 I llm_load_print_meta: n_head_kv        = 16
0.00.067.898 I llm_load_print_meta: n_rot            = 32
0.00.067.898 I llm_load_print_meta: n_swa            = 0
0.00.067.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.899 I llm_load_print_meta: n_gqa            = 1
0.00.067.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.902 I llm_load_print_meta: n_ff             = 8192
0.00.067.903 I llm_load_print_meta: n_expert         = 0
0.00.067.903 I llm_load_print_meta: n_expert_used    = 0
0.00.067.903 I llm_load_print_meta: causal attn      = 1
0.00.067.903 I llm_load_print_meta: pooling type     = 0
0.00.067.903 I llm_load_print_meta: rope type        = 2
0.00.067.903 I llm_load_print_meta: rope scaling     = linear
0.00.067.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.904 I llm_load_print_meta: freq_scale_train = 1
0.00.067.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.915 I llm_load_print_meta: model type       = 1.4B
0.00.067.915 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.915 I llm_load_print_meta: model params     = 1.41 B
0.00.067.916 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.916 I llm_load_print_meta: general.name     = 1.4B
0.00.067.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.917 I llm_load_print_meta: max token length = 1024
0.00.070.229 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.229 I llm_load_tensors: offloading output layer to GPU
0.00.070.229 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.240 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.241 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.071.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.215 I llama_new_context_with_model: n_ctx         = 128
0.00.071.215 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.215 I llama_new_context_with_model: n_batch       = 128
0.00.071.215 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.216 I llama_new_context_with_model: flash_attn    = 0
0.00.071.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.216 I llama_new_context_with_model: freq_scale    = 1
0.00.071.217 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.217 I ggml_metal_init: allocating
0.00.071.220 I ggml_metal_init: found device: Apple M4
0.00.071.222 I ggml_metal_init: picking default device: Apple M4
0.00.071.848 I ggml_metal_init: using embedded metal library
0.00.074.464 I ggml_metal_init: GPU name:   Apple M4
0.00.074.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.467 I ggml_metal_init: simdgroup reduction   = true
0.00.074.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.467 I ggml_metal_init: has bfloat            = true
0.00.074.467 I ggml_metal_init: use bfloat            = true
0.00.074.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.130 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.086.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.086.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.121 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.087.122 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.087.123 I llama_new_context_with_model: graph nodes  = 967
0.00.087.123 I llama_new_context_with_model: graph splits = 2
0.00.087.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.002 I 
0.00.984.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.984.063 I perplexity: tokenizing the input ..
0.00.992.071 I perplexity: tokenization took 8.005 ms
0.00.992.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.549 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.117.704 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.117.716 I llama_perf_context_print:        load time =     972.16 ms
0.01.117.717 I llama_perf_context_print: prompt eval time =     124.21 ms /   128 tokens (    0.97 ms per token,  1030.50 tokens per second)
0.01.117.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.719 I llama_perf_context_print:       total time =     133.72 ms /   129 tokens
0.01.118.044 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.097s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.709 I llama_model_loader: - type  f32:  194 tensors
0.00.026.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.373 I llm_load_vocab: special tokens cache size = 25
0.00.053.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.491 I llm_load_print_meta: arch             = gptneox
0.00.053.492 I llm_load_print_meta: vocab type       = BPE
0.00.053.492 I llm_load_print_meta: n_vocab          = 50304
0.00.053.492 I llm_load_print_meta: n_merges         = 50009
0.00.053.492 I llm_load_print_meta: vocab_only       = 0
0.00.053.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.493 I llm_load_print_meta: n_embd           = 2048
0.00.053.493 I llm_load_print_meta: n_layer          = 24
0.00.053.497 I llm_load_print_meta: n_head           = 16
0.00.053.498 I llm_load_print_meta: n_head_kv        = 16
0.00.053.510 I llm_load_print_meta: n_rot            = 32
0.00.053.510 I llm_load_print_meta: n_swa            = 0
0.00.053.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.514 I llm_load_print_meta: n_gqa            = 1
0.00.053.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.517 I llm_load_print_meta: n_ff             = 8192
0.00.053.519 I llm_load_print_meta: n_expert         = 0
0.00.053.519 I llm_load_print_meta: n_expert_used    = 0
0.00.053.519 I llm_load_print_meta: causal attn      = 1
0.00.053.519 I llm_load_print_meta: pooling type     = 0
0.00.053.519 I llm_load_print_meta: rope type        = 2
0.00.053.519 I llm_load_print_meta: rope scaling     = linear
0.00.053.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.521 I llm_load_print_meta: freq_scale_train = 1
0.00.053.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.532 I llm_load_print_meta: model type       = 1.4B
0.00.053.538 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.541 I llm_load_print_meta: model params     = 1.41 B
0.00.053.541 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.541 I llm_load_print_meta: general.name     = 1.4B
0.00.053.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.543 I llm_load_print_meta: max token length = 1024
0.00.055.328 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.329 I llm_load_tensors: offloading output layer to GPU
0.00.055.329 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.339 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.341 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.202 I llama_new_context_with_model: n_batch       = 2048
0.00.056.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.202 I llama_new_context_with_model: flash_attn    = 0
0.00.056.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.203 I llama_new_context_with_model: freq_scale    = 1
0.00.056.203 I ggml_metal_init: allocating
0.00.056.207 I ggml_metal_init: found device: Apple M4
0.00.056.209 I ggml_metal_init: picking default device: Apple M4
0.00.056.878 I ggml_metal_init: using embedded metal library
0.00.059.436 I ggml_metal_init: GPU name:   Apple M4
0.00.059.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.439 I ggml_metal_init: simdgroup reduction   = true
0.00.059.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.439 I ggml_metal_init: has bfloat            = true
0.00.059.439 I ggml_metal_init: use bfloat            = true
0.00.059.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.121 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.205 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.206 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.206 I llama_new_context_with_model: graph nodes  = 967
0.00.098.207 I llama_new_context_with_model: graph splits = 2
0.00.098.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.647 I main: llama threadpool init, n_threads = 4
0.00.700.688 I 
0.00.700.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.749 I 
0.00.700.996 I sampler seed: 1234
0.00.701.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.043 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.387.597 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.387.598 I llama_perf_context_print:        load time =     689.86 ms
0.01.387.599 I llama_perf_context_print: prompt eval time =      43.04 ms /     7 tokens (    6.15 ms per token,   162.64 tokens per second)
0.01.387.599 I llama_perf_context_print:        eval time =     640.65 ms /    63 runs   (   10.17 ms per token,    98.34 tokens per second)
0.01.387.600 I llama_perf_context_print:       total time =     686.95 ms /    70 tokens
0.01.387.830 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.112s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.024 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.517 I llama_model_loader: - type  f32:  194 tensors
0.00.024.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.575 I llm_load_vocab: special tokens cache size = 25
0.00.051.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.608 I llm_load_print_meta: arch             = gptneox
0.00.051.608 I llm_load_print_meta: vocab type       = BPE
0.00.051.608 I llm_load_print_meta: n_vocab          = 50304
0.00.051.609 I llm_load_print_meta: n_merges         = 50009
0.00.051.609 I llm_load_print_meta: vocab_only       = 0
0.00.051.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.609 I llm_load_print_meta: n_embd           = 2048
0.00.051.609 I llm_load_print_meta: n_layer          = 24
0.00.051.612 I llm_load_print_meta: n_head           = 16
0.00.051.613 I llm_load_print_meta: n_head_kv        = 16
0.00.051.625 I llm_load_print_meta: n_rot            = 32
0.00.051.627 I llm_load_print_meta: n_swa            = 0
0.00.051.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.628 I llm_load_print_meta: n_gqa            = 1
0.00.051.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.632 I llm_load_print_meta: n_ff             = 8192
0.00.051.632 I llm_load_print_meta: n_expert         = 0
0.00.051.632 I llm_load_print_meta: n_expert_used    = 0
0.00.051.632 I llm_load_print_meta: causal attn      = 1
0.00.051.632 I llm_load_print_meta: pooling type     = 0
0.00.051.632 I llm_load_print_meta: rope type        = 2
0.00.051.632 I llm_load_print_meta: rope scaling     = linear
0.00.051.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.633 I llm_load_print_meta: freq_scale_train = 1
0.00.051.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.644 I llm_load_print_meta: model type       = 1.4B
0.00.051.644 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.644 I llm_load_print_meta: model params     = 1.41 B
0.00.051.645 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.645 I llm_load_print_meta: general.name     = 1.4B
0.00.051.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.647 I llm_load_print_meta: max token length = 1024
0.00.053.606 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.606 I llm_load_tensors: offloading output layer to GPU
0.00.053.606 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.617 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.618 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.491 I llama_new_context_with_model: n_ctx         = 128
0.00.054.491 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.491 I llama_new_context_with_model: n_batch       = 128
0.00.054.491 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.491 I llama_new_context_with_model: flash_attn    = 0
0.00.054.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.492 I llama_new_context_with_model: freq_scale    = 1
0.00.054.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.493 I ggml_metal_init: allocating
0.00.054.499 I ggml_metal_init: found device: Apple M4
0.00.054.502 I ggml_metal_init: picking default device: Apple M4
0.00.055.043 I ggml_metal_init: using embedded metal library
0.00.057.369 I ggml_metal_init: GPU name:   Apple M4
0.00.057.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.371 I ggml_metal_init: simdgroup reduction   = true
0.00.057.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.371 I ggml_metal_init: has bfloat            = true
0.00.057.371 I ggml_metal_init: use bfloat            = true
0.00.057.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.060 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.912 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.914 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.914 I llama_new_context_with_model: graph nodes  = 967
0.00.068.914 I llama_new_context_with_model: graph splits = 2
0.00.068.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.543 I 
0.00.634.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.595 I perplexity: tokenizing the input ..
0.00.642.241 I perplexity: tokenization took 7.644 ms
0.00.642.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.227 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.765.367 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.765.383 I llama_perf_context_print:        load time =     624.51 ms
0.00.765.384 I llama_perf_context_print: prompt eval time =     121.75 ms /   128 tokens (    0.95 ms per token,  1051.33 tokens per second)
0.00.765.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.385 I llama_perf_context_print:       total time =     130.84 ms /   129 tokens
0.00.765.903 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.078s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.267 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.102 I llama_model_loader: - type  f32:  194 tensors
0.00.025.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.163 I llm_load_vocab: special tokens cache size = 25
0.00.052.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.115 I llm_load_print_meta: arch             = gptneox
0.00.052.115 I llm_load_print_meta: vocab type       = BPE
0.00.052.116 I llm_load_print_meta: n_vocab          = 50304
0.00.052.116 I llm_load_print_meta: n_merges         = 50009
0.00.052.116 I llm_load_print_meta: vocab_only       = 0
0.00.052.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.116 I llm_load_print_meta: n_embd           = 2048
0.00.052.116 I llm_load_print_meta: n_layer          = 24
0.00.052.119 I llm_load_print_meta: n_head           = 16
0.00.052.120 I llm_load_print_meta: n_head_kv        = 16
0.00.052.132 I llm_load_print_meta: n_rot            = 32
0.00.052.135 I llm_load_print_meta: n_swa            = 0
0.00.052.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.136 I llm_load_print_meta: n_gqa            = 1
0.00.052.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.142 I llm_load_print_meta: n_ff             = 8192
0.00.052.142 I llm_load_print_meta: n_expert         = 0
0.00.052.142 I llm_load_print_meta: n_expert_used    = 0
0.00.052.144 I llm_load_print_meta: causal attn      = 1
0.00.052.145 I llm_load_print_meta: pooling type     = 0
0.00.052.145 I llm_load_print_meta: rope type        = 2
0.00.052.145 I llm_load_print_meta: rope scaling     = linear
0.00.052.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.146 I llm_load_print_meta: freq_scale_train = 1
0.00.052.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.156 I llm_load_print_meta: model type       = 1.4B
0.00.052.156 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.157 I llm_load_print_meta: model params     = 1.41 B
0.00.052.157 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.157 I llm_load_print_meta: general.name     = 1.4B
0.00.052.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.159 I llm_load_print_meta: max token length = 1024
0.00.054.168 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.168 I llm_load_tensors: offloading output layer to GPU
0.00.054.168 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.179 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.180 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.077 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.078 I llama_new_context_with_model: n_batch       = 2048
0.00.055.078 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.078 I llama_new_context_with_model: flash_attn    = 0
0.00.055.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.079 I llama_new_context_with_model: freq_scale    = 1
0.00.055.079 I ggml_metal_init: allocating
0.00.055.082 I ggml_metal_init: found device: Apple M4
0.00.055.085 I ggml_metal_init: picking default device: Apple M4
0.00.055.653 I ggml_metal_init: using embedded metal library
0.00.058.050 I ggml_metal_init: GPU name:   Apple M4
0.00.058.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.053 I ggml_metal_init: simdgroup reduction   = true
0.00.058.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.053 I ggml_metal_init: has bfloat            = true
0.00.058.054 I ggml_metal_init: use bfloat            = true
0.00.058.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.359 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.364 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.552 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.553 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.554 I llama_new_context_with_model: graph nodes  = 967
0.00.089.554 I llama_new_context_with_model: graph splits = 2
0.00.089.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.894 I main: llama threadpool init, n_threads = 4
0.00.750.937 I 
0.00.750.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.970 I 
0.00.751.213 I sampler seed: 1234
0.00.751.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.229 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.480.743 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.480.744 I llama_perf_context_print:        load time =     741.62 ms
0.01.480.744 I llama_perf_context_print: prompt eval time =      45.85 ms /     7 tokens (    6.55 ms per token,   152.67 tokens per second)
0.01.480.745 I llama_perf_context_print:        eval time =     680.78 ms /    63 runs   (   10.81 ms per token,    92.54 tokens per second)
0.01.480.745 I llama_perf_context_print:       total time =     729.85 ms /    70 tokens
0.01.480.961 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.110s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.950 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.571 I llama_model_loader: - type  f32:  194 tensors
0.00.023.571 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.617 I llm_load_vocab: special tokens cache size = 25
0.00.049.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.491 I llm_load_print_meta: arch             = gptneox
0.00.049.491 I llm_load_print_meta: vocab type       = BPE
0.00.049.491 I llm_load_print_meta: n_vocab          = 50304
0.00.049.491 I llm_load_print_meta: n_merges         = 50009
0.00.049.492 I llm_load_print_meta: vocab_only       = 0
0.00.049.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.492 I llm_load_print_meta: n_embd           = 2048
0.00.049.492 I llm_load_print_meta: n_layer          = 24
0.00.049.495 I llm_load_print_meta: n_head           = 16
0.00.049.496 I llm_load_print_meta: n_head_kv        = 16
0.00.049.507 I llm_load_print_meta: n_rot            = 32
0.00.049.508 I llm_load_print_meta: n_swa            = 0
0.00.049.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.509 I llm_load_print_meta: n_gqa            = 1
0.00.049.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.513 I llm_load_print_meta: n_ff             = 8192
0.00.049.513 I llm_load_print_meta: n_expert         = 0
0.00.049.513 I llm_load_print_meta: n_expert_used    = 0
0.00.049.514 I llm_load_print_meta: causal attn      = 1
0.00.049.514 I llm_load_print_meta: pooling type     = 0
0.00.049.514 I llm_load_print_meta: rope type        = 2
0.00.049.514 I llm_load_print_meta: rope scaling     = linear
0.00.049.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.515 I llm_load_print_meta: freq_scale_train = 1
0.00.049.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.525 I llm_load_print_meta: model type       = 1.4B
0.00.049.525 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.526 I llm_load_print_meta: model params     = 1.41 B
0.00.049.526 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.528 I llm_load_print_meta: general.name     = 1.4B
0.00.049.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.529 I llm_load_print_meta: max token length = 1024
0.00.051.465 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.465 I llm_load_tensors: offloading output layer to GPU
0.00.051.465 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.476 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.477 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.354 I llama_new_context_with_model: n_ctx         = 128
0.00.052.354 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.354 I llama_new_context_with_model: n_batch       = 128
0.00.052.354 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.355 I llama_new_context_with_model: flash_attn    = 0
0.00.052.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.355 I llama_new_context_with_model: freq_scale    = 1
0.00.052.356 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.356 I ggml_metal_init: allocating
0.00.052.359 I ggml_metal_init: found device: Apple M4
0.00.052.361 I ggml_metal_init: picking default device: Apple M4
0.00.052.887 I ggml_metal_init: using embedded metal library
0.00.055.174 I ggml_metal_init: GPU name:   Apple M4
0.00.055.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.176 I ggml_metal_init: simdgroup reduction   = true
0.00.055.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.177 I ggml_metal_init: has bfloat            = true
0.00.055.177 I ggml_metal_init: use bfloat            = true
0.00.055.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.916 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.918 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.890 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.891 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.891 I llama_new_context_with_model: graph nodes  = 967
0.00.066.891 I llama_new_context_with_model: graph splits = 2
0.00.066.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.827 I 
0.00.695.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.879 I perplexity: tokenizing the input ..
0.00.703.502 I perplexity: tokenization took 7.62 ms
0.00.703.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.737 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.827.174 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.827.187 I llama_perf_context_print:        load time =     686.87 ms
0.00.827.188 I llama_perf_context_print: prompt eval time =     121.99 ms /   128 tokens (    0.95 ms per token,  1049.26 tokens per second)
0.00.827.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.189 I llama_perf_context_print:       total time =     131.36 ms /   129 tokens
0.00.827.535 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.077s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.593 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.404 I llama_model_loader: - type  f32:  194 tensors
0.00.024.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.546 I llm_load_vocab: special tokens cache size = 25
0.00.050.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.450 I llm_load_print_meta: arch             = gptneox
0.00.050.450 I llm_load_print_meta: vocab type       = BPE
0.00.050.450 I llm_load_print_meta: n_vocab          = 50304
0.00.050.450 I llm_load_print_meta: n_merges         = 50009
0.00.050.451 I llm_load_print_meta: vocab_only       = 0
0.00.050.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.451 I llm_load_print_meta: n_embd           = 2048
0.00.050.451 I llm_load_print_meta: n_layer          = 24
0.00.050.454 I llm_load_print_meta: n_head           = 16
0.00.050.454 I llm_load_print_meta: n_head_kv        = 16
0.00.050.467 I llm_load_print_meta: n_rot            = 32
0.00.050.467 I llm_load_print_meta: n_swa            = 0
0.00.050.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.468 I llm_load_print_meta: n_gqa            = 1
0.00.050.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.473 I llm_load_print_meta: n_ff             = 8192
0.00.050.473 I llm_load_print_meta: n_expert         = 0
0.00.050.473 I llm_load_print_meta: n_expert_used    = 0
0.00.050.474 I llm_load_print_meta: causal attn      = 1
0.00.050.474 I llm_load_print_meta: pooling type     = 0
0.00.050.474 I llm_load_print_meta: rope type        = 2
0.00.050.475 I llm_load_print_meta: rope scaling     = linear
0.00.050.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.475 I llm_load_print_meta: freq_scale_train = 1
0.00.050.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.486 I llm_load_print_meta: model type       = 1.4B
0.00.050.486 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.487 I llm_load_print_meta: model params     = 1.41 B
0.00.050.488 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.488 I llm_load_print_meta: general.name     = 1.4B
0.00.050.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.489 I llm_load_print_meta: max token length = 1024
0.00.052.475 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.475 I llm_load_tensors: offloading output layer to GPU
0.00.052.475 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.486 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.487 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.363 I llama_new_context_with_model: n_batch       = 2048
0.00.053.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.363 I llama_new_context_with_model: flash_attn    = 0
0.00.053.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.364 I llama_new_context_with_model: freq_scale    = 1
0.00.053.364 I ggml_metal_init: allocating
0.00.053.370 I ggml_metal_init: found device: Apple M4
0.00.053.372 I ggml_metal_init: picking default device: Apple M4
0.00.053.919 I ggml_metal_init: using embedded metal library
0.00.056.213 I ggml_metal_init: GPU name:   Apple M4
0.00.056.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.215 I ggml_metal_init: simdgroup reduction   = true
0.00.056.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.215 I ggml_metal_init: has bfloat            = true
0.00.056.215 I ggml_metal_init: use bfloat            = true
0.00.056.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.006 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.010 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.011 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.012 I llama_new_context_with_model: graph nodes  = 967
0.00.086.012 I llama_new_context_with_model: graph splits = 2
0.00.086.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.596 I main: llama threadpool init, n_threads = 4
0.00.764.637 I 
0.00.764.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.668 I 
0.00.764.904 I sampler seed: 1234
0.00.764.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.942 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.564.395 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.564.396 I llama_perf_context_print:        load time =     756.00 ms
0.01.564.397 I llama_perf_context_print: prompt eval time =      50.70 ms /     7 tokens (    7.24 ms per token,   138.06 tokens per second)
0.01.564.398 I llama_perf_context_print:        eval time =     745.90 ms /    63 runs   (   11.84 ms per token,    84.46 tokens per second)
0.01.564.398 I llama_perf_context_print:       total time =     799.80 ms /    70 tokens
0.01.564.609 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.109s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.774 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.253 I llama_model_loader: - type  f32:  194 tensors
0.00.024.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.494 I llm_load_vocab: special tokens cache size = 25
0.00.051.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.707 I llm_load_print_meta: arch             = gptneox
0.00.051.707 I llm_load_print_meta: vocab type       = BPE
0.00.051.707 I llm_load_print_meta: n_vocab          = 50304
0.00.051.707 I llm_load_print_meta: n_merges         = 50009
0.00.051.708 I llm_load_print_meta: vocab_only       = 0
0.00.051.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.708 I llm_load_print_meta: n_embd           = 2048
0.00.051.708 I llm_load_print_meta: n_layer          = 24
0.00.051.712 I llm_load_print_meta: n_head           = 16
0.00.051.713 I llm_load_print_meta: n_head_kv        = 16
0.00.051.725 I llm_load_print_meta: n_rot            = 32
0.00.051.726 I llm_load_print_meta: n_swa            = 0
0.00.051.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.727 I llm_load_print_meta: n_gqa            = 1
0.00.051.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.730 I llm_load_print_meta: n_ff             = 8192
0.00.051.731 I llm_load_print_meta: n_expert         = 0
0.00.051.731 I llm_load_print_meta: n_expert_used    = 0
0.00.051.731 I llm_load_print_meta: causal attn      = 1
0.00.051.731 I llm_load_print_meta: pooling type     = 0
0.00.051.731 I llm_load_print_meta: rope type        = 2
0.00.051.731 I llm_load_print_meta: rope scaling     = linear
0.00.051.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.732 I llm_load_print_meta: freq_scale_train = 1
0.00.051.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.742 I llm_load_print_meta: model type       = 1.4B
0.00.051.743 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.743 I llm_load_print_meta: model params     = 1.41 B
0.00.051.744 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.744 I llm_load_print_meta: general.name     = 1.4B
0.00.051.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.746 I llm_load_print_meta: max token length = 1024
0.00.053.692 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.693 I llm_load_tensors: offloading output layer to GPU
0.00.053.693 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.704 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.704 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.639 I llama_new_context_with_model: n_ctx         = 128
0.00.054.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.639 I llama_new_context_with_model: n_batch       = 128
0.00.054.639 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.639 I llama_new_context_with_model: flash_attn    = 0
0.00.054.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.640 I llama_new_context_with_model: freq_scale    = 1
0.00.054.640 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.641 I ggml_metal_init: allocating
0.00.054.644 I ggml_metal_init: found device: Apple M4
0.00.054.645 I ggml_metal_init: picking default device: Apple M4
0.00.055.240 I ggml_metal_init: using embedded metal library
0.00.057.606 I ggml_metal_init: GPU name:   Apple M4
0.00.057.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.609 I ggml_metal_init: simdgroup reduction   = true
0.00.057.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.610 I ggml_metal_init: has bfloat            = true
0.00.057.610 I ggml_metal_init: use bfloat            = true
0.00.057.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.001 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.006 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.880 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.881 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.881 I llama_new_context_with_model: graph nodes  = 967
0.00.068.882 I llama_new_context_with_model: graph splits = 2
0.00.068.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.884 I 
0.00.724.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.927 I perplexity: tokenizing the input ..
0.00.732.383 I perplexity: tokenization took 7.455 ms
0.00.732.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.196 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.868.407 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.868.420 I llama_perf_context_print:        load time =     715.10 ms
0.00.868.425 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.35 tokens per second)
0.00.868.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.427 I llama_perf_context_print:       total time =     143.54 ms /   129 tokens
0.00.868.855 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.080s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.016.690 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.032.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.044.350 I llama_model_loader: - type  f32:  194 tensors
0.00.044.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.044.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.110 I llm_load_vocab: special tokens cache size = 25
0.00.090.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.518 I llm_load_print_meta: arch             = gptneox
0.00.090.518 I llm_load_print_meta: vocab type       = BPE
0.00.090.518 I llm_load_print_meta: n_vocab          = 50304
0.00.090.519 I llm_load_print_meta: n_merges         = 50009
0.00.090.519 I llm_load_print_meta: vocab_only       = 0
0.00.090.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.519 I llm_load_print_meta: n_embd           = 2048
0.00.090.519 I llm_load_print_meta: n_layer          = 24
0.00.090.523 I llm_load_print_meta: n_head           = 16
0.00.090.524 I llm_load_print_meta: n_head_kv        = 16
0.00.090.536 I llm_load_print_meta: n_rot            = 32
0.00.090.536 I llm_load_print_meta: n_swa            = 0
0.00.090.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.538 I llm_load_print_meta: n_gqa            = 1
0.00.090.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.542 I llm_load_print_meta: n_ff             = 8192
0.00.090.543 I llm_load_print_meta: n_expert         = 0
0.00.090.543 I llm_load_print_meta: n_expert_used    = 0
0.00.090.543 I llm_load_print_meta: causal attn      = 1
0.00.090.544 I llm_load_print_meta: pooling type     = 0
0.00.090.544 I llm_load_print_meta: rope type        = 2
0.00.090.545 I llm_load_print_meta: rope scaling     = linear
0.00.090.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.545 I llm_load_print_meta: freq_scale_train = 1
0.00.090.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.556 I llm_load_print_meta: model type       = 1.4B
0.00.090.557 I llm_load_print_meta: model ftype      = Q5_1
0.00.090.557 I llm_load_print_meta: model params     = 1.41 B
0.00.090.558 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.090.558 I llm_load_print_meta: general.name     = 1.4B
0.00.090.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.563 I llm_load_print_meta: max token length = 1024
0.00.092.796 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.797 I llm_load_tensors: offloading output layer to GPU
0.00.092.797 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.807 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.092.809 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.093.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.974 I llama_new_context_with_model: n_ctx         = 2048
0.00.093.975 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.093.975 I llama_new_context_with_model: n_batch       = 2048
0.00.093.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.093.975 I llama_new_context_with_model: flash_attn    = 0
0.00.093.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.976 I llama_new_context_with_model: freq_scale    = 1
0.00.093.977 I ggml_metal_init: allocating
0.00.093.984 I ggml_metal_init: found device: Apple M4
0.00.093.987 I ggml_metal_init: picking default device: Apple M4
0.00.094.720 I ggml_metal_init: using embedded metal library
0.00.098.205 I ggml_metal_init: GPU name:   Apple M4
0.00.098.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.208 I ggml_metal_init: simdgroup reduction   = true
0.00.098.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.209 I ggml_metal_init: has bfloat            = true
0.00.098.209 I ggml_metal_init: use bfloat            = true
0.00.098.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.131.033 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.131.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.131.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.001 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.132.002 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.132.002 I llama_new_context_with_model: graph nodes  = 967
0.00.132.002 I llama_new_context_with_model: graph splits = 2
0.00.132.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.024 I main: llama threadpool init, n_threads = 4
0.00.865.118 I 
0.00.865.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.865.205 I 
0.00.865.735 I sampler seed: 1234
0.00.865.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.776 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.715.172 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.715.173 I llama_perf_context_print:        load time =     848.32 ms
0.01.715.174 I llama_perf_context_print: prompt eval time =      49.82 ms /     7 tokens (    7.12 ms per token,   140.51 tokens per second)
0.01.715.175 I llama_perf_context_print:        eval time =     796.63 ms /    63 runs   (   12.64 ms per token,    79.08 tokens per second)
0.01.715.176 I llama_perf_context_print:       total time =     850.16 ms /    70 tokens
0.01.715.328 I ggml_metal_free: deallocating

real	0m1.750s
user	0m0.147s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.323 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.492 I llama_model_loader: - type  f32:  194 tensors
0.00.023.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.579 I llm_load_vocab: special tokens cache size = 25
0.00.049.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.537 I llm_load_print_meta: arch             = gptneox
0.00.049.537 I llm_load_print_meta: vocab type       = BPE
0.00.049.537 I llm_load_print_meta: n_vocab          = 50304
0.00.049.538 I llm_load_print_meta: n_merges         = 50009
0.00.049.538 I llm_load_print_meta: vocab_only       = 0
0.00.049.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.538 I llm_load_print_meta: n_embd           = 2048
0.00.049.538 I llm_load_print_meta: n_layer          = 24
0.00.049.541 I llm_load_print_meta: n_head           = 16
0.00.049.542 I llm_load_print_meta: n_head_kv        = 16
0.00.049.554 I llm_load_print_meta: n_rot            = 32
0.00.049.555 I llm_load_print_meta: n_swa            = 0
0.00.049.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.558 I llm_load_print_meta: n_gqa            = 1
0.00.049.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.561 I llm_load_print_meta: n_ff             = 8192
0.00.049.562 I llm_load_print_meta: n_expert         = 0
0.00.049.562 I llm_load_print_meta: n_expert_used    = 0
0.00.049.562 I llm_load_print_meta: causal attn      = 1
0.00.049.562 I llm_load_print_meta: pooling type     = 0
0.00.049.562 I llm_load_print_meta: rope type        = 2
0.00.049.562 I llm_load_print_meta: rope scaling     = linear
0.00.049.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.563 I llm_load_print_meta: freq_scale_train = 1
0.00.049.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.573 I llm_load_print_meta: model type       = 1.4B
0.00.049.573 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.574 I llm_load_print_meta: model params     = 1.41 B
0.00.049.574 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.574 I llm_load_print_meta: general.name     = 1.4B
0.00.049.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.577 I llm_load_print_meta: max token length = 1024
0.00.051.155 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.155 I llm_load_tensors: offloading output layer to GPU
0.00.051.155 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.165 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.166 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.018 I llama_new_context_with_model: n_ctx         = 128
0.00.052.018 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.019 I llama_new_context_with_model: n_batch       = 128
0.00.052.019 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.019 I llama_new_context_with_model: flash_attn    = 0
0.00.052.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.020 I llama_new_context_with_model: freq_scale    = 1
0.00.052.020 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.020 I ggml_metal_init: allocating
0.00.052.023 I ggml_metal_init: found device: Apple M4
0.00.052.025 I ggml_metal_init: picking default device: Apple M4
0.00.052.580 I ggml_metal_init: using embedded metal library
0.00.054.902 I ggml_metal_init: GPU name:   Apple M4
0.00.054.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.904 I ggml_metal_init: simdgroup reduction   = true
0.00.054.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.905 I ggml_metal_init: has bfloat            = true
0.00.054.905 I ggml_metal_init: use bfloat            = true
0.00.054.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.902 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.820 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.821 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.821 I llama_new_context_with_model: graph nodes  = 967
0.00.066.821 I llama_new_context_with_model: graph splits = 2
0.00.066.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.782 I 
0.00.691.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.824 I perplexity: tokenizing the input ..
0.00.699.062 I perplexity: tokenization took 7.237 ms
0.00.699.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.777 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.834.919 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.834.942 I llama_perf_context_print:        load time =     682.45 ms
0.00.834.943 I llama_perf_context_print: prompt eval time =     134.46 ms /   128 tokens (    1.05 ms per token,   951.97 tokens per second)
0.00.834.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.945 I llama_perf_context_print:       total time =     143.16 ms /   129 tokens
0.00.835.480 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.077s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.234 I llama_model_loader: - type  f32:  194 tensors
0.00.024.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.527 I llm_load_vocab: special tokens cache size = 25
0.00.050.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.499 I llm_load_print_meta: arch             = gptneox
0.00.050.500 I llm_load_print_meta: vocab type       = BPE
0.00.050.500 I llm_load_print_meta: n_vocab          = 50304
0.00.050.500 I llm_load_print_meta: n_merges         = 50009
0.00.050.500 I llm_load_print_meta: vocab_only       = 0
0.00.050.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.500 I llm_load_print_meta: n_embd           = 2048
0.00.050.501 I llm_load_print_meta: n_layer          = 24
0.00.050.504 I llm_load_print_meta: n_head           = 16
0.00.050.505 I llm_load_print_meta: n_head_kv        = 16
0.00.050.519 I llm_load_print_meta: n_rot            = 32
0.00.050.519 I llm_load_print_meta: n_swa            = 0
0.00.050.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.521 I llm_load_print_meta: n_gqa            = 1
0.00.050.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.524 I llm_load_print_meta: n_ff             = 8192
0.00.050.524 I llm_load_print_meta: n_expert         = 0
0.00.050.525 I llm_load_print_meta: n_expert_used    = 0
0.00.050.527 I llm_load_print_meta: causal attn      = 1
0.00.050.527 I llm_load_print_meta: pooling type     = 0
0.00.050.527 I llm_load_print_meta: rope type        = 2
0.00.050.527 I llm_load_print_meta: rope scaling     = linear
0.00.050.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.528 I llm_load_print_meta: freq_scale_train = 1
0.00.050.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.538 I llm_load_print_meta: model type       = 1.4B
0.00.050.538 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.539 I llm_load_print_meta: model params     = 1.41 B
0.00.050.539 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.539 I llm_load_print_meta: general.name     = 1.4B
0.00.050.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.541 I llm_load_print_meta: max token length = 1024
0.00.052.427 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.427 I llm_load_tensors: offloading output layer to GPU
0.00.052.427 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.438 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.439 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.422 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.422 I llama_new_context_with_model: n_batch       = 2048
0.00.053.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.422 I llama_new_context_with_model: flash_attn    = 0
0.00.053.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.423 I llama_new_context_with_model: freq_scale    = 1
0.00.053.423 I ggml_metal_init: allocating
0.00.053.429 I ggml_metal_init: found device: Apple M4
0.00.053.431 I ggml_metal_init: picking default device: Apple M4
0.00.053.987 I ggml_metal_init: using embedded metal library
0.00.056.343 I ggml_metal_init: GPU name:   Apple M4
0.00.056.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.346 I ggml_metal_init: simdgroup reduction   = true
0.00.056.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.347 I ggml_metal_init: has bfloat            = true
0.00.056.347 I ggml_metal_init: use bfloat            = true
0.00.056.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.650 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.656 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.698 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.699 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.700 I llama_new_context_with_model: graph nodes  = 967
0.00.086.700 I llama_new_context_with_model: graph splits = 2
0.00.086.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.596 I main: llama threadpool init, n_threads = 4
0.00.450.633 I 
0.00.450.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.450.663 I 
0.00.450.899 I sampler seed: 1234
0.00.450.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.942 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.131.329 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.131.329 I llama_perf_context_print:        load time =     440.80 ms
0.01.131.330 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.71 tokens per second)
0.01.131.331 I llama_perf_context_print:        eval time =     641.79 ms /    63 runs   (   10.19 ms per token,    98.16 tokens per second)
0.01.131.331 I llama_perf_context_print:       total time =     680.74 ms /    70 tokens
0.01.131.522 I ggml_metal_free: deallocating

real	0m1.149s
user	0m0.109s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.249 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.320 I llama_model_loader: - type  f32:  194 tensors
0.00.024.320 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.174 I llm_load_vocab: special tokens cache size = 25
0.00.050.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.114 I llm_load_print_meta: arch             = gptneox
0.00.050.114 I llm_load_print_meta: vocab type       = BPE
0.00.050.115 I llm_load_print_meta: n_vocab          = 50304
0.00.050.115 I llm_load_print_meta: n_merges         = 50009
0.00.050.115 I llm_load_print_meta: vocab_only       = 0
0.00.050.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.115 I llm_load_print_meta: n_embd           = 2048
0.00.050.115 I llm_load_print_meta: n_layer          = 24
0.00.050.118 I llm_load_print_meta: n_head           = 16
0.00.050.119 I llm_load_print_meta: n_head_kv        = 16
0.00.050.130 I llm_load_print_meta: n_rot            = 32
0.00.050.131 I llm_load_print_meta: n_swa            = 0
0.00.050.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.132 I llm_load_print_meta: n_gqa            = 1
0.00.050.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.135 I llm_load_print_meta: n_ff             = 8192
0.00.050.135 I llm_load_print_meta: n_expert         = 0
0.00.050.136 I llm_load_print_meta: n_expert_used    = 0
0.00.050.136 I llm_load_print_meta: causal attn      = 1
0.00.050.136 I llm_load_print_meta: pooling type     = 0
0.00.050.136 I llm_load_print_meta: rope type        = 2
0.00.050.136 I llm_load_print_meta: rope scaling     = linear
0.00.050.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.137 I llm_load_print_meta: freq_scale_train = 1
0.00.050.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.148 I llm_load_print_meta: model type       = 1.4B
0.00.050.148 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.148 I llm_load_print_meta: model params     = 1.41 B
0.00.050.149 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.149 I llm_load_print_meta: general.name     = 1.4B
0.00.050.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.150 I llm_load_print_meta: max token length = 1024
0.00.051.710 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.710 I llm_load_tensors: offloading output layer to GPU
0.00.051.711 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.721 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.722 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.583 I llama_new_context_with_model: n_ctx         = 128
0.00.052.584 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.584 I llama_new_context_with_model: n_batch       = 128
0.00.052.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.584 I llama_new_context_with_model: flash_attn    = 0
0.00.052.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.585 I llama_new_context_with_model: freq_scale    = 1
0.00.052.585 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.586 I ggml_metal_init: allocating
0.00.052.589 I ggml_metal_init: found device: Apple M4
0.00.052.591 I ggml_metal_init: picking default device: Apple M4
0.00.053.128 I ggml_metal_init: using embedded metal library
0.00.055.455 I ggml_metal_init: GPU name:   Apple M4
0.00.055.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.457 I ggml_metal_init: simdgroup reduction   = true
0.00.055.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.458 I ggml_metal_init: has bfloat            = true
0.00.055.458 I ggml_metal_init: use bfloat            = true
0.00.055.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.172 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.119 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.120 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.121 I llama_new_context_with_model: graph nodes  = 967
0.00.067.121 I llama_new_context_with_model: graph splits = 2
0.00.067.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.961 I 
0.00.396.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.397.003 I perplexity: tokenizing the input ..
0.00.404.634 I perplexity: tokenization took 7.63 ms
0.00.404.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.794 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.537.946 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.537.961 I llama_perf_context_print:        load time =     386.71 ms
0.00.537.963 I llama_perf_context_print: prompt eval time =     131.90 ms /   128 tokens (    1.03 ms per token,   970.47 tokens per second)
0.00.537.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.969 I llama_perf_context_print:       total time =     141.00 ms /   129 tokens
0.00.538.401 I ggml_metal_free: deallocating

real	0m0.552s
user	0m0.078s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.728 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.874 I llama_model_loader: - type  f32:  194 tensors
0.00.023.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.874 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.875 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.911 I llm_load_vocab: special tokens cache size = 25
0.00.050.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.927 I llm_load_print_meta: arch             = gptneox
0.00.050.927 I llm_load_print_meta: vocab type       = BPE
0.00.050.927 I llm_load_print_meta: n_vocab          = 50304
0.00.050.927 I llm_load_print_meta: n_merges         = 50009
0.00.050.928 I llm_load_print_meta: vocab_only       = 0
0.00.050.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.928 I llm_load_print_meta: n_embd           = 2048
0.00.050.928 I llm_load_print_meta: n_layer          = 24
0.00.050.931 I llm_load_print_meta: n_head           = 16
0.00.050.931 I llm_load_print_meta: n_head_kv        = 16
0.00.050.943 I llm_load_print_meta: n_rot            = 32
0.00.050.943 I llm_load_print_meta: n_swa            = 0
0.00.050.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.946 I llm_load_print_meta: n_gqa            = 1
0.00.050.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.950 I llm_load_print_meta: n_ff             = 8192
0.00.050.951 I llm_load_print_meta: n_expert         = 0
0.00.050.951 I llm_load_print_meta: n_expert_used    = 0
0.00.050.952 I llm_load_print_meta: causal attn      = 1
0.00.050.952 I llm_load_print_meta: pooling type     = 0
0.00.050.952 I llm_load_print_meta: rope type        = 2
0.00.050.952 I llm_load_print_meta: rope scaling     = linear
0.00.050.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.952 I llm_load_print_meta: freq_scale_train = 1
0.00.050.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.962 I llm_load_print_meta: model type       = 1.4B
0.00.050.963 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.963 I llm_load_print_meta: model params     = 1.41 B
0.00.050.964 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.964 I llm_load_print_meta: general.name     = 1.4B
0.00.050.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.965 I llm_load_print_meta: max token length = 1024
0.00.052.567 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.567 I llm_load_tensors: offloading output layer to GPU
0.00.052.567 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.577 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.578 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.415 I llama_new_context_with_model: n_batch       = 2048
0.00.053.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.416 I llama_new_context_with_model: flash_attn    = 0
0.00.053.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.416 I llama_new_context_with_model: freq_scale    = 1
0.00.053.417 I ggml_metal_init: allocating
0.00.053.420 I ggml_metal_init: found device: Apple M4
0.00.053.422 I ggml_metal_init: picking default device: Apple M4
0.00.053.969 I ggml_metal_init: using embedded metal library
0.00.056.356 I ggml_metal_init: GPU name:   Apple M4
0.00.056.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.359 I ggml_metal_init: simdgroup reduction   = true
0.00.056.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.359 I ggml_metal_init: has bfloat            = true
0.00.056.360 I ggml_metal_init: use bfloat            = true
0.00.056.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.637 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.679 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.680 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.680 I llama_new_context_with_model: graph nodes  = 967
0.00.086.681 I llama_new_context_with_model: graph splits = 2
0.00.086.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.361 I main: llama threadpool init, n_threads = 4
0.00.551.408 I 
0.00.551.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.447 I 
0.00.551.689 I sampler seed: 1234
0.00.551.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.734 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.296.696 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.296.697 I llama_perf_context_print:        load time =     542.63 ms
0.01.296.699 I llama_perf_context_print: prompt eval time =      44.19 ms /     7 tokens (    6.31 ms per token,   158.41 tokens per second)
0.01.296.700 I llama_perf_context_print:        eval time =     698.25 ms /    63 runs   (   11.08 ms per token,    90.23 tokens per second)
0.01.296.700 I llama_perf_context_print:       total time =     745.34 ms /    70 tokens
0.01.296.928 I ggml_metal_free: deallocating

real	0m1.315s
user	0m0.111s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.191 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.453 I llama_model_loader: - type  f32:  194 tensors
0.00.023.454 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.454 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.454 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.514 I llm_load_vocab: special tokens cache size = 25
0.00.049.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.438 I llm_load_print_meta: arch             = gptneox
0.00.049.438 I llm_load_print_meta: vocab type       = BPE
0.00.049.439 I llm_load_print_meta: n_vocab          = 50304
0.00.049.439 I llm_load_print_meta: n_merges         = 50009
0.00.049.439 I llm_load_print_meta: vocab_only       = 0
0.00.049.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.439 I llm_load_print_meta: n_embd           = 2048
0.00.049.440 I llm_load_print_meta: n_layer          = 24
0.00.049.442 I llm_load_print_meta: n_head           = 16
0.00.049.444 I llm_load_print_meta: n_head_kv        = 16
0.00.049.455 I llm_load_print_meta: n_rot            = 32
0.00.049.456 I llm_load_print_meta: n_swa            = 0
0.00.049.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.457 I llm_load_print_meta: n_gqa            = 1
0.00.049.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.460 I llm_load_print_meta: n_ff             = 8192
0.00.049.460 I llm_load_print_meta: n_expert         = 0
0.00.049.460 I llm_load_print_meta: n_expert_used    = 0
0.00.049.460 I llm_load_print_meta: causal attn      = 1
0.00.049.461 I llm_load_print_meta: pooling type     = 0
0.00.049.461 I llm_load_print_meta: rope type        = 2
0.00.049.462 I llm_load_print_meta: rope scaling     = linear
0.00.049.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.462 I llm_load_print_meta: freq_scale_train = 1
0.00.049.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.472 I llm_load_print_meta: model type       = 1.4B
0.00.049.472 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.473 I llm_load_print_meta: model params     = 1.41 B
0.00.049.473 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.473 I llm_load_print_meta: general.name     = 1.4B
0.00.049.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.476 I llm_load_print_meta: max token length = 1024
0.00.051.065 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.065 I llm_load_tensors: offloading output layer to GPU
0.00.051.065 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.075 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.076 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.965 I llama_new_context_with_model: n_ctx         = 128
0.00.051.965 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.965 I llama_new_context_with_model: n_batch       = 128
0.00.051.965 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.965 I llama_new_context_with_model: flash_attn    = 0
0.00.051.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.966 I llama_new_context_with_model: freq_scale    = 1
0.00.051.966 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.967 I ggml_metal_init: allocating
0.00.051.973 I ggml_metal_init: found device: Apple M4
0.00.051.976 I ggml_metal_init: picking default device: Apple M4
0.00.052.535 I ggml_metal_init: using embedded metal library
0.00.054.886 I ggml_metal_init: GPU name:   Apple M4
0.00.054.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.889 I ggml_metal_init: simdgroup reduction   = true
0.00.054.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.889 I ggml_metal_init: has bfloat            = true
0.00.054.889 I ggml_metal_init: use bfloat            = true
0.00.054.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.606 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.610 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.518 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.519 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.519 I llama_new_context_with_model: graph nodes  = 967
0.00.066.519 I llama_new_context_with_model: graph splits = 2
0.00.066.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.887 I 
0.00.495.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.980 I perplexity: tokenizing the input ..
0.00.504.002 I perplexity: tokenization took 8.021 ms
0.00.504.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.417 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.637.715 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.637.737 I llama_perf_context_print:        load time =     486.69 ms
0.00.637.739 I llama_perf_context_print: prompt eval time =     132.17 ms /   128 tokens (    1.03 ms per token,   968.46 tokens per second)
0.00.637.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.740 I llama_perf_context_print:       total time =     141.85 ms /   129 tokens
0.00.638.387 I ggml_metal_free: deallocating

real	0m0.652s
user	0m0.077s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.145 I llama_model_loader: - type  f32:  194 tensors
0.00.025.145 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.145 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.369 I llm_load_vocab: special tokens cache size = 25
0.00.051.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.343 I llm_load_print_meta: arch             = gptneox
0.00.051.343 I llm_load_print_meta: vocab type       = BPE
0.00.051.343 I llm_load_print_meta: n_vocab          = 50304
0.00.051.344 I llm_load_print_meta: n_merges         = 50009
0.00.051.344 I llm_load_print_meta: vocab_only       = 0
0.00.051.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.344 I llm_load_print_meta: n_embd           = 2048
0.00.051.344 I llm_load_print_meta: n_layer          = 24
0.00.051.348 I llm_load_print_meta: n_head           = 16
0.00.051.348 I llm_load_print_meta: n_head_kv        = 16
0.00.051.360 I llm_load_print_meta: n_rot            = 32
0.00.051.361 I llm_load_print_meta: n_swa            = 0
0.00.051.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.362 I llm_load_print_meta: n_gqa            = 1
0.00.051.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.366 I llm_load_print_meta: n_ff             = 8192
0.00.051.366 I llm_load_print_meta: n_expert         = 0
0.00.051.368 I llm_load_print_meta: n_expert_used    = 0
0.00.051.369 I llm_load_print_meta: causal attn      = 1
0.00.051.369 I llm_load_print_meta: pooling type     = 0
0.00.051.369 I llm_load_print_meta: rope type        = 2
0.00.051.369 I llm_load_print_meta: rope scaling     = linear
0.00.051.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.370 I llm_load_print_meta: freq_scale_train = 1
0.00.051.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.380 I llm_load_print_meta: model type       = 1.4B
0.00.051.381 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.381 I llm_load_print_meta: model params     = 1.41 B
0.00.051.382 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.382 I llm_load_print_meta: general.name     = 1.4B
0.00.051.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.383 I llm_load_print_meta: max token length = 1024
0.00.053.310 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.310 I llm_load_tensors: offloading output layer to GPU
0.00.053.311 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.321 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.322 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.260 I llama_new_context_with_model: n_batch       = 2048
0.00.054.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.261 I llama_new_context_with_model: flash_attn    = 0
0.00.054.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.261 I llama_new_context_with_model: freq_scale    = 1
0.00.054.262 I ggml_metal_init: allocating
0.00.054.265 I ggml_metal_init: found device: Apple M4
0.00.054.267 I ggml_metal_init: picking default device: Apple M4
0.00.054.825 I ggml_metal_init: using embedded metal library
0.00.057.179 I ggml_metal_init: GPU name:   Apple M4
0.00.057.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.183 I ggml_metal_init: simdgroup reduction   = true
0.00.057.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.183 I ggml_metal_init: has bfloat            = true
0.00.057.183 I ggml_metal_init: use bfloat            = true
0.00.057.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.386 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.526 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.528 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.528 I llama_new_context_with_model: graph nodes  = 967
0.00.087.529 I llama_new_context_with_model: graph splits = 2
0.00.087.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.070 I main: llama threadpool init, n_threads = 4
0.00.630.110 I 
0.00.630.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.142 I 
0.00.630.381 I sampler seed: 1234
0.00.630.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.406 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.390.622 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.390.623 I llama_perf_context_print:        load time =     620.43 ms
0.01.390.623 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.44 tokens per second)
0.01.390.624 I llama_perf_context_print:        eval time =     709.84 ms /    63 runs   (   11.27 ms per token,    88.75 tokens per second)
0.01.390.626 I llama_perf_context_print:       total time =     760.55 ms /    70 tokens
0.01.390.821 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.110s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.778 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.177 I llama_model_loader: - type  f32:  194 tensors
0.00.024.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.178 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.317 I llm_load_vocab: special tokens cache size = 25
0.00.050.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.338 I llm_load_print_meta: arch             = gptneox
0.00.050.338 I llm_load_print_meta: vocab type       = BPE
0.00.050.339 I llm_load_print_meta: n_vocab          = 50304
0.00.050.339 I llm_load_print_meta: n_merges         = 50009
0.00.050.339 I llm_load_print_meta: vocab_only       = 0
0.00.050.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.339 I llm_load_print_meta: n_embd           = 2048
0.00.050.339 I llm_load_print_meta: n_layer          = 24
0.00.050.342 I llm_load_print_meta: n_head           = 16
0.00.050.342 I llm_load_print_meta: n_head_kv        = 16
0.00.050.354 I llm_load_print_meta: n_rot            = 32
0.00.050.354 I llm_load_print_meta: n_swa            = 0
0.00.050.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.355 I llm_load_print_meta: n_gqa            = 1
0.00.050.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.360 I llm_load_print_meta: n_ff             = 8192
0.00.050.360 I llm_load_print_meta: n_expert         = 0
0.00.050.360 I llm_load_print_meta: n_expert_used    = 0
0.00.050.361 I llm_load_print_meta: causal attn      = 1
0.00.050.362 I llm_load_print_meta: pooling type     = 0
0.00.050.362 I llm_load_print_meta: rope type        = 2
0.00.050.364 I llm_load_print_meta: rope scaling     = linear
0.00.050.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.366 I llm_load_print_meta: freq_scale_train = 1
0.00.050.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.377 I llm_load_print_meta: model type       = 1.4B
0.00.050.378 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.378 I llm_load_print_meta: model params     = 1.41 B
0.00.050.378 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.379 I llm_load_print_meta: general.name     = 1.4B
0.00.050.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.381 I llm_load_print_meta: max token length = 1024
0.00.052.290 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.290 I llm_load_tensors: offloading output layer to GPU
0.00.052.290 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.300 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.301 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.197 I llama_new_context_with_model: n_ctx         = 128
0.00.053.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.197 I llama_new_context_with_model: n_batch       = 128
0.00.053.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.198 I llama_new_context_with_model: flash_attn    = 0
0.00.053.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.199 I llama_new_context_with_model: freq_scale    = 1
0.00.053.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.199 I ggml_metal_init: allocating
0.00.053.206 I ggml_metal_init: found device: Apple M4
0.00.053.208 I ggml_metal_init: picking default device: Apple M4
0.00.053.779 I ggml_metal_init: using embedded metal library
0.00.056.166 I ggml_metal_init: GPU name:   Apple M4
0.00.056.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.168 I ggml_metal_init: simdgroup reduction   = true
0.00.056.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.168 I ggml_metal_init: has bfloat            = true
0.00.056.168 I ggml_metal_init: use bfloat            = true
0.00.056.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.856 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.864 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.709 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.710 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.710 I llama_new_context_with_model: graph nodes  = 967
0.00.067.711 I llama_new_context_with_model: graph splits = 2
0.00.067.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.560 I 
0.00.555.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.555.599 I perplexity: tokenizing the input ..
0.00.563.382 I perplexity: tokenization took 7.782 ms
0.00.563.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.698.064 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.699.310 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.699.324 I llama_perf_context_print:        load time =     545.78 ms
0.00.699.325 I llama_perf_context_print: prompt eval time =     134.44 ms /   128 tokens (    1.05 ms per token,   952.10 tokens per second)
0.00.699.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.699.326 I llama_perf_context_print:       total time =     143.76 ms /   129 tokens
0.00.699.881 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.077s
sys	0m0.098s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.561 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.139 I llama_model_loader: - type  f32:  194 tensors
0.00.024.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.384 I llm_load_vocab: special tokens cache size = 25
0.00.050.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.328 I llm_load_print_meta: arch             = gptneox
0.00.050.328 I llm_load_print_meta: vocab type       = BPE
0.00.050.329 I llm_load_print_meta: n_vocab          = 50304
0.00.050.329 I llm_load_print_meta: n_merges         = 50009
0.00.050.329 I llm_load_print_meta: vocab_only       = 0
0.00.050.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.329 I llm_load_print_meta: n_embd           = 2048
0.00.050.329 I llm_load_print_meta: n_layer          = 24
0.00.050.332 I llm_load_print_meta: n_head           = 16
0.00.050.333 I llm_load_print_meta: n_head_kv        = 16
0.00.050.345 I llm_load_print_meta: n_rot            = 32
0.00.050.345 I llm_load_print_meta: n_swa            = 0
0.00.050.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.348 I llm_load_print_meta: n_gqa            = 1
0.00.050.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.353 I llm_load_print_meta: n_ff             = 8192
0.00.050.353 I llm_load_print_meta: n_expert         = 0
0.00.050.353 I llm_load_print_meta: n_expert_used    = 0
0.00.050.355 I llm_load_print_meta: causal attn      = 1
0.00.050.356 I llm_load_print_meta: pooling type     = 0
0.00.050.356 I llm_load_print_meta: rope type        = 2
0.00.050.356 I llm_load_print_meta: rope scaling     = linear
0.00.050.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.356 I llm_load_print_meta: freq_scale_train = 1
0.00.050.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.369 I llm_load_print_meta: model type       = 1.4B
0.00.050.369 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.370 I llm_load_print_meta: model params     = 1.41 B
0.00.050.370 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.370 I llm_load_print_meta: general.name     = 1.4B
0.00.050.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.372 I llm_load_print_meta: max token length = 1024
0.00.052.351 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.352 I llm_load_tensors: offloading output layer to GPU
0.00.052.352 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.362 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.363 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.258 I llama_new_context_with_model: n_batch       = 2048
0.00.053.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.258 I llama_new_context_with_model: flash_attn    = 0
0.00.053.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.259 I llama_new_context_with_model: freq_scale    = 1
0.00.053.259 I ggml_metal_init: allocating
0.00.053.262 I ggml_metal_init: found device: Apple M4
0.00.053.264 I ggml_metal_init: picking default device: Apple M4
0.00.053.821 I ggml_metal_init: using embedded metal library
0.00.056.211 I ggml_metal_init: GPU name:   Apple M4
0.00.056.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.215 I ggml_metal_init: simdgroup reduction   = true
0.00.056.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.215 I ggml_metal_init: has bfloat            = true
0.00.056.215 I ggml_metal_init: use bfloat            = true
0.00.056.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.210 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.279 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.280 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.280 I llama_new_context_with_model: graph nodes  = 967
0.00.086.280 I llama_new_context_with_model: graph splits = 2
0.00.086.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.447 I main: llama threadpool init, n_threads = 4
0.00.714.495 I 
0.00.714.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.525 I 
0.00.714.757 I sampler seed: 1234
0.00.714.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.804 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.564.181 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.564.182 I llama_perf_context_print:        load time =     705.88 ms
0.01.564.183 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.62 tokens per second)
0.01.564.184 I llama_perf_context_print:        eval time =     794.81 ms /    63 runs   (   12.62 ms per token,    79.26 tokens per second)
0.01.564.184 I llama_perf_context_print:       total time =     849.74 ms /    70 tokens
0.01.564.369 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.109s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.461 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.263 I llama_model_loader: - type  f32:  194 tensors
0.00.024.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.545 I llm_load_vocab: special tokens cache size = 25
0.00.050.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.573 I llm_load_print_meta: arch             = gptneox
0.00.050.574 I llm_load_print_meta: vocab type       = BPE
0.00.050.574 I llm_load_print_meta: n_vocab          = 50304
0.00.050.574 I llm_load_print_meta: n_merges         = 50009
0.00.050.574 I llm_load_print_meta: vocab_only       = 0
0.00.050.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.575 I llm_load_print_meta: n_embd           = 2048
0.00.050.575 I llm_load_print_meta: n_layer          = 24
0.00.050.577 I llm_load_print_meta: n_head           = 16
0.00.050.578 I llm_load_print_meta: n_head_kv        = 16
0.00.050.590 I llm_load_print_meta: n_rot            = 32
0.00.050.590 I llm_load_print_meta: n_swa            = 0
0.00.050.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.591 I llm_load_print_meta: n_gqa            = 1
0.00.050.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.594 I llm_load_print_meta: n_ff             = 8192
0.00.050.595 I llm_load_print_meta: n_expert         = 0
0.00.050.595 I llm_load_print_meta: n_expert_used    = 0
0.00.050.596 I llm_load_print_meta: causal attn      = 1
0.00.050.596 I llm_load_print_meta: pooling type     = 0
0.00.050.600 I llm_load_print_meta: rope type        = 2
0.00.050.600 I llm_load_print_meta: rope scaling     = linear
0.00.050.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.602 I llm_load_print_meta: freq_scale_train = 1
0.00.050.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.613 I llm_load_print_meta: model type       = 1.4B
0.00.050.613 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.613 I llm_load_print_meta: model params     = 1.41 B
0.00.050.614 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.614 I llm_load_print_meta: general.name     = 1.4B
0.00.050.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.615 I llm_load_print_meta: max token length = 1024
0.00.052.600 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.600 I llm_load_tensors: offloading output layer to GPU
0.00.052.600 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.611 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.612 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.781 I llama_new_context_with_model: n_ctx         = 128
0.00.053.781 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.781 I llama_new_context_with_model: n_batch       = 128
0.00.053.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.781 I llama_new_context_with_model: flash_attn    = 0
0.00.053.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.782 I llama_new_context_with_model: freq_scale    = 1
0.00.053.782 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.783 I ggml_metal_init: allocating
0.00.053.786 I ggml_metal_init: found device: Apple M4
0.00.053.788 I ggml_metal_init: picking default device: Apple M4
0.00.054.318 I ggml_metal_init: using embedded metal library
0.00.056.629 I ggml_metal_init: GPU name:   Apple M4
0.00.056.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.631 I ggml_metal_init: simdgroup reduction   = true
0.00.056.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.631 I ggml_metal_init: has bfloat            = true
0.00.056.631 I ggml_metal_init: use bfloat            = true
0.00.056.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.493 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.441 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.442 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.443 I llama_new_context_with_model: graph nodes  = 967
0.00.068.443 I llama_new_context_with_model: graph splits = 2
0.00.068.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.138 I 
0.00.654.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.217 I perplexity: tokenizing the input ..
0.00.671.546 I perplexity: tokenization took 17.322 ms
0.00.671.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.434 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.834.351 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.834.405 I llama_perf_context_print:        load time =     644.67 ms
0.00.834.413 I llama_perf_context_print: prompt eval time =     158.90 ms /   128 tokens (    1.24 ms per token,   805.54 tokens per second)
0.00.834.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.416 I llama_perf_context_print:       total time =     180.27 ms /   129 tokens
0.00.835.923 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.109s
sys	0m0.122s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.468 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.668 I llama_model_loader: - type  f32:  194 tensors
0.00.024.668 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.947 I llm_load_vocab: special tokens cache size = 25
0.00.050.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.964 I llm_load_print_meta: arch             = gptneox
0.00.050.964 I llm_load_print_meta: vocab type       = BPE
0.00.050.964 I llm_load_print_meta: n_vocab          = 50304
0.00.050.964 I llm_load_print_meta: n_merges         = 50009
0.00.050.965 I llm_load_print_meta: vocab_only       = 0
0.00.050.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.965 I llm_load_print_meta: n_embd           = 2048
0.00.050.965 I llm_load_print_meta: n_layer          = 24
0.00.050.967 I llm_load_print_meta: n_head           = 16
0.00.050.968 I llm_load_print_meta: n_head_kv        = 16
0.00.050.980 I llm_load_print_meta: n_rot            = 32
0.00.050.980 I llm_load_print_meta: n_swa            = 0
0.00.050.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.983 I llm_load_print_meta: n_gqa            = 1
0.00.050.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.988 I llm_load_print_meta: n_ff             = 8192
0.00.050.988 I llm_load_print_meta: n_expert         = 0
0.00.050.988 I llm_load_print_meta: n_expert_used    = 0
0.00.050.988 I llm_load_print_meta: causal attn      = 1
0.00.050.988 I llm_load_print_meta: pooling type     = 0
0.00.050.988 I llm_load_print_meta: rope type        = 2
0.00.050.989 I llm_load_print_meta: rope scaling     = linear
0.00.050.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.989 I llm_load_print_meta: freq_scale_train = 1
0.00.050.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.000 I llm_load_print_meta: model type       = 1.4B
0.00.051.000 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.000 I llm_load_print_meta: model params     = 1.41 B
0.00.051.001 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.001 I llm_load_print_meta: general.name     = 1.4B
0.00.051.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: max token length = 1024
0.00.053.056 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.057 I llm_load_tensors: offloading output layer to GPU
0.00.053.057 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.067 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.069 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.072 I llama_new_context_with_model: n_batch       = 2048
0.00.054.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.073 I llama_new_context_with_model: flash_attn    = 0
0.00.054.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.073 I llama_new_context_with_model: freq_scale    = 1
0.00.054.074 I ggml_metal_init: allocating
0.00.054.077 I ggml_metal_init: found device: Apple M4
0.00.054.079 I ggml_metal_init: picking default device: Apple M4
0.00.054.628 I ggml_metal_init: using embedded metal library
0.00.056.941 I ggml_metal_init: GPU name:   Apple M4
0.00.056.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.943 I ggml_metal_init: simdgroup reduction   = true
0.00.056.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.944 I ggml_metal_init: has bfloat            = true
0.00.056.944 I ggml_metal_init: use bfloat            = true
0.00.056.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.489 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.473 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.474 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.474 I llama_new_context_with_model: graph nodes  = 967
0.00.086.474 I llama_new_context_with_model: graph splits = 2
0.00.086.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.303 I main: llama threadpool init, n_threads = 4
0.00.759.341 I 
0.00.759.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.386 I 
0.00.759.613 I sampler seed: 1234
0.00.759.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.650 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.645.278 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.645.279 I llama_perf_context_print:        load time =     749.83 ms
0.01.645.280 I llama_perf_context_print: prompt eval time =      58.44 ms /     7 tokens (    8.35 ms per token,   119.79 tokens per second)
0.01.645.280 I llama_perf_context_print:        eval time =     824.14 ms /    63 runs   (   13.08 ms per token,    76.44 tokens per second)
0.01.645.281 I llama_perf_context_print:       total time =     885.98 ms /    70 tokens
0.01.645.476 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.110s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.209 I build: 4276 (f162d45a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.614 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.026.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.925 I llama_model_loader: - type  f32:  194 tensors
0.00.039.925 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.081 I llm_load_vocab: special tokens cache size = 25
0.00.071.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.071.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.071.162 I llm_load_print_meta: arch             = gptneox
0.00.071.162 I llm_load_print_meta: vocab type       = BPE
0.00.071.162 I llm_load_print_meta: n_vocab          = 50304
0.00.071.162 I llm_load_print_meta: n_merges         = 50009
0.00.071.163 I llm_load_print_meta: vocab_only       = 0
0.00.071.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.071.163 I llm_load_print_meta: n_embd           = 2048
0.00.071.163 I llm_load_print_meta: n_layer          = 24
0.00.071.166 I llm_load_print_meta: n_head           = 16
0.00.071.166 I llm_load_print_meta: n_head_kv        = 16
0.00.071.178 I llm_load_print_meta: n_rot            = 32
0.00.071.179 I llm_load_print_meta: n_swa            = 0
0.00.071.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.071.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.071.180 I llm_load_print_meta: n_gqa            = 1
0.00.071.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.071.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.071.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.071.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.071.185 I llm_load_print_meta: n_ff             = 8192
0.00.071.185 I llm_load_print_meta: n_expert         = 0
0.00.071.185 I llm_load_print_meta: n_expert_used    = 0
0.00.071.185 I llm_load_print_meta: causal attn      = 1
0.00.071.186 I llm_load_print_meta: pooling type     = 0
0.00.071.187 I llm_load_print_meta: rope type        = 2
0.00.071.187 I llm_load_print_meta: rope scaling     = linear
0.00.071.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.071.189 I llm_load_print_meta: freq_scale_train = 1
0.00.071.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.071.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.071.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.071.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.071.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.071.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.071.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.071.200 I llm_load_print_meta: model type       = 1.4B
0.00.071.201 I llm_load_print_meta: model ftype      = Q6_K
0.00.071.201 I llm_load_print_meta: model params     = 1.41 B
0.00.071.201 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.071.201 I llm_load_print_meta: general.name     = 1.4B
0.00.071.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.071.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.203 I llm_load_print_meta: max token length = 1024
0.00.073.215 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.215 I llm_load_tensors: offloading output layer to GPU
0.00.073.216 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.226 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.073.227 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.074.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.260 I llama_new_context_with_model: n_ctx         = 128
0.00.074.261 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.074.261 I llama_new_context_with_model: n_batch       = 128
0.00.074.261 I llama_new_context_with_model: n_ubatch      = 128
0.00.074.261 I llama_new_context_with_model: flash_attn    = 0
0.00.074.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.262 I llama_new_context_with_model: freq_scale    = 1
0.00.074.262 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.074.263 I ggml_metal_init: allocating
0.00.074.266 I ggml_metal_init: found device: Apple M4
0.00.074.268 I ggml_metal_init: picking default device: Apple M4
0.00.074.802 I ggml_metal_init: using embedded metal library
0.00.077.106 I ggml_metal_init: GPU name:   Apple M4
0.00.077.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.108 I ggml_metal_init: simdgroup reduction   = true
0.00.077.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.109 I ggml_metal_init: has bfloat            = true
0.00.077.109 I ggml_metal_init: use bfloat            = true
0.00.077.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.894 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.087.896 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.857 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.088.858 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.088.858 I llama_new_context_with_model: graph nodes  = 967
0.00.088.858 I llama_new_context_with_model: graph splits = 2
0.00.088.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.986 I 
0.00.296.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.296.023 I perplexity: tokenizing the input ..
0.00.306.109 I perplexity: tokenization took 10.083 ms
0.00.306.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.498 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.447.741 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.447.757 I llama_perf_context_print:        load time =     279.37 ms
0.00.447.758 I llama_perf_context_print: prompt eval time =     140.09 ms /   128 tokens (    1.09 ms per token,   913.68 tokens per second)
0.00.447.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.759 I llama_perf_context_print:       total time =     151.77 ms /   129 tokens
0.00.448.154 I ggml_metal_free: deallocating

real	0m0.470s
user	0m0.099s
sys	0m0.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4276 (f162d45a)
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
ggml_metal_init: loaded kernel_add                                    0x12270a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12270a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12270ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12270b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12270b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12270bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12270c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12270cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12270d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12270d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12270dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12270dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12270ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12270f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12270fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1227101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1227108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122710ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122711710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122711ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122712600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122712d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122713440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122713ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122714400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1227146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122714cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122715940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122715e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122716140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1227165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1227168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122717130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122717670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122717930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122717dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122718270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122718710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122718bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122719050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1227194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122719990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122719e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12271a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12271a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12271aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12271b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12271bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12271c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12271c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12271cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12271d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12271d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12271df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12271e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12271ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12271f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12271f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12271f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122720120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1227203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122720880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122720d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1227211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122721660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122721b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122721fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122722440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1227228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122722d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122723220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1227236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122723b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1227240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122724600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122724b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1227250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1227255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122725b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122726090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1227265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122726b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122727080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1227275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122727b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122728070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1227285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122728b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122729060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1227295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122729b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12272a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12272a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12272aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12272b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12272b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12272bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12271b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12272bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12272c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12272cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12272d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12272d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12272dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12272e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12272e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12272ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12272f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12272f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12272fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122730170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1227306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122730c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1227310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122731550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1227319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122731e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122732330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1227327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122732c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122733110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1227335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122733a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122733ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122734390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122734830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122734cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122735170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122735610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122735ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122735f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1227363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122736890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122736d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1227371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122737670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122737b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122737fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122738450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1227388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122738d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122739230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1227396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122739b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12273a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12273a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12273a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12273adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12273b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12273b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12273bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12273c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12273c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12273c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12273ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12273d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12273d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12273dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12273e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12273e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12273ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12273eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12273f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12273f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12273fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122740130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1227405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122740a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122740f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1227413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122741850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122741cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122742190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122742630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122742ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122742f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122743410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1227438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122743d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1227441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122744690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122744b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122744fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122745470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122745910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122745db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122746250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1227466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122746b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122747030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1227474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122747970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122747e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122748360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1227488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122748e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122749350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122749610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122749c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12274a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12274a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12274b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12274b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12274b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12274bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12274c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12274cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12274d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12274d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12274d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12274e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12274e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12274ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12274f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12274f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12274fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122750110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122750660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122750bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122751100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122751650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122751ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1227520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122752640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122752b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1227530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122753630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122753b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1227540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122754620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122754b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1227550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122755610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122755b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1227560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122756600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122756b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1227570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1227575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122757b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122758090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1227585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122758b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122759080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1227595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122759b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12275a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12275a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12275ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12275b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12275b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12275bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12275c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12275c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12275caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12275d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12275d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12275dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12275e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12275e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12275ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12275f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12275f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12275fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122760010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122760560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122760ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122760f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1227613f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122761890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122761d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1227621d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122762670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122762b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122762fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122763450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1227638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122763d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122764230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1227646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122764b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122765010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122765560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122765c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1227663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122766ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1227671e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1227674a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122767c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122767f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122768560 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.141.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x115f04bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x115f05060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x115f054d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x115f05940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x115f05db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x115f06220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x115f06690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x115f06b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x115f06f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x115f073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x115f07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x115f07f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x115f08a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x115f091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x115f099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x115f0a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x115f0a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x115f0af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x115f0b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x115f0be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x115f0c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x115f0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x115f0d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x115f0dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x115f0e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x115f0e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x115f0e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x115f0ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x115f0f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x115f0f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x115f0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x115f0fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x115f102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x115f10580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x115f109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x115f10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x115f112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x115f11740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x115f11bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x115f12020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x115f12490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x115f12900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x115f12d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x115f131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x115f13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x115f13ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x115f13f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x115f143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x115f14810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x115f14c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x115f150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x115f15560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x115f159d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x115f15e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x115f162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x115f16720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x115f16c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x115f17190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x115f17600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x115f17a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x115f17ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x115f18350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x115f187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x115f18c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x115f190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x115f19510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x115f19980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x115f19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x115f1a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x115f1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x115f1ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x115f1afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x115f1b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x115f1b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x115f1bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x115f1c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x115f1c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x115f1ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x115f1cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x115f1d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x115f1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x115f1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x115f1e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x115f1e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x115f1e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x115f1edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x115f1f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x115f1f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x115f1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x115f1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x115f20400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x115f20870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x115f20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x115f21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x115f215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x115f21a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x115f21ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x115f22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x115f22780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x115f22bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x115f23060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x115f234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x115f23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x115f23db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x115f24220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x115f24690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x115f24b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x115f24f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x115f253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x115f25850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x115f25cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x115f26130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x115f265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x115f26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x115f26e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x115f272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x115f27760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x115f27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x115f28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x115f284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x115f28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x115f28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x115f29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x115f29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x115f29ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x115f29f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x115f2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x115f2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x115f2aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x115f2b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x115f2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x115f2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x115f2be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x115f2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x115f2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x115f2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x115f2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x115f2d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x115f2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x115f2dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x115f2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x115f2e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x115f2eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x115f2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x115f2f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x115f2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x115f2fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x115f300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x115f30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x115f309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x115f30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x115f312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x115f31720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x115f31b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x115f32000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x115f32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x115f328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x115f32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x115f331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x115f33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x115f33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x115f33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x115f34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x115f347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x115f34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x115f350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x115f35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x115f359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x115f35e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x115f36290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x115f36700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x115f36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x115f36fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x115f37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x115f378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x115f37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x115f381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x115f38610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x115f38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x115f38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x115f39360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x115f397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x115f39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x115f3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x115f3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x115f3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x115f3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x115f3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x115f3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x115f3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x115f3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x115f3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x115f3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x115f3cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x115f3d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x115f3d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x115f3da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x115f3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x115f3e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x115f3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x115f3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x115f3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x115f3f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x115f3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x115f3fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x115f40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x115f406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x115f40c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x115f410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x115f41530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x115f42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x115f42340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x115f42600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x115f42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x115f42ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x115f43350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x115f437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x115f43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x115f440a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x115f44510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x115f44980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x115f44df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x115f45260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x115f456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x115f45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x115f45fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x115f46420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x115f46890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x115f46d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x115f47170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x115f475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x115f47a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x115f47ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x115f48330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x115f487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x115f48c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x115f49080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x115f494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x115f49960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x115f49dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x115f4a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x115f4a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x115f4ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x115f4af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x115f4b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x115f4b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x115f4bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x115f4c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x115f4c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x115f4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x115f4cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x115f4d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x115f4d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x115f4dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x115f4e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x115f4e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x115f4e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x115f4edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x115f4f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x115f4f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x115f4fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x115f4ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x115f503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x115f50850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x115f50cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x115f51130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x115f515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x115f51a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x115f51e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x115f522f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x115f52760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x115f52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x115f53040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x115f534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x115f53920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x115f53d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x115f54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x115f54670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x115f54ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x115f54f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x115f553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x115f55830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x115f55ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x115f56710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x115f56e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x115f57550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x115f57c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x115f57f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x115f583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x115f589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x115f58fb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x115f04bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x115f05060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x115f054d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x115f05940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x115f05db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x115f06220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x115f06690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x115f06b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x115f06f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x115f073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x115f07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x115f07e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x115f08720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x115f08ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x115f09680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x115f09d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x115f0a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x115f0ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x115f0b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x115f0bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x115f0c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x115f0c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x115f0d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x115f0d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x115f0de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x115f0e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x115f0e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x115f0ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x115f0f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x115f0f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x115f0f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x115f0fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x115f101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x115f104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x115f10920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x115f10d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x115f11200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x115f11670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x115f11ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x115f11f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x115f123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x115f12830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x115f12ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x115f13110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x115f13580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x115f139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x115f13e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x115f142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x115f14740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x115f14bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x115f15020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x115f15490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x115f15900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x115f15d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x115f161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x115f16650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x115f16ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x115f16f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x115f173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x115f17810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x115f17c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x115f180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x115f18560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x115f189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x115f18e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x115f192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x115f19720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x115f19b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x115f1a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x115f1a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x115f1a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x115f1ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x115f1b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x115f1b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x115f1baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x115f1bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x115f1c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x115f1c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x115f1cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x115f1d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x115f1d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x115f1d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x115f1de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x115f1e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x115f1e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x115f1eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x115f1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x115f1f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x115f1f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x115f1fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x115f201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x115f20610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x115f20a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x115f20ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x115f21360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x115f217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x115f21c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x115f220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x115f22520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x115f22990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x115f22e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x115f23270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x115f236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x115f23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x115f23fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x115f24430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x115f248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x115f24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x115f25180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x115f255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x115f25a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x115f25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x115f26340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x115f267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x115f26c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x115f27090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x115f27500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x115f27970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x115f27de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x115f28250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x115f286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x115f28b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x115f28fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x115f29410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x115f29880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x115f29cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x115f2a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x115f2a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x115f2aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x115f2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x115f2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x115f2b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x115f2bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x115f2c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x115f2c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x115f2c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x115f2cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x115f2d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x115f2d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x115f2db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x115f2df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x115f2e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x115f2e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x115f2ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x115f2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x115f2f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x115f2fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x115f2fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x115f30300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x115f30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x115f30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x115f31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x115f314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x115f31930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x115f31da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x115f32210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x115f32680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x115f32af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x115f32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x115f333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x115f33840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x115f33cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x115f34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x115f34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x115f34a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x115f34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x115f352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x115f35750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x115f35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x115f36030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x115f364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x115f36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x115f36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x115f371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x115f37660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x115f37ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x115f37f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x115f383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x115f38820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x115f38c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x115f39100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x115f39570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x115f399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x115f39e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x115f3a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x115f3a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x115f3aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x115f3b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x115f3b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x115f3b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x115f3bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x115f3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x115f3c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x115f3cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x115f3cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x115f3d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x115f3d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x115f3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x115f3e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x115f3e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x115f3e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x115f3ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x115f3f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x115f3f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x115f3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x115f3fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x115f40460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x115f408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x115f40d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x115f411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x115f41930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x115f41da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x115f42210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x115f42680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x115f42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x115f42f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x115f433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x115f43840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x115f43cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x115f44120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x115f44590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x115f44a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x115f44e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x115f452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x115f45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x115f45bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x115f46030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x115f464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x115f46910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x115f46d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x115f471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x115f47660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x115f47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x115f47f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x115f483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x115f48820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x115f48c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x115f49100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x115f49570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x115f499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x115f49e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x115f4a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x115f4a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x115f4aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x115f4b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x115f4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x115f4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x115f4bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x115f4c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x115f4c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x115f4cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x115f4cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x115f4d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x115f4d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x115f4dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x115f4e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x115f4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x115f4e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x115f4ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x115f4f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x115f4f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x115f4fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x115f4fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x115f50460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x115f508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x115f50d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x115f511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x115f51620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x115f51a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x115f51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x115f52370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x115f527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x115f52c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x115f530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x115f53530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x115f539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x115f53e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x115f54280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x115f546f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x115f54b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x115f54fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x115f55440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x115f558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x115f56110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x115f56800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x115f56ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x115f575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x115f57a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x115f57ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x115f58330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x115f587a0 | th_max = 1024 | th_width =   32
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

real	0m1.772s
user	0m0.285s
sys	0m0.294s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4276 (f162d45a)
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
ggml_metal_init: loaded kernel_add                                    0x148e0e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148e0ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148e0f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148e0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148e10040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148e105f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148e10ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148e11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148e11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148e11c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148e12100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148e12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148e13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148e138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148e140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148e14800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148e14f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148e15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148e15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148e16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148e16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148e17370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148e17a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148e18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148e18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148e18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148e19320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148e19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148e1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148e1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148e1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148e1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148e1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148e1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148e1bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148e1c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148e1c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148e1cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148e1d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148e1d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148e1db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148e1dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148e1e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148e1e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148e1ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148e1f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148e1f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148e20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148e20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148e20d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148e21350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148e21960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148e21f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148e22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148e22d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148e23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148e236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148e23970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148e23f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148e24770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148e24a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148e24ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148e25370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148e25810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148e25cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148e26150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148e265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148e26a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148e26f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148e273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148e27870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148e27d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148e281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148e28700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148e28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148e291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148e296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148e29c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148e2a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148e2a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148e2ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148e2b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148e2b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148e2bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148e2c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148e2c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148e2cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148e2d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148e2d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148e2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148e2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148e2e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148e2ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148e2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148e2f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148e2fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148e30130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148e1fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148e305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148e30d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148e312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148e317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148e31d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148e32290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148e327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148e32d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148e33280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148e337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148e33d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148e34270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148e347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148e34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148e35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148e35700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148e35ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148e36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148e364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148e36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148e36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148e372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148e37760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148e37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148e380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148e38540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148e389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148e38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148e39320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148e397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148e39c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148e3a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148e3a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148e3aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148e3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148e3b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148e3b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148e3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148e3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148e3c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148e3caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148e3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148e3d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148e3d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148e3dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148e3e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148e3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148e3eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148e3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148e3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148e3f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148e3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148e40220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148e406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148e40b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148e41000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148e414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148e41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148e41de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148e42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148e42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148e42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148e43060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148e43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148e439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148e43e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148e442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148e44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148e44c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148e450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148e45560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148e45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148e45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148e46340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148e467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148e46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148e47120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148e475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148e47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148e47f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148e483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148e48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148e48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148e49180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148e49620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148e49ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148e49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148e4a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148e4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148e4ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148e4b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148e4b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148e4bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148e4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148e4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148e4c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148e4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148e4d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148e4d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148e4dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148e4e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148e4e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148e4ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148e4f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148e4fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148e4fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148e503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148e50a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148e511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148e51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148e51b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148e51fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148e52780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148e52cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148e53220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148e53770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148e53cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148e54210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148e54760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148e54cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148e55200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148e55750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148e55ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148e561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148e56740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148e56c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148e571e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148e57730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148e57c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148e581d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148e58720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148e58c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148e591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148e59710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148e59c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148e5a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148e5a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148e5ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148e5b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148e5b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148e5bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148e5c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148e5c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148e5cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148e5d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148e5d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148e5dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148e5e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148e5e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148e5ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148e5f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148e5f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148e5fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148e60150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148e606a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148e60bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148e61140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148e61690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148e61be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148e62130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148e62680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148e62bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148e63120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148e63670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148e63bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148e64110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148e64660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148e64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148e65100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148e655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148e65a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148e65ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148e66380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148e66820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148e66cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148e67160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148e67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148e67aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148e67f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148e683e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148e68880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148e68d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148e691c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148e69660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148e69bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148e6a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148e6a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148e6b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148e6b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148e6baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148e6c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148e6c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148e6cbb0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.095.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x148f07550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148f079c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148f07e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148f082a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148f08710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148f08b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148f08ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148f09460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148f098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148f09de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148f0a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148f0a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148f0b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148f0bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148f0c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148f0cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148f0d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148f0d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148f0e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148f0e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148f0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148f0f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148f0fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148f10480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148f10ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148f10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148f11120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148f11590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148f11a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148f11e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148f122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148f12810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148f12c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148f12f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148f133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148f13820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148f13c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148f14100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148f14570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148f149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148f14e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148f152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148f15730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148f15ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148f16010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148f16480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148f168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148f16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148f171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148f17640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148f17ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148f17f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148f18390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148f18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148f18c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148f190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148f19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148f19b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148f19fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148f1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148f1a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148f1ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148f1b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148f1b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148f1ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148f1bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148f1c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148f1c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148f1cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148f1d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148f1d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148f1d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148f1dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148f1e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148f1e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148f1eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148f1efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148f1f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148f1f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148f1fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148f20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148f205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148f20a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148f20eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148f21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148f21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148f21c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148f22070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148f224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148f22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148f22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148f23230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148f236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148f23b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148f23f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148f243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148f24860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148f24cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148f25140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148f255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148f25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148f25e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148f26300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148f26770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148f26be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148f27050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148f274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148f27930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148f27da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148f28210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148f28680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148f28af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148f28f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148f293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148f29840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148f29cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148f2a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148f2a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148f2aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148f2ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148f2b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148f2b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148f2bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148f2c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148f2c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148f2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148f2cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148f2d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148f2d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148f2dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148f2df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148f2e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148f2e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148f2ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148f2f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148f2f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148f2f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148f2fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148f302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148f30730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148f30ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148f31010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148f31480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148f318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148f31d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148f321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148f32640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148f32ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148f32f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148f33390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148f33800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148f33c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148f340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148f34550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148f349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148f34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148f352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148f35710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148f35b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148f35ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148f36460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148f368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148f36d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148f371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148f37620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148f37a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148f37f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148f38370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148f387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148f38c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148f390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148f39530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148f399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148f39e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148f3a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148f3a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148f3ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148f3afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148f3b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148f3b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148f3bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148f3c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148f3c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148f3ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148f3cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148f3d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148f3d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148f3dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148f3e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148f3e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148f3e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148f3edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148f3f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148f3f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148f3fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148f3ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148f40420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148f40890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148f40d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148f41170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148f415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148f41a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148f41ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148f42330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148f427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148f42c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148f43080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148f43610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148f43a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148f43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148f44a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148f44d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148f44fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148f45430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148f458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148f45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148f46180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148f465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148f46a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148f46ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148f47340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148f477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148f47c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148f48090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148f48500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148f48970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148f48de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148f49250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148f496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148f49b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148f49fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148f4a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148f4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148f4acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148f4b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148f4b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148f4ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148f4beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148f4c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148f4c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148f4cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148f4d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148f4d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148f4d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148f4ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148f4e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148f4e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148f4eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148f4ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148f4f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148f4f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148f4fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148f50140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148f505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148f50a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148f50e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148f51300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148f51770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148f51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148f52050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148f524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148f52930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148f52da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148f53210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148f53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148f53af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148f53f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148f543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148f54840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148f54cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148f55120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148f55590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148f55a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148f55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148f562e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148f56750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148f56bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148f57030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148f574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148f57910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148f57d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148f581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148f58660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148f590d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148f597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148f59f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148f5a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148f5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148f5ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148f5b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148f5b970 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14a0044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a004950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a0056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a0063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a007810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a008330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a008ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a0092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a009a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a00a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a00a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a00af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a00b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a00be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a00c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a00cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a00d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a00dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a00dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a00e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a00e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a00e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a00edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a00f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a00f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a00fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a00fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a0102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a010760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a010bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a011040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a0114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a011920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a011d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a012200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a012670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a012ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a0133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a013830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a013ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a014110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a014580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a0149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a014e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a0152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a015740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a015bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a016020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a016590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a016a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a016f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a017370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a0177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a017c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a0180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a018530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a0189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a018e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a019280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a0196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a019b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a019fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a01a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a01a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a01ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a01b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a01b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a01ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a01bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a01c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a01c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a01cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a01d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a01d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a01d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a01ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a01e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a01e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a01eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a01efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a01f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a01f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a01fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a020170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a0205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a020a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a020ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a021330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a0217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a021c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a022080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a0224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a022960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a022dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a023240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a0236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a023b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a023f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a024400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a024870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a024ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a025150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a0255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a025a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a025ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a026310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a026780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a026bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a027060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a0274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a027940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a027db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a028220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a028690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a028b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a028f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a0293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a029850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a029cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a02a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a02a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a02aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a02ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a02b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a02b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a02bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a02c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a02c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a02c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a02cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a02d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a02d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a02dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a02df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a02e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a02e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a02eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a02f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a02f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a02f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a02fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a0302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a030740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a030bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a031020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a031490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a031900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a031d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a0321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a032650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a032ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a032f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a0333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a033810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a033c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a0340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a034560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a0349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a034e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a0352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a035720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a035b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a036000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a036470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a0368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a036d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a0371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a037630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a037aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a037f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a038380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a0387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a038c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a0390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a039540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a0399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a039e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a03a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a03a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a03ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a03afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a03b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a03b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a03bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a03c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a03c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a03ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a03cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a03d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a03d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a03dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a03e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a03e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a03e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a03ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a03f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a03f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a03fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a03ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a040550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a0409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a040e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a041980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a041c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a041f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a042370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a0427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a042c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a0430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a043530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a0439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a043e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a044280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a0446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a044b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a044fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a045440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a0458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a045d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a046190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a046600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a046a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a046ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a047350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a0477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a047c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a0480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a048510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a048980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a048df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a049260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a0496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a049b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a049fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a04a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a04a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a04b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a04b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a04b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a04bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a04c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a04c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a04caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a04cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a04d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a04d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a04dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a04e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a04e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a04ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a04ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a04f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a04f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a04fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a050030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a0504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a050910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a050d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a0511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a051660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a051ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a051f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a0523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a052820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a052c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a053100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a053570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a0539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a053e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a0542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a054730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a054ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a055010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a055480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a0558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a056360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a056a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a0571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a0578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a057b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a057ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a0585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a058c00 | th_max = 1024 | th_width =   32
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

real	0m0.979s
user	0m0.246s
sys	0m0.163s
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
2/2 Test #24: test-autorelease .................   Passed    0.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
        1.22 real         0.74 user         0.05 sys
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
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
