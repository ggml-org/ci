## Summary

- status:  SUCCESS ✅
- runtime: 804.98
- date:    Tue Dec 10 11:40:21 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dafae66cc242eb766797194d3c85c5e502625623
- author:  Eve
```
vulkan: dynamic subgroup size for the remaining k quants (#10745)

* q5_k

q4_k

q3_k

q2_k

q6_k multi row example

* revert as multi row isnt faster for k quants
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    3.94 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.36 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.52 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.56 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.75 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.49 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.54 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.49 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.91 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.12 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 226.84 sec*proc (27 tests)

Total Test time (real) = 226.85 sec

real	3m46.909s
user	7m33.186s
sys	0m6.148s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.29 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.15 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.22 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.03 sec*proc (27 tests)

Total Test time (real) =  51.04 sec

real	0m51.047s
user	1m11.737s
sys	0m5.441s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.107 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.279 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.533 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.561 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.562 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.563 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.564 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.564 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.693 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.695 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.696 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.697 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.697 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.035.698 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.698 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.035.699 I llama_model_loader: - type  f32:  124 tensors
0.00.035.699 I llama_model_loader: - type  f16:   73 tensors
0.00.041.176 I llm_load_vocab: special tokens cache size = 5
0.00.043.631 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.043.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.043.638 I llm_load_print_meta: arch             = bert
0.00.043.641 I llm_load_print_meta: vocab type       = WPM
0.00.043.643 I llm_load_print_meta: n_vocab          = 30522
0.00.043.644 I llm_load_print_meta: n_merges         = 0
0.00.043.644 I llm_load_print_meta: vocab_only       = 0
0.00.043.644 I llm_load_print_meta: n_ctx_train      = 512
0.00.043.645 I llm_load_print_meta: n_embd           = 384
0.00.043.645 I llm_load_print_meta: n_layer          = 12
0.00.043.677 I llm_load_print_meta: n_head           = 12
0.00.043.679 I llm_load_print_meta: n_head_kv        = 12
0.00.043.679 I llm_load_print_meta: n_rot            = 32
0.00.043.680 I llm_load_print_meta: n_swa            = 0
0.00.043.680 I llm_load_print_meta: n_embd_head_k    = 32
0.00.043.680 I llm_load_print_meta: n_embd_head_v    = 32
0.00.043.681 I llm_load_print_meta: n_gqa            = 1
0.00.043.682 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.043.683 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.043.689 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.043.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.043.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.043.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.043.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.043.694 I llm_load_print_meta: n_ff             = 1536
0.00.043.695 I llm_load_print_meta: n_expert         = 0
0.00.043.695 I llm_load_print_meta: n_expert_used    = 0
0.00.043.695 I llm_load_print_meta: causal attn      = 0
0.00.043.695 I llm_load_print_meta: pooling type     = 2
0.00.043.695 I llm_load_print_meta: rope type        = 2
0.00.043.696 I llm_load_print_meta: rope scaling     = linear
0.00.043.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.043.697 I llm_load_print_meta: freq_scale_train = 1
0.00.043.697 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.043.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.043.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.043.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.043.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.043.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.043.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.043.717 I llm_load_print_meta: model type       = 33M
0.00.043.718 I llm_load_print_meta: model ftype      = F16
0.00.043.718 I llm_load_print_meta: model params     = 33.21 M
0.00.043.719 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.043.720 I llm_load_print_meta: general.name     = Bge Small
0.00.043.721 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.043.721 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.043.722 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.043.722 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.043.722 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.043.723 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.043.723 I llm_load_print_meta: max token length = 21
0.00.046.295 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.046.297 I llm_load_tensors: offloading output layer to GPU
0.00.046.297 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.046.328 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.330 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.046.958 I llama_new_context_with_model: n_ctx         = 512
0.00.046.958 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.046.958 I llama_new_context_with_model: n_batch       = 2048
0.00.046.959 I llama_new_context_with_model: n_ubatch      = 2048
0.00.046.959 I llama_new_context_with_model: flash_attn    = 0
0.00.046.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.046.960 I llama_new_context_with_model: freq_scale    = 1
0.00.046.960 I ggml_metal_init: allocating
0.00.046.965 I ggml_metal_init: found device: Apple M4
0.00.046.968 I ggml_metal_init: picking default device: Apple M4
0.00.048.051 I ggml_metal_init: using embedded metal library
0.00.052.803 I ggml_metal_init: GPU name:   Apple M4
0.00.052.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.809 I ggml_metal_init: simdgroup reduction   = true
0.00.052.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.809 I ggml_metal_init: has bfloat            = true
0.00.052.809 I ggml_metal_init: use bfloat            = true
0.00.052.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.763 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.066.765 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.767 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.067.502 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.067.503 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.067.503 I llama_new_context_with_model: graph nodes  = 429
0.00.067.504 I llama_new_context_with_model: graph splits = 2
0.00.067.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.815 I 
0.00.073.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.527 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.079.254 I llama_perf_context_print:        load time =      50.52 ms
0.00.079.255 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1968.07 tokens per second)
0.00.079.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.079.256 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.079.387 I ggml_metal_free: deallocating

real	0m0.535s
user	0m0.055s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.010 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.216 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.222 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.224 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.226 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.229 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.230 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.230 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.231 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.231 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.497 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.498 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.498 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.499 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.499 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.499 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.499 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.500 I llama_model_loader: - type  f32:  124 tensors
0.00.014.500 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.970 I llm_load_vocab: special tokens cache size = 5
0.00.018.313 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.316 I llm_load_print_meta: arch             = bert
0.00.018.317 I llm_load_print_meta: vocab type       = WPM
0.00.018.317 I llm_load_print_meta: n_vocab          = 30522
0.00.018.317 I llm_load_print_meta: n_merges         = 0
0.00.018.317 I llm_load_print_meta: vocab_only       = 0
0.00.018.318 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.318 I llm_load_print_meta: n_embd           = 384
0.00.018.318 I llm_load_print_meta: n_layer          = 12
0.00.018.326 I llm_load_print_meta: n_head           = 12
0.00.018.327 I llm_load_print_meta: n_head_kv        = 12
0.00.018.327 I llm_load_print_meta: n_rot            = 32
0.00.018.327 I llm_load_print_meta: n_swa            = 0
0.00.018.327 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.327 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.330 I llm_load_print_meta: n_gqa            = 1
0.00.018.330 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.331 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.332 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.334 I llm_load_print_meta: n_ff             = 1536
0.00.018.334 I llm_load_print_meta: n_expert         = 0
0.00.018.335 I llm_load_print_meta: n_expert_used    = 0
0.00.018.335 I llm_load_print_meta: causal attn      = 0
0.00.018.335 I llm_load_print_meta: pooling type     = 2
0.00.018.335 I llm_load_print_meta: rope type        = 2
0.00.018.335 I llm_load_print_meta: rope scaling     = linear
0.00.018.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.336 I llm_load_print_meta: freq_scale_train = 1
0.00.018.336 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.341 I llm_load_print_meta: model type       = 33M
0.00.018.342 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.342 I llm_load_print_meta: model params     = 33.21 M
0.00.018.342 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.343 I llm_load_print_meta: general.name     = Bge Small
0.00.018.343 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.343 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.343 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.343 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.344 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.344 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.344 I llm_load_print_meta: max token length = 21
0.00.019.657 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.657 I llm_load_tensors: offloading output layer to GPU
0.00.019.658 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.665 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.666 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.018 I llama_new_context_with_model: n_ctx         = 512
0.00.020.019 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.019 I llama_new_context_with_model: n_batch       = 2048
0.00.020.019 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.019 I llama_new_context_with_model: flash_attn    = 0
0.00.020.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.020 I llama_new_context_with_model: freq_scale    = 1
0.00.020.020 I ggml_metal_init: allocating
0.00.020.023 I ggml_metal_init: found device: Apple M4
0.00.020.025 I ggml_metal_init: picking default device: Apple M4
0.00.020.624 I ggml_metal_init: using embedded metal library
0.00.023.091 I ggml_metal_init: GPU name:   Apple M4
0.00.023.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.094 I ggml_metal_init: simdgroup reduction   = true
0.00.023.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.094 I ggml_metal_init: has bfloat            = true
0.00.023.094 I ggml_metal_init: use bfloat            = true
0.00.023.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.929 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.931 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.933 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.504 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.505 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.505 I llama_new_context_with_model: graph nodes  = 429
0.00.034.506 I llama_new_context_with_model: graph splits = 2
0.00.034.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.862 I 
0.00.038.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.650 I llama_perf_context_print:        load time =      29.85 ms
0.00.043.651 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2187.65 tokens per second)
0.00.043.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.652 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.043.838 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.133 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.779 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.614 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.622 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.624 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.624 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.625 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.626 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.627 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.628 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.628 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.629 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.633 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.634 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.495 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.495 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.495 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.496 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.496 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.496 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.497 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.497 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.498 I llama_model_loader: - type  f32:   41 tensors
0.00.051.498 I llama_model_loader: - type  f16:   29 tensors
0.00.070.546 W llm_load_vocab: empty token at index 5
0.00.075.167 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.076.497 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.529 I llm_load_vocab: special tokens cache size = 5
0.00.343.218 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.224 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.225 I llm_load_print_meta: vocab type       = BPE
0.00.343.225 I llm_load_print_meta: n_vocab          = 61056
0.00.343.225 I llm_load_print_meta: n_merges         = 39382
0.00.343.225 I llm_load_print_meta: vocab_only       = 0
0.00.343.225 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.225 I llm_load_print_meta: n_embd           = 384
0.00.343.226 I llm_load_print_meta: n_layer          = 4
0.00.343.248 I llm_load_print_meta: n_head           = 12
0.00.343.249 I llm_load_print_meta: n_head_kv        = 12
0.00.343.249 I llm_load_print_meta: n_rot            = 32
0.00.343.249 I llm_load_print_meta: n_swa            = 0
0.00.343.249 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.249 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.250 I llm_load_print_meta: n_gqa            = 1
0.00.343.250 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.251 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.252 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.253 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.253 I llm_load_print_meta: n_ff             = 1536
0.00.343.258 I llm_load_print_meta: n_expert         = 0
0.00.343.258 I llm_load_print_meta: n_expert_used    = 0
0.00.343.258 I llm_load_print_meta: causal attn      = 0
0.00.343.258 I llm_load_print_meta: pooling type     = -1
0.00.343.258 I llm_load_print_meta: rope type        = -1
0.00.343.258 I llm_load_print_meta: rope scaling     = linear
0.00.343.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.259 I llm_load_print_meta: freq_scale_train = 1
0.00.343.259 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.276 I llm_load_print_meta: model type       = 33M
0.00.343.276 I llm_load_print_meta: model ftype      = F16
0.00.343.276 I llm_load_print_meta: model params     = 32.90 M
0.00.343.277 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.277 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.277 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.278 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.278 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.278 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.278 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.278 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.278 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.279 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.279 I llm_load_print_meta: max token length = 45
0.00.344.209 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.344.209 I llm_load_tensors: offloading output layer to GPU
0.00.344.209 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.344.228 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.344.230 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.345.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.100 I llama_new_context_with_model: n_ctx         = 8192
0.00.345.100 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.345.101 I llama_new_context_with_model: n_batch       = 2048
0.00.345.101 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.101 I llama_new_context_with_model: flash_attn    = 0
0.00.345.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.102 I llama_new_context_with_model: freq_scale    = 1
0.00.345.103 I ggml_metal_init: allocating
0.00.345.113 I ggml_metal_init: found device: Apple M4
0.00.345.116 I ggml_metal_init: picking default device: Apple M4
0.00.346.055 I ggml_metal_init: using embedded metal library
0.00.349.046 I ggml_metal_init: GPU name:   Apple M4
0.00.349.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.049 I ggml_metal_init: simdgroup reduction   = true
0.00.349.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.049 I ggml_metal_init: has bfloat            = true
0.00.349.049 I ggml_metal_init: use bfloat            = true
0.00.349.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.844 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.360.846 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.848 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.361.335 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.361.336 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.361.337 I llama_new_context_with_model: graph nodes  = 154
0.00.361.337 I llama_new_context_with_model: graph splits = 2
0.00.361.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.025 I 
0.00.371.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.208 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.209 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.212 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.212 I main: number of tokens in prompt = 13
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


0.00.371.215 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.215 I main: number of tokens in prompt = 40
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


0.00.371.748 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.565 I llama_perf_context_print:        load time =     347.24 ms
0.00.375.566 I llama_perf_context_print: prompt eval time =       3.81 ms /    62 tokens (    0.06 ms per token, 16277.24 tokens per second)
0.00.375.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.567 I llama_perf_context_print:       total time =       4.54 ms /    63 tokens
0.00.375.797 I ggml_metal_free: deallocating

real	0m1.074s
user	0m0.349s
sys	0m0.042s
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
0.00.000.108 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.223 I main: llama backend init
0.00.000.230 I main: load the model and apply lora adapter, if any
0.00.058.493 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.069.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.069.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.069.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.069.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.069.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.069.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.069.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.069.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.069.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.069.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.069.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.069.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.069.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.069.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.069.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.069.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.069.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.076.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.078.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.021 I llama_model_loader: - type  f32:  194 tensors
0.00.086.021 I llama_model_loader: - type  f16:   98 tensors
0.00.125.183 I llm_load_vocab: special tokens cache size = 25
0.00.132.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.961 I llm_load_print_meta: arch             = gptneox
0.00.132.961 I llm_load_print_meta: vocab type       = BPE
0.00.132.961 I llm_load_print_meta: n_vocab          = 50304
0.00.132.962 I llm_load_print_meta: n_merges         = 50009
0.00.132.962 I llm_load_print_meta: vocab_only       = 0
0.00.132.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.962 I llm_load_print_meta: n_embd           = 2048
0.00.132.962 I llm_load_print_meta: n_layer          = 24
0.00.132.986 I llm_load_print_meta: n_head           = 16
0.00.132.987 I llm_load_print_meta: n_head_kv        = 16
0.00.132.988 I llm_load_print_meta: n_rot            = 32
0.00.132.988 I llm_load_print_meta: n_swa            = 0
0.00.132.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.989 I llm_load_print_meta: n_gqa            = 1
0.00.132.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.992 I llm_load_print_meta: n_ff             = 8192
0.00.132.993 I llm_load_print_meta: n_expert         = 0
0.00.132.993 I llm_load_print_meta: n_expert_used    = 0
0.00.132.993 I llm_load_print_meta: causal attn      = 1
0.00.132.993 I llm_load_print_meta: pooling type     = 0
0.00.132.993 I llm_load_print_meta: rope type        = 2
0.00.132.994 I llm_load_print_meta: rope scaling     = linear
0.00.132.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.994 I llm_load_print_meta: freq_scale_train = 1
0.00.132.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.005 I llm_load_print_meta: model type       = 1.4B
0.00.133.005 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.133.006 I llm_load_print_meta: model params     = 1.41 B
0.00.133.006 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.133.007 I llm_load_print_meta: general.name     = 1.4B
0.00.133.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.010 I llm_load_print_meta: max token length = 1024
0.00.135.682 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.135.682 I llm_load_tensors: offloading output layer to GPU
0.00.135.682 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.135.703 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.135.704 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.136.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.776 I llama_new_context_with_model: n_batch       = 2048
0.00.136.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.777 I llama_new_context_with_model: flash_attn    = 0
0.00.136.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.777 I llama_new_context_with_model: freq_scale    = 1
0.00.136.778 I ggml_metal_init: allocating
0.00.136.781 I ggml_metal_init: found device: Apple M4
0.00.136.783 I ggml_metal_init: picking default device: Apple M4
0.00.137.489 I ggml_metal_init: using embedded metal library
0.00.146.983 I ggml_metal_init: GPU name:   Apple M4
0.00.146.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.146.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.146.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.146.986 I ggml_metal_init: simdgroup reduction   = true
0.00.146.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.146.986 I ggml_metal_init: has bfloat            = true
0.00.146.986 I ggml_metal_init: use bfloat            = true
0.00.146.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.146.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.193.845 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.193.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.853 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.194.854 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.194.855 I llama_new_context_with_model: graph nodes  = 967
0.00.194.855 I llama_new_context_with_model: graph splits = 2
0.00.194.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.959 I main: llama threadpool init, n_threads = 4
0.00.269.999 I 
0.00.270.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.270.050 I 
0.00.270.139 I sampler seed: 1234
0.00.270.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.171 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.116.821 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.02.116.821 I llama_perf_context_print:        load time =     211.45 ms
0.02.116.822 I llama_perf_context_print: prompt eval time =      43.87 ms /     7 tokens (    6.27 ms per token,   159.57 tokens per second)
0.02.116.823 I llama_perf_context_print:        eval time =    1800.00 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.116.823 I llama_perf_context_print:       total time =    1846.86 ms /    70 tokens
0.02.117.020 I ggml_metal_free: deallocating

real	0m2.436s
user	0m0.152s
sys	0m0.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.563 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.839 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.199 I llama_model_loader: - type  f32:  194 tensors
0.00.057.199 I llama_model_loader: - type  f16:   98 tensors
0.00.088.746 I llm_load_vocab: special tokens cache size = 25
0.00.095.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.722 I llm_load_print_meta: arch             = gptneox
0.00.095.722 I llm_load_print_meta: vocab type       = BPE
0.00.095.722 I llm_load_print_meta: n_vocab          = 50304
0.00.095.722 I llm_load_print_meta: n_merges         = 50009
0.00.095.723 I llm_load_print_meta: vocab_only       = 0
0.00.095.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.723 I llm_load_print_meta: n_embd           = 2048
0.00.095.723 I llm_load_print_meta: n_layer          = 24
0.00.095.732 I llm_load_print_meta: n_head           = 16
0.00.095.733 I llm_load_print_meta: n_head_kv        = 16
0.00.095.734 I llm_load_print_meta: n_rot            = 32
0.00.095.734 I llm_load_print_meta: n_swa            = 0
0.00.095.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.735 I llm_load_print_meta: n_gqa            = 1
0.00.095.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.738 I llm_load_print_meta: n_ff             = 8192
0.00.095.739 I llm_load_print_meta: n_expert         = 0
0.00.095.739 I llm_load_print_meta: n_expert_used    = 0
0.00.095.739 I llm_load_print_meta: causal attn      = 1
0.00.095.739 I llm_load_print_meta: pooling type     = 0
0.00.095.739 I llm_load_print_meta: rope type        = 2
0.00.095.739 I llm_load_print_meta: rope scaling     = linear
0.00.095.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.742 I llm_load_print_meta: freq_scale_train = 1
0.00.095.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.749 I llm_load_print_meta: model type       = 1.4B
0.00.095.749 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.751 I llm_load_print_meta: model params     = 1.41 B
0.00.095.751 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.751 I llm_load_print_meta: general.name     = 1.4B
0.00.095.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.753 I llm_load_print_meta: max token length = 1024
0.00.097.813 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.097.813 I llm_load_tensors: offloading output layer to GPU
0.00.097.814 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.097.819 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.820 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.802 I llama_new_context_with_model: n_ctx         = 128
0.00.098.802 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.098.802 I llama_new_context_with_model: n_batch       = 128
0.00.098.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.098.803 I llama_new_context_with_model: flash_attn    = 0
0.00.098.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.804 I llama_new_context_with_model: freq_scale    = 1
0.00.098.804 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.804 I ggml_metal_init: allocating
0.00.098.813 I ggml_metal_init: found device: Apple M4
0.00.098.815 I ggml_metal_init: picking default device: Apple M4
0.00.099.471 I ggml_metal_init: using embedded metal library
0.00.102.166 I ggml_metal_init: GPU name:   Apple M4
0.00.102.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.169 I ggml_metal_init: simdgroup reduction   = true
0.00.102.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.169 I ggml_metal_init: has bfloat            = true
0.00.102.169 I ggml_metal_init: use bfloat            = true
0.00.102.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.361 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.113.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.234 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.114.235 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.114.236 I llama_new_context_with_model: graph nodes  = 967
0.00.114.236 I llama_new_context_with_model: graph splits = 2
0.00.114.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.861 I 
0.00.939.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.939.894 I perplexity: tokenizing the input ..
0.00.951.874 I perplexity: tokenization took 11.978 ms
0.00.951.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.209 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.086.977 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.086.998 I llama_perf_context_print:        load time =     914.01 ms
0.01.086.999 I llama_perf_context_print: prompt eval time =     132.37 ms /   128 tokens (    1.03 ms per token,   967.02 tokens per second)
0.01.087.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.008 I llama_perf_context_print:       total time =     147.14 ms /   129 tokens
0.01.087.672 I ggml_metal_free: deallocating

real	0m1.278s
user	0m0.127s
sys	0m0.186s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.183 I llama_model_loader: - type  f32:  194 tensors
0.00.040.184 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.445 I llm_load_vocab: special tokens cache size = 25
0.00.073.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.631 I llm_load_print_meta: arch             = gptneox
0.00.073.632 I llm_load_print_meta: vocab type       = BPE
0.00.073.632 I llm_load_print_meta: n_vocab          = 50304
0.00.073.632 I llm_load_print_meta: n_merges         = 50009
0.00.073.633 I llm_load_print_meta: vocab_only       = 0
0.00.073.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.633 I llm_load_print_meta: n_embd           = 2048
0.00.073.633 I llm_load_print_meta: n_layer          = 24
0.00.073.652 I llm_load_print_meta: n_head           = 16
0.00.073.654 I llm_load_print_meta: n_head_kv        = 16
0.00.073.654 I llm_load_print_meta: n_rot            = 32
0.00.073.654 I llm_load_print_meta: n_swa            = 0
0.00.073.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.655 I llm_load_print_meta: n_gqa            = 1
0.00.073.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.659 I llm_load_print_meta: n_ff             = 8192
0.00.073.659 I llm_load_print_meta: n_expert         = 0
0.00.073.659 I llm_load_print_meta: n_expert_used    = 0
0.00.073.660 I llm_load_print_meta: causal attn      = 1
0.00.073.660 I llm_load_print_meta: pooling type     = 0
0.00.073.660 I llm_load_print_meta: rope type        = 2
0.00.073.660 I llm_load_print_meta: rope scaling     = linear
0.00.073.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.661 I llm_load_print_meta: freq_scale_train = 1
0.00.073.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.673 I llm_load_print_meta: model type       = 1.4B
0.00.073.673 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.674 I llm_load_print_meta: model params     = 1.41 B
0.00.073.675 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.675 I llm_load_print_meta: general.name     = 1.4B
0.00.073.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.677 I llm_load_print_meta: max token length = 1024
0.00.076.567 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.567 I llm_load_tensors: offloading output layer to GPU
0.00.076.568 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.579 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.076.581 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.077.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.890 I llama_new_context_with_model: n_batch       = 2048
0.00.077.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.890 I llama_new_context_with_model: flash_attn    = 0
0.00.077.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.891 I llama_new_context_with_model: freq_scale    = 1
0.00.077.892 I ggml_metal_init: allocating
0.00.077.897 I ggml_metal_init: found device: Apple M4
0.00.077.899 I ggml_metal_init: picking default device: Apple M4
0.00.078.799 I ggml_metal_init: using embedded metal library
0.00.082.202 I ggml_metal_init: GPU name:   Apple M4
0.00.082.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.205 I ggml_metal_init: simdgroup reduction   = true
0.00.082.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.205 I ggml_metal_init: has bfloat            = true
0.00.082.205 I ggml_metal_init: use bfloat            = true
0.00.082.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.121.595 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.611 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.742 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.122.745 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.122.745 I llama_new_context_with_model: graph nodes  = 967
0.00.122.746 I llama_new_context_with_model: graph splits = 2
0.00.122.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.613 I main: llama threadpool init, n_threads = 4
0.01.624.660 I 
0.01.624.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.624.705 I 
0.01.624.952 I sampler seed: 1234
0.01.624.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.624.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.624.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.624.999 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.718.747 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.02.718.748 I llama_perf_context_print:        load time =    1614.87 ms
0.02.718.748 I llama_perf_context_print: prompt eval time =      44.48 ms /     7 tokens (    6.35 ms per token,   157.37 tokens per second)
0.02.718.750 I llama_perf_context_print:        eval time =    1046.37 ms /    63 runs   (   16.61 ms per token,    60.21 tokens per second)
0.02.718.750 I llama_perf_context_print:       total time =    1094.14 ms /    70 tokens
0.02.718.937 I ggml_metal_free: deallocating

real	0m2.737s
user	0m0.122s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.229 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.697 I llama_model_loader: - type  f32:  194 tensors
0.00.029.698 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.032 I llm_load_vocab: special tokens cache size = 25
0.00.059.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.172 I llm_load_print_meta: arch             = gptneox
0.00.059.172 I llm_load_print_meta: vocab type       = BPE
0.00.059.172 I llm_load_print_meta: n_vocab          = 50304
0.00.059.172 I llm_load_print_meta: n_merges         = 50009
0.00.059.173 I llm_load_print_meta: vocab_only       = 0
0.00.059.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.173 I llm_load_print_meta: n_embd           = 2048
0.00.059.173 I llm_load_print_meta: n_layer          = 24
0.00.059.189 I llm_load_print_meta: n_head           = 16
0.00.059.191 I llm_load_print_meta: n_head_kv        = 16
0.00.059.191 I llm_load_print_meta: n_rot            = 32
0.00.059.191 I llm_load_print_meta: n_swa            = 0
0.00.059.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.192 I llm_load_print_meta: n_gqa            = 1
0.00.059.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.206 I llm_load_print_meta: n_ff             = 8192
0.00.059.206 I llm_load_print_meta: n_expert         = 0
0.00.059.207 I llm_load_print_meta: n_expert_used    = 0
0.00.059.207 I llm_load_print_meta: causal attn      = 1
0.00.059.207 I llm_load_print_meta: pooling type     = 0
0.00.059.207 I llm_load_print_meta: rope type        = 2
0.00.059.207 I llm_load_print_meta: rope scaling     = linear
0.00.059.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.208 I llm_load_print_meta: freq_scale_train = 1
0.00.059.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.221 I llm_load_print_meta: model type       = 1.4B
0.00.059.222 I llm_load_print_meta: model ftype      = Q8_0
0.00.059.222 I llm_load_print_meta: model params     = 1.41 B
0.00.059.223 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.059.223 I llm_load_print_meta: general.name     = 1.4B
0.00.059.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.224 I llm_load_print_meta: max token length = 1024
0.00.061.540 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.540 I llm_load_tensors: offloading output layer to GPU
0.00.061.540 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.552 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.553 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.062.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.461 I llama_new_context_with_model: n_ctx         = 128
0.00.062.462 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.462 I llama_new_context_with_model: n_batch       = 128
0.00.062.462 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.462 I llama_new_context_with_model: flash_attn    = 0
0.00.062.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.463 I llama_new_context_with_model: freq_scale    = 1
0.00.062.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.463 I ggml_metal_init: allocating
0.00.062.466 I ggml_metal_init: found device: Apple M4
0.00.062.469 I ggml_metal_init: picking default device: Apple M4
0.00.063.067 I ggml_metal_init: using embedded metal library
0.00.065.558 I ggml_metal_init: GPU name:   Apple M4
0.00.065.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.561 I ggml_metal_init: simdgroup reduction   = true
0.00.065.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.561 I ggml_metal_init: has bfloat            = true
0.00.065.561 I ggml_metal_init: use bfloat            = true
0.00.065.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.982 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.076.989 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.078.005 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.078.006 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.078.006 I llama_new_context_with_model: graph nodes  = 967
0.00.078.007 I llama_new_context_with_model: graph splits = 2
0.00.078.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.482 I 
0.00.907.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.907.508 I perplexity: tokenizing the input ..
0.00.914.549 I perplexity: tokenization took 7.04 ms
0.00.914.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.222 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.040.533 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.040.545 I llama_perf_context_print:        load time =     896.25 ms
0.01.040.547 I llama_perf_context_print: prompt eval time =     124.41 ms /   128 tokens (    0.97 ms per token,  1028.87 tokens per second)
0.01.040.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.548 I llama_perf_context_print:       total time =     133.06 ms /   129 tokens
0.01.041.002 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.086s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.012.876 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.903 I llama_model_loader: - type  f32:  194 tensors
0.00.038.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.352 I llm_load_vocab: special tokens cache size = 25
0.00.079.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.880 I llm_load_print_meta: arch             = gptneox
0.00.079.881 I llm_load_print_meta: vocab type       = BPE
0.00.079.881 I llm_load_print_meta: n_vocab          = 50304
0.00.079.881 I llm_load_print_meta: n_merges         = 50009
0.00.079.881 I llm_load_print_meta: vocab_only       = 0
0.00.079.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.882 I llm_load_print_meta: n_embd           = 2048
0.00.079.882 I llm_load_print_meta: n_layer          = 24
0.00.079.898 I llm_load_print_meta: n_head           = 16
0.00.079.899 I llm_load_print_meta: n_head_kv        = 16
0.00.079.899 I llm_load_print_meta: n_rot            = 32
0.00.079.900 I llm_load_print_meta: n_swa            = 0
0.00.079.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.901 I llm_load_print_meta: n_gqa            = 1
0.00.079.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.906 I llm_load_print_meta: n_ff             = 8192
0.00.079.907 I llm_load_print_meta: n_expert         = 0
0.00.079.907 I llm_load_print_meta: n_expert_used    = 0
0.00.079.907 I llm_load_print_meta: causal attn      = 1
0.00.079.907 I llm_load_print_meta: pooling type     = 0
0.00.079.908 I llm_load_print_meta: rope type        = 2
0.00.079.908 I llm_load_print_meta: rope scaling     = linear
0.00.079.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.912 I llm_load_print_meta: freq_scale_train = 1
0.00.079.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.923 I llm_load_print_meta: model type       = 1.4B
0.00.079.924 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.924 I llm_load_print_meta: model params     = 1.41 B
0.00.079.925 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.925 I llm_load_print_meta: general.name     = 1.4B
0.00.079.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.928 I llm_load_print_meta: max token length = 1024
0.00.082.513 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.082.513 I llm_load_tensors: offloading output layer to GPU
0.00.082.514 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.082.525 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.082.527 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.084.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.084.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.084.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.084.085 I llama_new_context_with_model: n_batch       = 2048
0.00.084.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.084.086 I llama_new_context_with_model: flash_attn    = 0
0.00.084.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.084.087 I llama_new_context_with_model: freq_scale    = 1
0.00.084.087 I ggml_metal_init: allocating
0.00.084.096 I ggml_metal_init: found device: Apple M4
0.00.084.099 I ggml_metal_init: picking default device: Apple M4
0.00.085.013 I ggml_metal_init: using embedded metal library
0.00.088.931 I ggml_metal_init: GPU name:   Apple M4
0.00.088.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.935 I ggml_metal_init: simdgroup reduction   = true
0.00.088.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.935 I ggml_metal_init: has bfloat            = true
0.00.088.935 I ggml_metal_init: use bfloat            = true
0.00.088.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.126.552 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.760 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.127.762 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.127.762 I llama_new_context_with_model: graph nodes  = 967
0.00.127.763 I llama_new_context_with_model: graph splits = 2
0.00.127.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.454 I main: llama threadpool init, n_threads = 4
0.00.870.498 I 
0.00.870.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.870.537 I 
0.00.870.785 I sampler seed: 1234
0.00.870.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.803 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.553.736 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.553.739 I llama_perf_context_print:        load time =     857.57 ms
0.01.553.741 I llama_perf_context_print: prompt eval time =      44.91 ms /     7 tokens (    6.42 ms per token,   155.88 tokens per second)
0.01.553.742 I llama_perf_context_print:        eval time =     635.23 ms /    63 runs   (   10.08 ms per token,    99.18 tokens per second)
0.01.553.742 I llama_perf_context_print:       total time =     683.29 ms /    70 tokens
0.01.553.943 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.133s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.209 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.861 I llama_model_loader: - type  f32:  194 tensors
0.00.023.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.194 I llm_load_vocab: special tokens cache size = 25
0.00.050.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.247 I llm_load_print_meta: arch             = gptneox
0.00.050.247 I llm_load_print_meta: vocab type       = BPE
0.00.050.247 I llm_load_print_meta: n_vocab          = 50304
0.00.050.248 I llm_load_print_meta: n_merges         = 50009
0.00.050.248 I llm_load_print_meta: vocab_only       = 0
0.00.050.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.248 I llm_load_print_meta: n_embd           = 2048
0.00.050.248 I llm_load_print_meta: n_layer          = 24
0.00.050.262 I llm_load_print_meta: n_head           = 16
0.00.050.263 I llm_load_print_meta: n_head_kv        = 16
0.00.050.263 I llm_load_print_meta: n_rot            = 32
0.00.050.264 I llm_load_print_meta: n_swa            = 0
0.00.050.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.265 I llm_load_print_meta: n_gqa            = 1
0.00.050.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.270 I llm_load_print_meta: n_ff             = 8192
0.00.050.271 I llm_load_print_meta: n_expert         = 0
0.00.050.271 I llm_load_print_meta: n_expert_used    = 0
0.00.050.271 I llm_load_print_meta: causal attn      = 1
0.00.050.271 I llm_load_print_meta: pooling type     = 0
0.00.050.271 I llm_load_print_meta: rope type        = 2
0.00.050.271 I llm_load_print_meta: rope scaling     = linear
0.00.050.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.272 I llm_load_print_meta: freq_scale_train = 1
0.00.050.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.283 I llm_load_print_meta: model type       = 1.4B
0.00.050.284 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.284 I llm_load_print_meta: model params     = 1.41 B
0.00.050.285 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.285 I llm_load_print_meta: general.name     = 1.4B
0.00.050.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.287 I llm_load_print_meta: max token length = 1024
0.00.052.233 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.233 I llm_load_tensors: offloading output layer to GPU
0.00.052.233 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.244 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.245 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.165 I llama_new_context_with_model: n_ctx         = 128
0.00.053.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.165 I llama_new_context_with_model: n_batch       = 128
0.00.053.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.166 I llama_new_context_with_model: flash_attn    = 0
0.00.053.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.166 I llama_new_context_with_model: freq_scale    = 1
0.00.053.167 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.167 I ggml_metal_init: allocating
0.00.053.170 I ggml_metal_init: found device: Apple M4
0.00.053.172 I ggml_metal_init: picking default device: Apple M4
0.00.053.734 I ggml_metal_init: using embedded metal library
0.00.056.045 I ggml_metal_init: GPU name:   Apple M4
0.00.056.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.048 I ggml_metal_init: simdgroup reduction   = true
0.00.056.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.048 I ggml_metal_init: has bfloat            = true
0.00.056.048 I ggml_metal_init: use bfloat            = true
0.00.056.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.325 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.235 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.236 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.236 I llama_new_context_with_model: graph nodes  = 967
0.00.068.237 I llama_new_context_with_model: graph splits = 2
0.00.068.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.635 I 
0.00.615.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.697 I perplexity: tokenizing the input ..
0.00.623.267 I perplexity: tokenization took 7.569 ms
0.00.623.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.401 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.746.657 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.746.668 I llama_perf_context_print:        load time =     606.42 ms
0.00.746.669 I llama_perf_context_print: prompt eval time =     121.90 ms /   128 tokens (    0.95 ms per token,  1050.06 tokens per second)
0.00.746.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.670 I llama_perf_context_print:       total time =     131.04 ms /   129 tokens
0.00.747.057 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.077s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.013.092 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.513 I llama_model_loader: - type  f32:  194 tensors
0.00.033.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.279 I llm_load_vocab: special tokens cache size = 25
0.00.080.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.612 I llm_load_print_meta: arch             = gptneox
0.00.080.613 I llm_load_print_meta: vocab type       = BPE
0.00.080.613 I llm_load_print_meta: n_vocab          = 50304
0.00.080.613 I llm_load_print_meta: n_merges         = 50009
0.00.080.614 I llm_load_print_meta: vocab_only       = 0
0.00.080.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.614 I llm_load_print_meta: n_embd           = 2048
0.00.080.614 I llm_load_print_meta: n_layer          = 24
0.00.080.630 I llm_load_print_meta: n_head           = 16
0.00.080.631 I llm_load_print_meta: n_head_kv        = 16
0.00.080.631 I llm_load_print_meta: n_rot            = 32
0.00.080.631 I llm_load_print_meta: n_swa            = 0
0.00.080.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.633 I llm_load_print_meta: n_gqa            = 1
0.00.080.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.638 I llm_load_print_meta: n_ff             = 8192
0.00.080.638 I llm_load_print_meta: n_expert         = 0
0.00.080.638 I llm_load_print_meta: n_expert_used    = 0
0.00.080.640 I llm_load_print_meta: causal attn      = 1
0.00.080.643 I llm_load_print_meta: pooling type     = 0
0.00.080.643 I llm_load_print_meta: rope type        = 2
0.00.080.643 I llm_load_print_meta: rope scaling     = linear
0.00.080.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.644 I llm_load_print_meta: freq_scale_train = 1
0.00.080.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.656 I llm_load_print_meta: model type       = 1.4B
0.00.080.656 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.657 I llm_load_print_meta: model params     = 1.41 B
0.00.080.658 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.658 I llm_load_print_meta: general.name     = 1.4B
0.00.080.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.662 I llm_load_print_meta: max token length = 1024
0.00.083.358 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.083.358 I llm_load_tensors: offloading output layer to GPU
0.00.083.359 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.083.370 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.083.372 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.084.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.084.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.084.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.084.800 I llama_new_context_with_model: n_batch       = 2048
0.00.084.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.084.801 I llama_new_context_with_model: flash_attn    = 0
0.00.084.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.084.802 I llama_new_context_with_model: freq_scale    = 1
0.00.084.802 I ggml_metal_init: allocating
0.00.084.813 I ggml_metal_init: found device: Apple M4
0.00.084.818 I ggml_metal_init: picking default device: Apple M4
0.00.085.743 I ggml_metal_init: using embedded metal library
0.00.089.239 I ggml_metal_init: GPU name:   Apple M4
0.00.089.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.243 I ggml_metal_init: simdgroup reduction   = true
0.00.089.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.243 I ggml_metal_init: has bfloat            = true
0.00.089.245 I ggml_metal_init: use bfloat            = true
0.00.089.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.124.603 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.124.609 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.124.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.642 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.125.643 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.125.643 I llama_new_context_with_model: graph nodes  = 967
0.00.125.644 I llama_new_context_with_model: graph splits = 2
0.00.125.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.858 I main: llama threadpool init, n_threads = 4
0.00.857.931 I 
0.00.858.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.858.011 I 
0.00.858.539 I sampler seed: 1234
0.00.858.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.583 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.594.922 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.594.923 I llama_perf_context_print:        load time =     844.76 ms
0.01.594.924 I llama_perf_context_print: prompt eval time =      47.93 ms /     7 tokens (    6.85 ms per token,   146.06 tokens per second)
0.01.594.925 I llama_perf_context_print:        eval time =     685.42 ms /    63 runs   (   10.88 ms per token,    91.91 tokens per second)
0.01.594.925 I llama_perf_context_print:       total time =     737.07 ms /    70 tokens
0.01.595.127 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.148s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.682 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.432 I llama_model_loader: - type  f32:  194 tensors
0.00.023.433 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.594 I llm_load_vocab: special tokens cache size = 25
0.00.050.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.518 I llm_load_print_meta: arch             = gptneox
0.00.050.518 I llm_load_print_meta: vocab type       = BPE
0.00.050.518 I llm_load_print_meta: n_vocab          = 50304
0.00.050.519 I llm_load_print_meta: n_merges         = 50009
0.00.050.519 I llm_load_print_meta: vocab_only       = 0
0.00.050.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.519 I llm_load_print_meta: n_embd           = 2048
0.00.050.519 I llm_load_print_meta: n_layer          = 24
0.00.050.534 I llm_load_print_meta: n_head           = 16
0.00.050.534 I llm_load_print_meta: n_head_kv        = 16
0.00.050.536 I llm_load_print_meta: n_rot            = 32
0.00.050.536 I llm_load_print_meta: n_swa            = 0
0.00.050.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.537 I llm_load_print_meta: n_gqa            = 1
0.00.050.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.540 I llm_load_print_meta: n_ff             = 8192
0.00.050.540 I llm_load_print_meta: n_expert         = 0
0.00.050.541 I llm_load_print_meta: n_expert_used    = 0
0.00.050.541 I llm_load_print_meta: causal attn      = 1
0.00.050.541 I llm_load_print_meta: pooling type     = 0
0.00.050.541 I llm_load_print_meta: rope type        = 2
0.00.050.541 I llm_load_print_meta: rope scaling     = linear
0.00.050.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.542 I llm_load_print_meta: freq_scale_train = 1
0.00.050.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.552 I llm_load_print_meta: model type       = 1.4B
0.00.050.552 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.553 I llm_load_print_meta: model params     = 1.41 B
0.00.050.553 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.553 I llm_load_print_meta: general.name     = 1.4B
0.00.050.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: max token length = 1024
0.00.052.418 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.418 I llm_load_tensors: offloading output layer to GPU
0.00.052.418 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.423 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.423 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.304 I llama_new_context_with_model: n_ctx         = 128
0.00.053.305 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.305 I llama_new_context_with_model: n_batch       = 128
0.00.053.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.305 I llama_new_context_with_model: flash_attn    = 0
0.00.053.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.306 I llama_new_context_with_model: freq_scale    = 1
0.00.053.306 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.307 I ggml_metal_init: allocating
0.00.053.313 I ggml_metal_init: found device: Apple M4
0.00.053.319 I ggml_metal_init: picking default device: Apple M4
0.00.053.906 I ggml_metal_init: using embedded metal library
0.00.056.216 I ggml_metal_init: GPU name:   Apple M4
0.00.056.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.219 I ggml_metal_init: simdgroup reduction   = true
0.00.056.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.219 I ggml_metal_init: has bfloat            = true
0.00.056.219 I ggml_metal_init: use bfloat            = true
0.00.056.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.799 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.674 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.675 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.675 I llama_new_context_with_model: graph nodes  = 967
0.00.067.676 I llama_new_context_with_model: graph splits = 2
0.00.067.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.361 I 
0.00.709.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.399 I perplexity: tokenizing the input ..
0.00.717.038 I perplexity: tokenization took 7.638 ms
0.00.717.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.500 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.840.683 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.840.697 I llama_perf_context_print:        load time =     700.67 ms
0.00.840.698 I llama_perf_context_print: prompt eval time =     122.22 ms /   128 tokens (    0.95 ms per token,  1047.28 tokens per second)
0.00.840.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.699 I llama_perf_context_print:       total time =     131.34 ms /   129 tokens
0.00.841.000 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.079s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.058 I main: llama backend init
0.00.000.060 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.976 I llama_model_loader: - type  f32:  194 tensors
0.00.028.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.993 I llm_load_vocab: special tokens cache size = 25
0.00.067.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.483 I llm_load_print_meta: arch             = gptneox
0.00.067.483 I llm_load_print_meta: vocab type       = BPE
0.00.067.484 I llm_load_print_meta: n_vocab          = 50304
0.00.067.484 I llm_load_print_meta: n_merges         = 50009
0.00.067.484 I llm_load_print_meta: vocab_only       = 0
0.00.067.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.484 I llm_load_print_meta: n_embd           = 2048
0.00.067.485 I llm_load_print_meta: n_layer          = 24
0.00.067.500 I llm_load_print_meta: n_head           = 16
0.00.067.501 I llm_load_print_meta: n_head_kv        = 16
0.00.067.501 I llm_load_print_meta: n_rot            = 32
0.00.067.501 I llm_load_print_meta: n_swa            = 0
0.00.067.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.502 I llm_load_print_meta: n_gqa            = 1
0.00.067.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.507 I llm_load_print_meta: n_ff             = 8192
0.00.067.507 I llm_load_print_meta: n_expert         = 0
0.00.067.507 I llm_load_print_meta: n_expert_used    = 0
0.00.067.509 I llm_load_print_meta: causal attn      = 1
0.00.067.511 I llm_load_print_meta: pooling type     = 0
0.00.067.511 I llm_load_print_meta: rope type        = 2
0.00.067.512 I llm_load_print_meta: rope scaling     = linear
0.00.067.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.512 I llm_load_print_meta: freq_scale_train = 1
0.00.067.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.526 I llm_load_print_meta: model type       = 1.4B
0.00.067.526 I llm_load_print_meta: model ftype      = Q5_0
0.00.067.527 I llm_load_print_meta: model params     = 1.41 B
0.00.067.527 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.067.528 I llm_load_print_meta: general.name     = 1.4B
0.00.067.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.529 I llm_load_print_meta: max token length = 1024
0.00.070.151 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.151 I llm_load_tensors: offloading output layer to GPU
0.00.070.151 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.163 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.070.164 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.071.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.630 I llama_new_context_with_model: n_batch       = 2048
0.00.071.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.631 I llama_new_context_with_model: flash_attn    = 0
0.00.071.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.632 I llama_new_context_with_model: freq_scale    = 1
0.00.071.632 I ggml_metal_init: allocating
0.00.071.636 I ggml_metal_init: found device: Apple M4
0.00.071.639 I ggml_metal_init: picking default device: Apple M4
0.00.072.559 I ggml_metal_init: using embedded metal library
0.00.076.581 I ggml_metal_init: GPU name:   Apple M4
0.00.076.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.585 I ggml_metal_init: simdgroup reduction   = true
0.00.076.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.585 I ggml_metal_init: has bfloat            = true
0.00.076.585 I ggml_metal_init: use bfloat            = true
0.00.076.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.725 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.839 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.112.841 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.112.841 I llama_new_context_with_model: graph nodes  = 967
0.00.112.841 I llama_new_context_with_model: graph splits = 2
0.00.112.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.014 I main: llama threadpool init, n_threads = 4
0.01.036.057 I 
0.01.036.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.036.089 I 
0.01.036.326 I sampler seed: 1234
0.01.036.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.036.344 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.827.770 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.01.827.771 I llama_perf_context_print:        load time =    1025.30 ms
0.01.827.772 I llama_perf_context_print: prompt eval time =      42.90 ms /     7 tokens (    6.13 ms per token,   163.15 tokens per second)
0.01.827.773 I llama_perf_context_print:        eval time =     745.95 ms /    63 runs   (   11.84 ms per token,    84.46 tokens per second)
0.01.827.773 I llama_perf_context_print:       total time =     791.76 ms /    70 tokens
0.01.827.996 I ggml_metal_free: deallocating

real	0m1.863s
user	0m0.128s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.917 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.507 I llama_model_loader: - type  f32:  194 tensors
0.00.024.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.464 I llm_load_vocab: special tokens cache size = 25
0.00.051.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.654 I llm_load_print_meta: arch             = gptneox
0.00.051.655 I llm_load_print_meta: vocab type       = BPE
0.00.051.655 I llm_load_print_meta: n_vocab          = 50304
0.00.051.655 I llm_load_print_meta: n_merges         = 50009
0.00.051.655 I llm_load_print_meta: vocab_only       = 0
0.00.051.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.656 I llm_load_print_meta: n_embd           = 2048
0.00.051.656 I llm_load_print_meta: n_layer          = 24
0.00.051.671 I llm_load_print_meta: n_head           = 16
0.00.051.671 I llm_load_print_meta: n_head_kv        = 16
0.00.051.672 I llm_load_print_meta: n_rot            = 32
0.00.051.672 I llm_load_print_meta: n_swa            = 0
0.00.051.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.673 I llm_load_print_meta: n_gqa            = 1
0.00.051.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.677 I llm_load_print_meta: n_ff             = 8192
0.00.051.677 I llm_load_print_meta: n_expert         = 0
0.00.051.677 I llm_load_print_meta: n_expert_used    = 0
0.00.051.677 I llm_load_print_meta: causal attn      = 1
0.00.051.677 I llm_load_print_meta: pooling type     = 0
0.00.051.677 I llm_load_print_meta: rope type        = 2
0.00.051.679 I llm_load_print_meta: rope scaling     = linear
0.00.051.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.680 I llm_load_print_meta: freq_scale_train = 1
0.00.051.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.692 I llm_load_print_meta: model type       = 1.4B
0.00.051.692 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.692 I llm_load_print_meta: model params     = 1.41 B
0.00.051.693 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.693 I llm_load_print_meta: general.name     = 1.4B
0.00.051.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.694 I llm_load_print_meta: max token length = 1024
0.00.053.651 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.651 I llm_load_tensors: offloading output layer to GPU
0.00.053.651 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.662 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.663 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.557 I llama_new_context_with_model: n_ctx         = 128
0.00.054.557 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.557 I llama_new_context_with_model: n_batch       = 128
0.00.054.557 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.557 I llama_new_context_with_model: flash_attn    = 0
0.00.054.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.558 I llama_new_context_with_model: freq_scale    = 1
0.00.054.558 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.559 I ggml_metal_init: allocating
0.00.054.562 I ggml_metal_init: found device: Apple M4
0.00.054.564 I ggml_metal_init: picking default device: Apple M4
0.00.055.123 I ggml_metal_init: using embedded metal library
0.00.057.456 I ggml_metal_init: GPU name:   Apple M4
0.00.057.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.458 I ggml_metal_init: simdgroup reduction   = true
0.00.057.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.458 I ggml_metal_init: has bfloat            = true
0.00.057.458 I ggml_metal_init: use bfloat            = true
0.00.057.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.582 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.497 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.498 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.499 I llama_new_context_with_model: graph nodes  = 967
0.00.069.499 I llama_new_context_with_model: graph splits = 2
0.00.069.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.237 I 
0.00.740.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.287 I perplexity: tokenizing the input ..
0.00.747.897 I perplexity: tokenization took 7.608 ms
0.00.747.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.011 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.884.169 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.884.206 I llama_perf_context_print:        load time =     730.32 ms
0.00.884.208 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   949.03 tokens per second)
0.00.884.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.209 I llama_perf_context_print:       total time =     143.97 ms /   129 tokens
0.00.884.722 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.079s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.016.301 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.032.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.042.589 I llama_model_loader: - type  f32:  194 tensors
0.00.042.589 I llama_model_loader: - type q5_1:   97 tensors
0.00.042.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.073.098 I llm_load_vocab: special tokens cache size = 25
0.00.083.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.550 I llm_load_print_meta: arch             = gptneox
0.00.083.551 I llm_load_print_meta: vocab type       = BPE
0.00.083.551 I llm_load_print_meta: n_vocab          = 50304
0.00.083.551 I llm_load_print_meta: n_merges         = 50009
0.00.083.551 I llm_load_print_meta: vocab_only       = 0
0.00.083.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.552 I llm_load_print_meta: n_embd           = 2048
0.00.083.559 I llm_load_print_meta: n_layer          = 24
0.00.083.575 I llm_load_print_meta: n_head           = 16
0.00.083.577 I llm_load_print_meta: n_head_kv        = 16
0.00.083.578 I llm_load_print_meta: n_rot            = 32
0.00.083.578 I llm_load_print_meta: n_swa            = 0
0.00.083.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.579 I llm_load_print_meta: n_gqa            = 1
0.00.083.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.589 I llm_load_print_meta: n_ff             = 8192
0.00.083.590 I llm_load_print_meta: n_expert         = 0
0.00.083.590 I llm_load_print_meta: n_expert_used    = 0
0.00.083.592 I llm_load_print_meta: causal attn      = 1
0.00.083.594 I llm_load_print_meta: pooling type     = 0
0.00.083.594 I llm_load_print_meta: rope type        = 2
0.00.083.594 I llm_load_print_meta: rope scaling     = linear
0.00.083.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.595 I llm_load_print_meta: freq_scale_train = 1
0.00.083.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.609 I llm_load_print_meta: model type       = 1.4B
0.00.083.609 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.610 I llm_load_print_meta: model params     = 1.41 B
0.00.083.610 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.611 I llm_load_print_meta: general.name     = 1.4B
0.00.083.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.613 I llm_load_print_meta: max token length = 1024
0.00.086.393 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.086.394 I llm_load_tensors: offloading output layer to GPU
0.00.086.394 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.086.405 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.086.407 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.087.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.087.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.087.787 I llama_new_context_with_model: n_batch       = 2048
0.00.087.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.087.788 I llama_new_context_with_model: flash_attn    = 0
0.00.087.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.789 I llama_new_context_with_model: freq_scale    = 1
0.00.087.789 I ggml_metal_init: allocating
0.00.087.794 I ggml_metal_init: found device: Apple M4
0.00.087.796 I ggml_metal_init: picking default device: Apple M4
0.00.088.692 I ggml_metal_init: using embedded metal library
0.00.092.178 I ggml_metal_init: GPU name:   Apple M4
0.00.092.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.182 I ggml_metal_init: simdgroup reduction   = true
0.00.092.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.184 I ggml_metal_init: has bfloat            = true
0.00.092.184 I ggml_metal_init: use bfloat            = true
0.00.092.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.131.153 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.131.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.131.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.365 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.132.367 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.132.367 I llama_new_context_with_model: graph nodes  = 967
0.00.132.367 I llama_new_context_with_model: graph splits = 2
0.00.132.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.656 I main: llama threadpool init, n_threads = 4
0.00.933.737 I 
0.00.933.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.933.814 I 
0.00.934.358 I sampler seed: 1234
0.00.934.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.399 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.812.482 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.812.483 I llama_perf_context_print:        load time =     917.35 ms
0.01.812.483 I llama_perf_context_print: prompt eval time =      53.38 ms /     7 tokens (    7.63 ms per token,   131.14 tokens per second)
0.01.812.484 I llama_perf_context_print:        eval time =     821.70 ms /    63 runs   (   13.04 ms per token,    76.67 tokens per second)
0.01.812.485 I llama_perf_context_print:       total time =     878.83 ms /    70 tokens
0.01.812.673 I ggml_metal_free: deallocating

real	0m1.835s
user	0m0.141s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.843 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.240 I llama_model_loader: - type  f32:  194 tensors
0.00.023.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.398 I llm_load_vocab: special tokens cache size = 25
0.00.049.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.336 I llm_load_print_meta: arch             = gptneox
0.00.049.336 I llm_load_print_meta: vocab type       = BPE
0.00.049.337 I llm_load_print_meta: n_vocab          = 50304
0.00.049.337 I llm_load_print_meta: n_merges         = 50009
0.00.049.337 I llm_load_print_meta: vocab_only       = 0
0.00.049.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.337 I llm_load_print_meta: n_embd           = 2048
0.00.049.338 I llm_load_print_meta: n_layer          = 24
0.00.049.352 I llm_load_print_meta: n_head           = 16
0.00.049.352 I llm_load_print_meta: n_head_kv        = 16
0.00.049.353 I llm_load_print_meta: n_rot            = 32
0.00.049.355 I llm_load_print_meta: n_swa            = 0
0.00.049.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.356 I llm_load_print_meta: n_gqa            = 1
0.00.049.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.363 I llm_load_print_meta: n_ff             = 8192
0.00.049.363 I llm_load_print_meta: n_expert         = 0
0.00.049.363 I llm_load_print_meta: n_expert_used    = 0
0.00.049.363 I llm_load_print_meta: causal attn      = 1
0.00.049.363 I llm_load_print_meta: pooling type     = 0
0.00.049.363 I llm_load_print_meta: rope type        = 2
0.00.049.364 I llm_load_print_meta: rope scaling     = linear
0.00.049.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.364 I llm_load_print_meta: freq_scale_train = 1
0.00.049.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.375 I llm_load_print_meta: model type       = 1.4B
0.00.049.375 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.375 I llm_load_print_meta: model params     = 1.41 B
0.00.049.376 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.376 I llm_load_print_meta: general.name     = 1.4B
0.00.049.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.377 I llm_load_print_meta: max token length = 1024
0.00.051.321 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.321 I llm_load_tensors: offloading output layer to GPU
0.00.051.321 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.332 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.333 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.234 I llama_new_context_with_model: n_ctx         = 128
0.00.052.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.235 I llama_new_context_with_model: n_batch       = 128
0.00.052.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.235 I llama_new_context_with_model: flash_attn    = 0
0.00.052.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.236 I llama_new_context_with_model: freq_scale    = 1
0.00.052.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.236 I ggml_metal_init: allocating
0.00.052.242 I ggml_metal_init: found device: Apple M4
0.00.052.244 I ggml_metal_init: picking default device: Apple M4
0.00.052.804 I ggml_metal_init: using embedded metal library
0.00.055.179 I ggml_metal_init: GPU name:   Apple M4
0.00.055.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.181 I ggml_metal_init: simdgroup reduction   = true
0.00.055.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.182 I ggml_metal_init: has bfloat            = true
0.00.055.182 I ggml_metal_init: use bfloat            = true
0.00.055.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.896 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.797 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.798 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.798 I llama_new_context_with_model: graph nodes  = 967
0.00.066.799 I llama_new_context_with_model: graph splits = 2
0.00.066.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.534 I 
0.00.567.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.567.579 I perplexity: tokenizing the input ..
0.00.575.106 I perplexity: tokenization took 7.525 ms
0.00.575.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.291 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.710.465 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.710.474 I llama_perf_context_print:        load time =     558.69 ms
0.00.710.475 I llama_perf_context_print: prompt eval time =     133.94 ms /   128 tokens (    1.05 ms per token,   955.62 tokens per second)
0.00.710.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.477 I llama_perf_context_print:       total time =     142.94 ms /   129 tokens
0.00.710.941 I ggml_metal_free: deallocating

real	0m0.723s
user	0m0.077s
sys	0m0.109s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.011.797 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.401 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.512 I llm_load_vocab: special tokens cache size = 25
0.00.069.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.769 I llm_load_print_meta: arch             = gptneox
0.00.069.769 I llm_load_print_meta: vocab type       = BPE
0.00.069.769 I llm_load_print_meta: n_vocab          = 50304
0.00.069.770 I llm_load_print_meta: n_merges         = 50009
0.00.069.770 I llm_load_print_meta: vocab_only       = 0
0.00.069.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.770 I llm_load_print_meta: n_embd           = 2048
0.00.069.770 I llm_load_print_meta: n_layer          = 24
0.00.069.785 I llm_load_print_meta: n_head           = 16
0.00.069.786 I llm_load_print_meta: n_head_kv        = 16
0.00.069.786 I llm_load_print_meta: n_rot            = 32
0.00.069.787 I llm_load_print_meta: n_swa            = 0
0.00.069.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.788 I llm_load_print_meta: n_gqa            = 1
0.00.069.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.792 I llm_load_print_meta: n_ff             = 8192
0.00.069.792 I llm_load_print_meta: n_expert         = 0
0.00.069.793 I llm_load_print_meta: n_expert_used    = 0
0.00.069.793 I llm_load_print_meta: causal attn      = 1
0.00.069.793 I llm_load_print_meta: pooling type     = 0
0.00.069.793 I llm_load_print_meta: rope type        = 2
0.00.069.793 I llm_load_print_meta: rope scaling     = linear
0.00.069.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.796 I llm_load_print_meta: freq_scale_train = 1
0.00.069.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.808 I llm_load_print_meta: model type       = 1.4B
0.00.069.809 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.069.809 I llm_load_print_meta: model params     = 1.41 B
0.00.069.810 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.069.810 I llm_load_print_meta: general.name     = 1.4B
0.00.069.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.812 I llm_load_print_meta: max token length = 1024
0.00.071.976 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.976 I llm_load_tensors: offloading output layer to GPU
0.00.071.977 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.988 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.071.989 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.073.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.384 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.384 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.385 I llama_new_context_with_model: n_batch       = 2048
0.00.073.385 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.385 I llama_new_context_with_model: flash_attn    = 0
0.00.073.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.386 I llama_new_context_with_model: freq_scale    = 1
0.00.073.387 I ggml_metal_init: allocating
0.00.073.391 I ggml_metal_init: found device: Apple M4
0.00.073.394 I ggml_metal_init: picking default device: Apple M4
0.00.074.297 I ggml_metal_init: using embedded metal library
0.00.078.016 I ggml_metal_init: GPU name:   Apple M4
0.00.078.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.020 I ggml_metal_init: simdgroup reduction   = true
0.00.078.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.020 I ggml_metal_init: has bfloat            = true
0.00.078.020 I ggml_metal_init: use bfloat            = true
0.00.078.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.496 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.506 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.571 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.114.572 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.114.572 I llama_new_context_with_model: graph nodes  = 967
0.00.114.573 I llama_new_context_with_model: graph splits = 2
0.00.114.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.462 I main: llama threadpool init, n_threads = 4
0.00.489.504 I 
0.00.489.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.489.544 I 
0.00.489.696 I sampler seed: 1234
0.00.489.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.753 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.180.616 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.180.617 I llama_perf_context_print:        load time =     477.66 ms
0.01.180.617 I llama_perf_context_print: prompt eval time =      35.86 ms /     7 tokens (    5.12 ms per token,   195.19 tokens per second)
0.01.180.618 I llama_perf_context_print:        eval time =     652.12 ms /    63 runs   (   10.35 ms per token,    96.61 tokens per second)
0.01.180.619 I llama_perf_context_print:       total time =     691.16 ms /    70 tokens
0.01.180.811 I ggml_metal_free: deallocating

real	0m1.213s
user	0m0.133s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.118 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.743 I llama_model_loader: - type  f32:  194 tensors
0.00.023.744 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.744 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.097 I llm_load_vocab: special tokens cache size = 25
0.00.050.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.032 I llm_load_print_meta: arch             = gptneox
0.00.050.032 I llm_load_print_meta: vocab type       = BPE
0.00.050.032 I llm_load_print_meta: n_vocab          = 50304
0.00.050.032 I llm_load_print_meta: n_merges         = 50009
0.00.050.033 I llm_load_print_meta: vocab_only       = 0
0.00.050.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.033 I llm_load_print_meta: n_embd           = 2048
0.00.050.033 I llm_load_print_meta: n_layer          = 24
0.00.050.048 I llm_load_print_meta: n_head           = 16
0.00.050.049 I llm_load_print_meta: n_head_kv        = 16
0.00.050.049 I llm_load_print_meta: n_rot            = 32
0.00.050.049 I llm_load_print_meta: n_swa            = 0
0.00.050.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.050 I llm_load_print_meta: n_gqa            = 1
0.00.050.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.054 I llm_load_print_meta: n_ff             = 8192
0.00.050.054 I llm_load_print_meta: n_expert         = 0
0.00.050.054 I llm_load_print_meta: n_expert_used    = 0
0.00.050.054 I llm_load_print_meta: causal attn      = 1
0.00.050.054 I llm_load_print_meta: pooling type     = 0
0.00.050.054 I llm_load_print_meta: rope type        = 2
0.00.050.054 I llm_load_print_meta: rope scaling     = linear
0.00.050.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.055 I llm_load_print_meta: freq_scale_train = 1
0.00.050.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.066 I llm_load_print_meta: model type       = 1.4B
0.00.050.066 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.066 I llm_load_print_meta: model params     = 1.41 B
0.00.050.067 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.067 I llm_load_print_meta: general.name     = 1.4B
0.00.050.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.068 I llm_load_print_meta: max token length = 1024
0.00.051.879 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.879 I llm_load_tensors: offloading output layer to GPU
0.00.051.880 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.890 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.891 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.774 I llama_new_context_with_model: n_ctx         = 128
0.00.052.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.774 I llama_new_context_with_model: n_batch       = 128
0.00.052.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.774 I llama_new_context_with_model: flash_attn    = 0
0.00.052.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.775 I llama_new_context_with_model: freq_scale    = 1
0.00.052.775 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.776 I ggml_metal_init: allocating
0.00.052.779 I ggml_metal_init: found device: Apple M4
0.00.052.781 I ggml_metal_init: picking default device: Apple M4
0.00.053.336 I ggml_metal_init: using embedded metal library
0.00.055.648 I ggml_metal_init: GPU name:   Apple M4
0.00.055.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.650 I ggml_metal_init: simdgroup reduction   = true
0.00.055.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.651 I ggml_metal_init: has bfloat            = true
0.00.055.651 I ggml_metal_init: use bfloat            = true
0.00.055.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.383 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.354 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.355 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.356 I llama_new_context_with_model: graph nodes  = 967
0.00.067.356 I llama_new_context_with_model: graph splits = 2
0.00.067.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.122 I 
0.00.393.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.393.163 I perplexity: tokenizing the input ..
0.00.400.614 I perplexity: tokenization took 7.448 ms
0.00.400.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.370 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.534.574 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.534.610 I llama_perf_context_print:        load time =     384.00 ms
0.00.534.611 I llama_perf_context_print: prompt eval time =     132.52 ms /   128 tokens (    1.04 ms per token,   965.89 tokens per second)
0.00.534.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.613 I llama_perf_context_print:       total time =     141.49 ms /   129 tokens
0.00.535.097 I ggml_metal_free: deallocating

real	0m0.552s
user	0m0.078s
sys	0m0.071s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.012.182 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.723 I llama_model_loader: - type  f32:  194 tensors
0.00.027.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.756 I llm_load_vocab: special tokens cache size = 25
0.00.054.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.862 I llm_load_print_meta: arch             = gptneox
0.00.054.862 I llm_load_print_meta: vocab type       = BPE
0.00.054.863 I llm_load_print_meta: n_vocab          = 50304
0.00.054.863 I llm_load_print_meta: n_merges         = 50009
0.00.054.863 I llm_load_print_meta: vocab_only       = 0
0.00.054.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.863 I llm_load_print_meta: n_embd           = 2048
0.00.054.863 I llm_load_print_meta: n_layer          = 24
0.00.054.878 I llm_load_print_meta: n_head           = 16
0.00.054.880 I llm_load_print_meta: n_head_kv        = 16
0.00.054.880 I llm_load_print_meta: n_rot            = 32
0.00.054.880 I llm_load_print_meta: n_swa            = 0
0.00.054.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.881 I llm_load_print_meta: n_gqa            = 1
0.00.054.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.887 I llm_load_print_meta: n_ff             = 8192
0.00.054.888 I llm_load_print_meta: n_expert         = 0
0.00.054.889 I llm_load_print_meta: n_expert_used    = 0
0.00.054.890 I llm_load_print_meta: causal attn      = 1
0.00.054.890 I llm_load_print_meta: pooling type     = 0
0.00.054.890 I llm_load_print_meta: rope type        = 2
0.00.054.890 I llm_load_print_meta: rope scaling     = linear
0.00.054.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.891 I llm_load_print_meta: freq_scale_train = 1
0.00.054.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.901 I llm_load_print_meta: model type       = 1.4B
0.00.054.901 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.054.902 I llm_load_print_meta: model params     = 1.41 B
0.00.054.902 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.054.902 I llm_load_print_meta: general.name     = 1.4B
0.00.054.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.904 I llm_load_print_meta: max token length = 1024
0.00.056.543 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.543 I llm_load_tensors: offloading output layer to GPU
0.00.056.544 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.554 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.056.555 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.057.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.445 I llama_new_context_with_model: n_batch       = 2048
0.00.057.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.446 I llama_new_context_with_model: flash_attn    = 0
0.00.057.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.446 I llama_new_context_with_model: freq_scale    = 1
0.00.057.447 I ggml_metal_init: allocating
0.00.057.454 I ggml_metal_init: found device: Apple M4
0.00.057.457 I ggml_metal_init: picking default device: Apple M4
0.00.058.065 I ggml_metal_init: using embedded metal library
0.00.060.374 I ggml_metal_init: GPU name:   Apple M4
0.00.060.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.378 I ggml_metal_init: simdgroup reduction   = true
0.00.060.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.378 I ggml_metal_init: has bfloat            = true
0.00.060.378 I ggml_metal_init: use bfloat            = true
0.00.060.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.896 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.906 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.933 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.935 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.935 I llama_new_context_with_model: graph nodes  = 967
0.00.091.936 I llama_new_context_with_model: graph splits = 2
0.00.091.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.444 I main: llama threadpool init, n_threads = 4
0.00.544.492 I 
0.00.544.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.544.531 I 
0.00.544.700 I sampler seed: 1234
0.00.544.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.744 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.310.404 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.310.405 I llama_perf_context_print:        load time =     532.26 ms
0.01.310.406 I llama_perf_context_print: prompt eval time =      44.43 ms /     7 tokens (    6.35 ms per token,   157.56 tokens per second)
0.01.310.406 I llama_perf_context_print:        eval time =     718.34 ms /    63 runs   (   11.40 ms per token,    87.70 tokens per second)
0.01.310.407 I llama_perf_context_print:       total time =     765.96 ms /    70 tokens
0.01.310.628 I ggml_metal_free: deallocating

real	0m1.327s
user	0m0.111s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.914 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.399 I llama_model_loader: - type  f32:  194 tensors
0.00.023.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.731 I llm_load_vocab: special tokens cache size = 25
0.00.049.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.681 I llm_load_print_meta: arch             = gptneox
0.00.049.681 I llm_load_print_meta: vocab type       = BPE
0.00.049.681 I llm_load_print_meta: n_vocab          = 50304
0.00.049.681 I llm_load_print_meta: n_merges         = 50009
0.00.049.683 I llm_load_print_meta: vocab_only       = 0
0.00.049.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.683 I llm_load_print_meta: n_embd           = 2048
0.00.049.684 I llm_load_print_meta: n_layer          = 24
0.00.049.698 I llm_load_print_meta: n_head           = 16
0.00.049.701 I llm_load_print_meta: n_head_kv        = 16
0.00.049.701 I llm_load_print_meta: n_rot            = 32
0.00.049.701 I llm_load_print_meta: n_swa            = 0
0.00.049.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.702 I llm_load_print_meta: n_gqa            = 1
0.00.049.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.705 I llm_load_print_meta: n_ff             = 8192
0.00.049.705 I llm_load_print_meta: n_expert         = 0
0.00.049.705 I llm_load_print_meta: n_expert_used    = 0
0.00.049.705 I llm_load_print_meta: causal attn      = 1
0.00.049.705 I llm_load_print_meta: pooling type     = 0
0.00.049.712 I llm_load_print_meta: rope type        = 2
0.00.049.714 I llm_load_print_meta: rope scaling     = linear
0.00.049.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.715 I llm_load_print_meta: freq_scale_train = 1
0.00.049.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.726 I llm_load_print_meta: model type       = 1.4B
0.00.049.727 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.727 I llm_load_print_meta: model params     = 1.41 B
0.00.049.728 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.728 I llm_load_print_meta: general.name     = 1.4B
0.00.049.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.732 I llm_load_print_meta: max token length = 1024
0.00.051.662 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.662 I llm_load_tensors: offloading output layer to GPU
0.00.051.663 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.678 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.680 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.630 I llama_new_context_with_model: n_ctx         = 128
0.00.052.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.630 I llama_new_context_with_model: n_batch       = 128
0.00.052.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.631 I llama_new_context_with_model: flash_attn    = 0
0.00.052.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.631 I llama_new_context_with_model: freq_scale    = 1
0.00.052.632 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.632 I ggml_metal_init: allocating
0.00.052.635 I ggml_metal_init: found device: Apple M4
0.00.052.637 I ggml_metal_init: picking default device: Apple M4
0.00.053.224 I ggml_metal_init: using embedded metal library
0.00.055.591 I ggml_metal_init: GPU name:   Apple M4
0.00.055.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.595 I ggml_metal_init: simdgroup reduction   = true
0.00.055.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.595 I ggml_metal_init: has bfloat            = true
0.00.055.595 I ggml_metal_init: use bfloat            = true
0.00.055.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.376 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.314 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.316 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.316 I llama_new_context_with_model: graph nodes  = 967
0.00.067.316 I llama_new_context_with_model: graph splits = 2
0.00.067.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.035 I 
0.00.415.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.087 I perplexity: tokenizing the input ..
0.00.423.355 I perplexity: tokenization took 8.266 ms
0.00.423.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.645 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.555.976 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.555.994 I llama_perf_context_print:        load time =     406.12 ms
0.00.555.995 I llama_perf_context_print: prompt eval time =     131.04 ms /   128 tokens (    1.02 ms per token,   976.77 tokens per second)
0.00.555.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.996 I llama_perf_context_print:       total time =     140.96 ms /   129 tokens
0.00.556.365 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.079s
sys	0m0.071s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.011.434 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.088 I llama_model_loader: - type  f32:  194 tensors
0.00.027.088 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.252 I llm_load_vocab: special tokens cache size = 25
0.00.054.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.905 I llm_load_print_meta: arch             = gptneox
0.00.054.905 I llm_load_print_meta: vocab type       = BPE
0.00.054.906 I llm_load_print_meta: n_vocab          = 50304
0.00.054.906 I llm_load_print_meta: n_merges         = 50009
0.00.054.906 I llm_load_print_meta: vocab_only       = 0
0.00.054.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.906 I llm_load_print_meta: n_embd           = 2048
0.00.054.907 I llm_load_print_meta: n_layer          = 24
0.00.054.916 I llm_load_print_meta: n_head           = 16
0.00.054.917 I llm_load_print_meta: n_head_kv        = 16
0.00.054.917 I llm_load_print_meta: n_rot            = 32
0.00.054.917 I llm_load_print_meta: n_swa            = 0
0.00.054.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.918 I llm_load_print_meta: n_gqa            = 1
0.00.054.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.925 I llm_load_print_meta: n_ff             = 8192
0.00.054.925 I llm_load_print_meta: n_expert         = 0
0.00.054.925 I llm_load_print_meta: n_expert_used    = 0
0.00.054.925 I llm_load_print_meta: causal attn      = 1
0.00.054.925 I llm_load_print_meta: pooling type     = 0
0.00.054.925 I llm_load_print_meta: rope type        = 2
0.00.054.925 I llm_load_print_meta: rope scaling     = linear
0.00.054.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.927 I llm_load_print_meta: freq_scale_train = 1
0.00.054.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.933 I llm_load_print_meta: model type       = 1.4B
0.00.054.933 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.054.933 I llm_load_print_meta: model params     = 1.41 B
0.00.054.934 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.054.934 I llm_load_print_meta: general.name     = 1.4B
0.00.054.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.935 I llm_load_print_meta: max token length = 1024
0.00.056.761 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.761 I llm_load_tensors: offloading output layer to GPU
0.00.056.762 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.767 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.768 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.057.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.790 I llama_new_context_with_model: n_batch       = 2048
0.00.057.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.790 I llama_new_context_with_model: flash_attn    = 0
0.00.057.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.791 I llama_new_context_with_model: freq_scale    = 1
0.00.057.791 I ggml_metal_init: allocating
0.00.057.795 I ggml_metal_init: found device: Apple M4
0.00.057.797 I ggml_metal_init: picking default device: Apple M4
0.00.058.424 I ggml_metal_init: using embedded metal library
0.00.060.891 I ggml_metal_init: GPU name:   Apple M4
0.00.060.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.894 I ggml_metal_init: simdgroup reduction   = true
0.00.060.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.894 I ggml_metal_init: has bfloat            = true
0.00.060.894 I ggml_metal_init: use bfloat            = true
0.00.060.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.985 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.990 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.054 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.055 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.055 I llama_new_context_with_model: graph nodes  = 967
0.00.092.055 I llama_new_context_with_model: graph splits = 2
0.00.092.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.614 I main: llama threadpool init, n_threads = 4
0.00.613.650 I 
0.00.613.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.677 I 
0.00.613.837 I sampler seed: 1234
0.00.613.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.876 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.374.337 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.374.338 I llama_perf_context_print:        load time =     602.18 ms
0.01.374.339 I llama_perf_context_print: prompt eval time =      47.04 ms /     7 tokens (    6.72 ms per token,   148.82 tokens per second)
0.01.374.340 I llama_perf_context_print:        eval time =     710.34 ms /    63 runs   (   11.28 ms per token,    88.69 tokens per second)
0.01.374.341 I llama_perf_context_print:       total time =     760.73 ms /    70 tokens
0.01.374.533 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.112s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.291 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.232 I llama_model_loader: - type  f32:  194 tensors
0.00.023.232 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.232 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.233 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.074 I llm_load_vocab: special tokens cache size = 25
0.00.051.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.179 I llm_load_print_meta: arch             = gptneox
0.00.051.179 I llm_load_print_meta: vocab type       = BPE
0.00.051.179 I llm_load_print_meta: n_vocab          = 50304
0.00.051.179 I llm_load_print_meta: n_merges         = 50009
0.00.051.180 I llm_load_print_meta: vocab_only       = 0
0.00.051.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.183 I llm_load_print_meta: n_embd           = 2048
0.00.051.183 I llm_load_print_meta: n_layer          = 24
0.00.051.200 I llm_load_print_meta: n_head           = 16
0.00.051.201 I llm_load_print_meta: n_head_kv        = 16
0.00.051.201 I llm_load_print_meta: n_rot            = 32
0.00.051.201 I llm_load_print_meta: n_swa            = 0
0.00.051.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.202 I llm_load_print_meta: n_gqa            = 1
0.00.051.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.207 I llm_load_print_meta: n_ff             = 8192
0.00.051.207 I llm_load_print_meta: n_expert         = 0
0.00.051.207 I llm_load_print_meta: n_expert_used    = 0
0.00.051.211 I llm_load_print_meta: causal attn      = 1
0.00.051.211 I llm_load_print_meta: pooling type     = 0
0.00.051.211 I llm_load_print_meta: rope type        = 2
0.00.051.213 I llm_load_print_meta: rope scaling     = linear
0.00.051.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.215 I llm_load_print_meta: freq_scale_train = 1
0.00.051.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.226 I llm_load_print_meta: model type       = 1.4B
0.00.051.226 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.226 I llm_load_print_meta: model params     = 1.41 B
0.00.051.227 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.227 I llm_load_print_meta: general.name     = 1.4B
0.00.051.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.231 I llm_load_print_meta: max token length = 1024
0.00.053.298 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.298 I llm_load_tensors: offloading output layer to GPU
0.00.053.299 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.309 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.311 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.253 I llama_new_context_with_model: n_ctx         = 128
0.00.054.253 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.254 I llama_new_context_with_model: n_batch       = 128
0.00.054.254 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.254 I llama_new_context_with_model: flash_attn    = 0
0.00.054.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.255 I llama_new_context_with_model: freq_scale    = 1
0.00.054.255 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.255 I ggml_metal_init: allocating
0.00.054.259 I ggml_metal_init: found device: Apple M4
0.00.054.261 I ggml_metal_init: picking default device: Apple M4
0.00.054.907 I ggml_metal_init: using embedded metal library
0.00.057.341 I ggml_metal_init: GPU name:   Apple M4
0.00.057.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.344 I ggml_metal_init: simdgroup reduction   = true
0.00.057.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.344 I ggml_metal_init: has bfloat            = true
0.00.057.346 I ggml_metal_init: use bfloat            = true
0.00.057.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.885 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.892 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.873 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.874 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.875 I llama_new_context_with_model: graph nodes  = 967
0.00.068.875 I llama_new_context_with_model: graph splits = 2
0.00.068.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.337 I 
0.00.554.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.375 I perplexity: tokenizing the input ..
0.00.561.924 I perplexity: tokenization took 7.548 ms
0.00.561.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.439 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.696.844 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.696.859 I llama_perf_context_print:        load time =     546.04 ms
0.00.696.860 I llama_perf_context_print: prompt eval time =     133.28 ms /   128 tokens (    1.04 ms per token,   960.40 tokens per second)
0.00.696.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.696.861 I llama_perf_context_print:       total time =     142.52 ms /   129 tokens
0.00.697.200 I ggml_metal_free: deallocating

real	0m0.710s
user	0m0.079s
sys	0m0.093s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.795 I llama_model_loader: - type  f32:  194 tensors
0.00.025.796 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.796 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.304 I llm_load_vocab: special tokens cache size = 25
0.00.052.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.284 I llm_load_print_meta: arch             = gptneox
0.00.052.285 I llm_load_print_meta: vocab type       = BPE
0.00.052.285 I llm_load_print_meta: n_vocab          = 50304
0.00.052.285 I llm_load_print_meta: n_merges         = 50009
0.00.052.285 I llm_load_print_meta: vocab_only       = 0
0.00.052.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.286 I llm_load_print_meta: n_embd           = 2048
0.00.052.286 I llm_load_print_meta: n_layer          = 24
0.00.052.301 I llm_load_print_meta: n_head           = 16
0.00.052.302 I llm_load_print_meta: n_head_kv        = 16
0.00.052.302 I llm_load_print_meta: n_rot            = 32
0.00.052.302 I llm_load_print_meta: n_swa            = 0
0.00.052.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.303 I llm_load_print_meta: n_gqa            = 1
0.00.052.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.307 I llm_load_print_meta: n_ff             = 8192
0.00.052.311 I llm_load_print_meta: n_expert         = 0
0.00.052.311 I llm_load_print_meta: n_expert_used    = 0
0.00.052.311 I llm_load_print_meta: causal attn      = 1
0.00.052.312 I llm_load_print_meta: pooling type     = 0
0.00.052.312 I llm_load_print_meta: rope type        = 2
0.00.052.312 I llm_load_print_meta: rope scaling     = linear
0.00.052.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.313 I llm_load_print_meta: freq_scale_train = 1
0.00.052.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.323 I llm_load_print_meta: model type       = 1.4B
0.00.052.324 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.325 I llm_load_print_meta: model params     = 1.41 B
0.00.052.326 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.326 I llm_load_print_meta: general.name     = 1.4B
0.00.052.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.327 I llm_load_print_meta: max token length = 1024
0.00.054.388 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.388 I llm_load_tensors: offloading output layer to GPU
0.00.054.389 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.399 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.400 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.337 I llama_new_context_with_model: n_batch       = 2048
0.00.055.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.337 I llama_new_context_with_model: flash_attn    = 0
0.00.055.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.338 I llama_new_context_with_model: freq_scale    = 1
0.00.055.339 I ggml_metal_init: allocating
0.00.055.346 I ggml_metal_init: found device: Apple M4
0.00.055.349 I ggml_metal_init: picking default device: Apple M4
0.00.055.947 I ggml_metal_init: using embedded metal library
0.00.058.304 I ggml_metal_init: GPU name:   Apple M4
0.00.058.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.306 I ggml_metal_init: simdgroup reduction   = true
0.00.058.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.307 I ggml_metal_init: has bfloat            = true
0.00.058.307 I ggml_metal_init: use bfloat            = true
0.00.058.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.704 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.789 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.790 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.791 I llama_new_context_with_model: graph nodes  = 967
0.00.088.791 I llama_new_context_with_model: graph splits = 2
0.00.088.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.698 I main: llama threadpool init, n_threads = 4
0.00.691.736 I 
0.00.691.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.767 I 
0.00.691.986 I sampler seed: 1234
0.00.691.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.028 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.541.784 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.541.784 I llama_perf_context_print:        load time =     681.87 ms
0.01.541.785 I llama_perf_context_print: prompt eval time =      51.68 ms /     7 tokens (    7.38 ms per token,   135.45 tokens per second)
0.01.541.786 I llama_perf_context_print:        eval time =     795.10 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.541.786 I llama_perf_context_print:       total time =     850.09 ms /    70 tokens
0.01.541.978 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.110s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.562 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.873 I llama_model_loader: - type  f32:  194 tensors
0.00.024.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.671 I llm_load_vocab: special tokens cache size = 25
0.00.052.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.783 I llm_load_print_meta: arch             = gptneox
0.00.052.783 I llm_load_print_meta: vocab type       = BPE
0.00.052.783 I llm_load_print_meta: n_vocab          = 50304
0.00.052.783 I llm_load_print_meta: n_merges         = 50009
0.00.052.784 I llm_load_print_meta: vocab_only       = 0
0.00.052.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.784 I llm_load_print_meta: n_embd           = 2048
0.00.052.784 I llm_load_print_meta: n_layer          = 24
0.00.052.800 I llm_load_print_meta: n_head           = 16
0.00.052.801 I llm_load_print_meta: n_head_kv        = 16
0.00.052.802 I llm_load_print_meta: n_rot            = 32
0.00.052.802 I llm_load_print_meta: n_swa            = 0
0.00.052.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.803 I llm_load_print_meta: n_gqa            = 1
0.00.052.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.806 I llm_load_print_meta: n_ff             = 8192
0.00.052.806 I llm_load_print_meta: n_expert         = 0
0.00.052.806 I llm_load_print_meta: n_expert_used    = 0
0.00.052.806 I llm_load_print_meta: causal attn      = 1
0.00.052.806 I llm_load_print_meta: pooling type     = 0
0.00.052.807 I llm_load_print_meta: rope type        = 2
0.00.052.807 I llm_load_print_meta: rope scaling     = linear
0.00.052.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.807 I llm_load_print_meta: freq_scale_train = 1
0.00.052.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.817 I llm_load_print_meta: model type       = 1.4B
0.00.052.818 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.818 I llm_load_print_meta: model params     = 1.41 B
0.00.052.818 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.818 I llm_load_print_meta: general.name     = 1.4B
0.00.052.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.820 I llm_load_print_meta: max token length = 1024
0.00.054.437 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.437 I llm_load_tensors: offloading output layer to GPU
0.00.054.437 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.447 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.448 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.311 I llama_new_context_with_model: n_ctx         = 128
0.00.055.312 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.312 I llama_new_context_with_model: n_batch       = 128
0.00.055.312 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.312 I llama_new_context_with_model: flash_attn    = 0
0.00.055.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.313 I llama_new_context_with_model: freq_scale    = 1
0.00.055.313 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.314 I ggml_metal_init: allocating
0.00.055.320 I ggml_metal_init: found device: Apple M4
0.00.055.323 I ggml_metal_init: picking default device: Apple M4
0.00.055.906 I ggml_metal_init: using embedded metal library
0.00.058.324 I ggml_metal_init: GPU name:   Apple M4
0.00.058.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.327 I ggml_metal_init: simdgroup reduction   = true
0.00.058.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.328 I ggml_metal_init: has bfloat            = true
0.00.058.328 I ggml_metal_init: use bfloat            = true
0.00.058.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.885 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.822 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.823 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.823 I llama_new_context_with_model: graph nodes  = 967
0.00.070.824 I llama_new_context_with_model: graph splits = 2
0.00.070.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.218 I 
0.00.645.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.263 I perplexity: tokenizing the input ..
0.00.652.804 I perplexity: tokenization took 7.539 ms
0.00.652.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.560 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.794.774 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.794.793 I llama_perf_context_print:        load time =     635.65 ms
0.00.794.794 I llama_perf_context_print: prompt eval time =     140.52 ms /   128 tokens (    1.10 ms per token,   910.89 tokens per second)
0.00.794.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.795 I llama_perf_context_print:       total time =     149.58 ms /   129 tokens
0.00.795.317 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.081s
sys	0m0.118s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.461 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.049 I llama_model_loader: - type  f32:  194 tensors
0.00.025.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.567 I llm_load_vocab: special tokens cache size = 25
0.00.051.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.539 I llm_load_print_meta: arch             = gptneox
0.00.051.539 I llm_load_print_meta: vocab type       = BPE
0.00.051.540 I llm_load_print_meta: n_vocab          = 50304
0.00.051.540 I llm_load_print_meta: n_merges         = 50009
0.00.051.540 I llm_load_print_meta: vocab_only       = 0
0.00.051.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.540 I llm_load_print_meta: n_embd           = 2048
0.00.051.541 I llm_load_print_meta: n_layer          = 24
0.00.051.555 I llm_load_print_meta: n_head           = 16
0.00.051.556 I llm_load_print_meta: n_head_kv        = 16
0.00.051.556 I llm_load_print_meta: n_rot            = 32
0.00.051.556 I llm_load_print_meta: n_swa            = 0
0.00.051.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.559 I llm_load_print_meta: n_gqa            = 1
0.00.051.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.566 I llm_load_print_meta: n_ff             = 8192
0.00.051.566 I llm_load_print_meta: n_expert         = 0
0.00.051.566 I llm_load_print_meta: n_expert_used    = 0
0.00.051.566 I llm_load_print_meta: causal attn      = 1
0.00.051.566 I llm_load_print_meta: pooling type     = 0
0.00.051.568 I llm_load_print_meta: rope type        = 2
0.00.051.568 I llm_load_print_meta: rope scaling     = linear
0.00.051.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.569 I llm_load_print_meta: freq_scale_train = 1
0.00.051.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.580 I llm_load_print_meta: model type       = 1.4B
0.00.051.580 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.581 I llm_load_print_meta: model params     = 1.41 B
0.00.051.581 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.581 I llm_load_print_meta: general.name     = 1.4B
0.00.051.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.583 I llm_load_print_meta: max token length = 1024
0.00.053.654 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.655 I llm_load_tensors: offloading output layer to GPU
0.00.053.655 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.665 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.666 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.684 I llama_new_context_with_model: n_batch       = 2048
0.00.054.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.685 I llama_new_context_with_model: flash_attn    = 0
0.00.054.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.685 I llama_new_context_with_model: freq_scale    = 1
0.00.054.686 I ggml_metal_init: allocating
0.00.054.689 I ggml_metal_init: found device: Apple M4
0.00.054.691 I ggml_metal_init: picking default device: Apple M4
0.00.055.290 I ggml_metal_init: using embedded metal library
0.00.057.622 I ggml_metal_init: GPU name:   Apple M4
0.00.057.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.624 I ggml_metal_init: simdgroup reduction   = true
0.00.057.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.625 I ggml_metal_init: has bfloat            = true
0.00.057.625 I ggml_metal_init: use bfloat            = true
0.00.057.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.804 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.952 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.953 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.954 I llama_new_context_with_model: graph nodes  = 967
0.00.090.954 I llama_new_context_with_model: graph splits = 2
0.00.090.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.642 I main: llama threadpool init, n_threads = 4
0.00.766.681 I 
0.00.766.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.710 I 
0.00.766.934 I sampler seed: 1234
0.00.766.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.961 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.653.803 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.653.803 I llama_perf_context_print:        load time =     757.18 ms
0.01.653.804 I llama_perf_context_print: prompt eval time =      54.45 ms /     7 tokens (    7.78 ms per token,   128.56 tokens per second)
0.01.653.805 I llama_perf_context_print:        eval time =     829.70 ms /    63 runs   (   13.17 ms per token,    75.93 tokens per second)
0.01.653.805 I llama_perf_context_print:       total time =     887.16 ms /    70 tokens
0.01.654.017 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.110s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4300 (dafae66c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.426 I llama_model_loader: - type  f32:  194 tensors
0.00.023.426 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.690 I llm_load_vocab: special tokens cache size = 25
0.00.049.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.827 I llm_load_print_meta: arch             = gptneox
0.00.049.827 I llm_load_print_meta: vocab type       = BPE
0.00.049.827 I llm_load_print_meta: n_vocab          = 50304
0.00.049.827 I llm_load_print_meta: n_merges         = 50009
0.00.049.828 I llm_load_print_meta: vocab_only       = 0
0.00.049.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.828 I llm_load_print_meta: n_embd           = 2048
0.00.049.828 I llm_load_print_meta: n_layer          = 24
0.00.049.843 I llm_load_print_meta: n_head           = 16
0.00.049.844 I llm_load_print_meta: n_head_kv        = 16
0.00.049.844 I llm_load_print_meta: n_rot            = 32
0.00.049.844 I llm_load_print_meta: n_swa            = 0
0.00.049.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.845 I llm_load_print_meta: n_gqa            = 1
0.00.049.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.850 I llm_load_print_meta: n_ff             = 8192
0.00.049.850 I llm_load_print_meta: n_expert         = 0
0.00.049.850 I llm_load_print_meta: n_expert_used    = 0
0.00.049.850 I llm_load_print_meta: causal attn      = 1
0.00.049.851 I llm_load_print_meta: pooling type     = 0
0.00.049.851 I llm_load_print_meta: rope type        = 2
0.00.049.851 I llm_load_print_meta: rope scaling     = linear
0.00.049.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.852 I llm_load_print_meta: freq_scale_train = 1
0.00.049.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.863 I llm_load_print_meta: model type       = 1.4B
0.00.049.864 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.864 I llm_load_print_meta: model params     = 1.41 B
0.00.049.864 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.865 I llm_load_print_meta: general.name     = 1.4B
0.00.049.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.866 I llm_load_print_meta: max token length = 1024
0.00.051.790 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.790 I llm_load_tensors: offloading output layer to GPU
0.00.051.790 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.801 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.802 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.691 I llama_new_context_with_model: n_ctx         = 128
0.00.052.691 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.691 I llama_new_context_with_model: n_batch       = 128
0.00.052.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.692 I llama_new_context_with_model: flash_attn    = 0
0.00.052.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.692 I llama_new_context_with_model: freq_scale    = 1
0.00.052.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.693 I ggml_metal_init: allocating
0.00.052.696 I ggml_metal_init: found device: Apple M4
0.00.052.698 I ggml_metal_init: picking default device: Apple M4
0.00.053.267 I ggml_metal_init: using embedded metal library
0.00.055.573 I ggml_metal_init: GPU name:   Apple M4
0.00.055.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.575 I ggml_metal_init: simdgroup reduction   = true
0.00.055.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.576 I ggml_metal_init: has bfloat            = true
0.00.055.576 I ggml_metal_init: use bfloat            = true
0.00.055.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.333 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.335 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.301 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.302 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.302 I llama_new_context_with_model: graph nodes  = 967
0.00.067.303 I llama_new_context_with_model: graph splits = 2
0.00.067.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.129.615 I 
0.00.129.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.129.653 I perplexity: tokenizing the input ..
0.00.136.534 I perplexity: tokenization took 6.879 ms
0.00.136.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.275.823 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.277.060 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.277.084 I llama_perf_context_print:        load time =     120.87 ms
0.00.277.085 I llama_perf_context_print: prompt eval time =     139.05 ms /   128 tokens (    1.09 ms per token,   920.51 tokens per second)
0.00.277.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.277.086 I llama_perf_context_print:       total time =     147.47 ms /   129 tokens
0.00.277.481 I ggml_metal_free: deallocating

real	0m0.291s
user	0m0.077s
sys	0m0.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4300 (dafae66c)
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
ggml_metal_init: loaded kernel_add                                    0x13be0a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13be0a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13be0af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13be0b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13be0baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13be0c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13be0c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13be0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13be0d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13be0d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13be0db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13be0e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13be0eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13be0f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13be0fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13be10260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13be10980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13be110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13be117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13be11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13be126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13be12dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13be134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13be13d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13be144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13be14770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13be14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13be159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13be15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13be161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13be16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13be16950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13be171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13be17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13be179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13be17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13be18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13be187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13be18c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13be19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13be195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13be19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13be19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13be1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13be1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13be1ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13be1b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13be1bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13be1c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13be1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13be1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13be1d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13be1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13be1dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13be1e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13be1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13be1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13be1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13be1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13be201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13be20490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13be20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13be20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13be21270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13be21710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13be21bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13be22050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13be224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13be22990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13be22e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13be232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13be23770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13be23c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13be24160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13be246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13be24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13be25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13be256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13be25bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13be26140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13be26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13be26be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13be27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13be27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13be27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13be28120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13be28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13be28bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13be29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13be29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13be29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13be2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13be2a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13be2aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13be2b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13be2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13be2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13be1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13be2c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13be2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13be2cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13be2d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13be2d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13be2dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13be2e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13be2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13be2ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13be2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13be2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13be2fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13be30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13be30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13be30cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13be31160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13be31600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13be31aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13be31f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13be323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13be32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13be32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13be331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13be33660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13be33b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13be33fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13be34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13be348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13be34d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13be35220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13be356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13be35b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13be36000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13be364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13be36940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13be36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13be37280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13be37720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13be37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13be38060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13be38500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13be389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13be38e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13be392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13be39780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13be39c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13be3a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13be3a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13be3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13be3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13be3b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13be3b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13be3bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13be3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13be3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13be3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13be3cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13be3d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13be3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13be3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13be3e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13be3e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13be3eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13be3ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13be3f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13be3f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13be3fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13be401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13be40680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13be40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13be40fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13be41460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13be41900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13be41da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13be42240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13be426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13be42b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13be43020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13be434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13be43960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13be43e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13be442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13be44740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13be44be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13be45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13be45520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13be459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13be45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13be46300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13be467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13be46c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13be470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13be47580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13be47a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13be47ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13be48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13be48960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13be48eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13be49400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13be496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13be49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13be4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13be4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13be4b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13be4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13be4b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13be4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13be4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13be4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13be4d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13be4d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13be4da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13be4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13be4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13be4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13be4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13be4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13be4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13be501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13be50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13be50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13be511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13be51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13be51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13be521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13be526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13be52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13be53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13be536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13be53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13be54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13be546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13be54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13be55170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13be556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13be55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13be56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13be566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13be56c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13be57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13be576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13be57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13be58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13be58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13be58be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13be59130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13be59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13be59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13be5a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13be5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13be5abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13be5b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13be5b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13be5bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13be5c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13be5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13be5cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13be5d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13be5d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13be5db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13be5e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13be5e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13be5eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13be5f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13be5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13be5fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13be600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13be60610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13be60b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13be61000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13be614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13be61940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13be61de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13be62280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13be62720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13be62bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13be63060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13be63500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13be639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13be63e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13be642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13be64780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13be64c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13be650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13be65610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13be65d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13be66450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13be66b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13be67290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13be67550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13be67d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13be68000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13be68610 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.155.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13be0de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13be0e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13be0e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13be0ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13be0f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13be0f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13be0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13be0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13be10200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13be10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13be10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13be110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13be119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13be12130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13be12910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13be13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13be136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13be13de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13be144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13be14e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13be15540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13be15c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13be16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13be16a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13be17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13be17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13be179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13be17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13be182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13be18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13be18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13be19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13be19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13be19740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13be19bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13be1a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13be1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13be1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13be1ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13be1b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13be1b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13be1bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13be1bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13be1c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13be1c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13be1cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13be1d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13be1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13be1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13be1de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13be1e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13be1e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13be1eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13be1f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13be1f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13be1f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13be1fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13be201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13be20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13be20aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13be20f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13be21380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13be217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13be21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13be220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13be22540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13be229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13be22e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13be23290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13be23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13be23b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13be23fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13be24450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13be248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13be24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13be251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13be25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13be25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13be25ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13be26360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13be267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13be26c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13be270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13be27520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13be27990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13be27e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13be28270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13be286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13be28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13be28fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13be29430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13be298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13be29d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13be2a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13be2a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13be2aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13be2aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13be2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13be2b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13be2bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13be2c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13be2c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13be2c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13be2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13be2d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13be2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13be2db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13be2dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13be2e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13be2e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13be2ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13be2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13be2f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13be2fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13be2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13be30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13be30790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13be30c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13be31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13be314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13be31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13be31dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13be32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13be326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13be32b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13be32f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13be333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13be33860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13be33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13be34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13be345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13be34a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13be34e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13be35300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13be35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13be35be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13be36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13be364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13be36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13be36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13be37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13be37680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13be37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13be37f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13be383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13be38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13be38cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13be39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13be39590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13be39a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13be39e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13be3a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13be3a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13be3abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13be3b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13be3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13be3b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13be3bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13be3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13be3c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13be3cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13be3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13be3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13be3d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13be3dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13be3e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13be3e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13be3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13be3ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13be3f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13be3f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13be3fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13be40010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13be40480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13be408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13be40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13be411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13be41640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13be41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13be41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13be42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13be42800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13be42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13be430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13be43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13be439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13be43e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13be442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13be44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13be44b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13be44ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13be45460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13be458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13be45d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13be461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13be46620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13be46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13be46f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13be47370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13be477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13be47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13be480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13be48530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13be489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13be48e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13be49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13be496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13be49b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13be49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13be4a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13be4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13be4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13be4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13be4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13be4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13be4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13be4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13be4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13be4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13be4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13be4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13be4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13be4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13be4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13be4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13be4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13be4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13be4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13be4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13be50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13be50480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13be508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13be50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13be511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13be51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13be51ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13be51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13be52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13be52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13be52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13be530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13be53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13be539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13be53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13be542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13be54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13be54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13be54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13be55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13be558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13be55d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13be561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13be56620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13be56a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13be56f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13be57370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13be577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13be57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13be580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13be58530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13be589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13be58e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13be59280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13be596f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13be59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13be59fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13be5a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13be5a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13be5ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13be5b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13be5b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13be5ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13be5bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13be5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13be5c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13be5cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13be5d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13be5d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13be5d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13be5ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13be5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13be5e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13be5eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13be5f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13be5f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13be60010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13be60700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13be60b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13be60fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13be61450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13be618c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13be0de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13be0e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13be0e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13be0ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13be0f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13be0f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13be0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13be0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13be10200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13be10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13be10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13be110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13be119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13be12130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13be12910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13be13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13be136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13be13de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13be144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13be14e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13be15540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13be15c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13be16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13be16a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13be17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13be17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13be179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13be17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13be182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13be18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13be18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13be19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13be19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13be19740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13be19bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13be1a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13be1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13be1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13be1ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13be1b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13be1b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13be1bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13be1bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13be1c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13be1c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13be1cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13be1d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13be1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13be1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13be1de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13be1e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13be1e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13be1eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13be1f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13be1f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13be1f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13be1fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13be201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13be20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13be20aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13be20f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13be21380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13be217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13be21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13be220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13be22540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13be229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13be22e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13be23290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13be23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13be23b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13be23fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13be24450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13be248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13be24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13be251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13be25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13be25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13be25ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13be26360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13be267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13be26c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13be270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13be27520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13be27990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13be27e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13be28270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13be286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13be28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13be28fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13be29430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13be298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13be29d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13be2a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13be2a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13be2aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13be2aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13be2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13be2b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13be2bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13be2c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13be2c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13be2c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13be2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13be2d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13be2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13be2db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13be2dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13be2e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13be2e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13be2ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13be2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13be2f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13be2fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13be2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13be30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13be30790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13be30c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13be31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13be314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13be31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13be31dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13be32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13be326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13be32b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13be32f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13be333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13be33860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13be33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13be34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13be345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13be34a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13be34e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13be35300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13be35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13be35be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13be36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13be364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13be36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13be36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13be37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13be37680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13be37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13be37f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13be383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13be38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13be38cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13be39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13be39590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13be39a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13be39e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13be3a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13be3a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13be3abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13be3b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13be3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13be3b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13be3bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13be3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13be3c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13be3cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13be3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13be3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13be3d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13be3dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13be3e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13be3e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13be3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13be3ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13be3f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13be3f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13be3fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13be40010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13be40480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13be408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13be40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13be411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13be41640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13be41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13be41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13be42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13be42800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13be42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13be430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13be43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13be439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13be43e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13be442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13be44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13be44b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13be44ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13be45460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13be458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13be45d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13be461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13be46620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13be46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13be46f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13be47370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13be477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13be47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13be480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13be48530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13be489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13be48e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13be49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13be496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13be49b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13be49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13be4a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13be4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13be4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13be4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13be4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13be4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13be4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13be4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13be4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13be4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13be4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13be4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13be4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13be4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13be4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13be4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13be4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13be4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13be4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13be4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13be50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13be50480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13be508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13be50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13be511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13be51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13be51ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13be51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13be52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13be52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13be52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13be530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13be53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13be539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13be53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13be542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13be54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13be54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13be54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13be55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13be558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13be55d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13be561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13be56620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13be56a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13be56f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13be57370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13be577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13be57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13be580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13be58530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13be589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13be58e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13be59280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13be596f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13be59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13be59fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13be5a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13be5a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13be5ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13be5b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13be5b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13be5ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13be5bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13be5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13be5c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13be5cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13be5d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13be5d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13be5d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13be5ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13be5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13be5e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13be5eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13be5f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13be5fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13be60180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13be60870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13be60ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13be61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13be615c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13be61a30 | th_max = 1024 | th_width =   32
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

real	0m1.803s
user	0m0.292s
sys	0m0.295s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4300 (dafae66c)
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
ggml_metal_init: loaded kernel_add                                    0x14ef102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ef109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ef10f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ef11530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ef11ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ef12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ef12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ef12bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ef131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ef136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ef13ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ef140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ef14bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ef15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ef15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ef162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ef169c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ef170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ef17800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ef17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ef186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ef18e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ef19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ef19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ef1a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ef1a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ef1adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ef1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ef1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ef1c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ef1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ef1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ef1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ef1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ef1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ef1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ef1e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ef1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ef1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ef1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ef1f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ef1fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ef1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ef203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ef20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ef20c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ef212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ef21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ef221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ef227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ef22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ef23400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ef23a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ef24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ef24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ef24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ef25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ef25410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ef25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ef26210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ef264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ef26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ef26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ef272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ef27750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ef27bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ef28090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ef28530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ef289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ef28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ef29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ef297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ef29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ef2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ef2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ef2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ef2b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ef2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ef2bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ef2c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ef2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ef2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ef2d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ef2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ef2dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ef2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ef2e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ef2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ef2f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ef2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ef2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ef30140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ef30690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ef30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ef31130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ef31680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ef31bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ef218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ef32040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ef327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ef32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ef33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ef337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ef33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ef34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ef347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ef34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ef35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ef357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ef35d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ef36260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ef367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ef36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ef371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ef37640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ef37ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ef37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ef38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ef388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ef38d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ef39200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ef396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ef39b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ef39fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ef3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ef3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ef3adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ef3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ef3b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ef3bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ef3c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ef3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ef3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ef3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ef3d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ef3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ef3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ef3e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ef3e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ef3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ef3ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ef3f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ef3f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ef3fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ef40100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ef405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ef40a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ef40ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ef41380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ef41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ef41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ef42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ef42600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ef42aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ef42f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ef433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ef43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ef43d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ef441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ef44660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ef44b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ef44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ef45440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ef458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ef45d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ef46220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ef466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ef46b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ef47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ef474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ef47940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ef47de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ef48280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ef48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ef48bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ef49060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ef49500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ef499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ef49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ef4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ef4a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ef4ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ef4b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ef4b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ef4ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ef4bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ef4c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ef4c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ef4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ef4d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ef4d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ef4da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ef4df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ef4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ef4e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ef4eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ef4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ef4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ef4fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ef50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ef50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ef51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ef515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ef51880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ef51e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ef524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ef52c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ef53130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ef535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ef53a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ef54220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ef54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ef54cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ef55210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ef55760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ef55cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ef56200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ef56750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ef56ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ef571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ef57740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ef57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ef581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ef58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ef58c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ef591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ef59720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ef59c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ef5a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ef5a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ef5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ef5b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ef5b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ef5bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ef5c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ef5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ef5cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ef5d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ef5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ef5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ef5e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ef5e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ef5ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ef5f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ef5f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ef5fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ef60160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ef606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ef60c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ef61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ef616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ef61bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ef62140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ef62690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ef62be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ef63130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ef63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ef63bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ef64120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ef64670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ef64bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ef65110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ef65660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ef65bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ef66100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ef66650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ef66ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ef67040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ef674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ef67980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ef67e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ef682c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ef68760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ef68c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ef690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ef69540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ef699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ef69e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ef6a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ef6a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ef6ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ef6b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ef6b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ef6bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ef6c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ef6cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ef6d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ef6d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ef6dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ef6e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ef6e650 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13ef04bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ef05030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ef054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ef05910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ef05d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ef061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ef06660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ef06ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ef06f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ef073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ef07820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ef07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ef08a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ef091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ef099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ef0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ef0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ef0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ef0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ef0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ef0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ef0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ef0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ef0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ef0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ef0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ef0e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ef0eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ef0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ef0f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ef0f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ef0fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ef10290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ef10550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ef109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ef10e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ef112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ef11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ef11b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ef11ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ef12460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ef128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ef12d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ef131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ef13620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ef13a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ef13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ef14370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ef147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ef14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ef150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ef15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ef159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ef15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ef16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ef166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ef16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ef17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ef175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ef17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ef17eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ef18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ef18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ef18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ef19070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ef194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ef19950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ef19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ef1a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ef1a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ef1ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ef1af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ef1b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ef1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ef1bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ef1c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ef1c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ef1ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ef1ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ef1d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ef1d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ef1dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ef1e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ef1e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ef1e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ef1eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ef1f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ef1f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ef1faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ef1ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ef203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ef20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ef20cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ef21120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ef21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ef21a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ef21e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ef222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ef22750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ef22bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ef23030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ef234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ef23910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ef23d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ef241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ef24660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ef24ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ef24f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ef253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ef25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ef25c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ef26100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ef26570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ef269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ef26e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ef272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ef27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ef27ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ef28010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ef28480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ef288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ef28d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ef291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ef29640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ef29ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ef29f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ef2a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ef2a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ef2ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ef2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ef2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ef2b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ef2be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ef2c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ef2c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ef2cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ef2cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ef2d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ef2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ef2dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ef2e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ef2e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ef2ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ef2ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ef2f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ef2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ef2fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ef300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ef30530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ef309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ef30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ef31280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ef316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ef31b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ef31fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ef32440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ef328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ef32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ef33190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ef33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ef33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ef33ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ef34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ef347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ef34c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ef350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ef35510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ef35980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ef35df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ef36260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ef366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ef36b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ef36fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ef37420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ef37890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ef37d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ef38170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ef385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ef38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ef38ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ef39330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ef397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ef39c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ef3a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ef3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ef3a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ef3add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ef3b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ef3b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ef3bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ef3bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ef3c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ef3c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ef3cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ef3d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ef3d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ef3da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ef3dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ef3e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ef3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ef3ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ef3f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ef3f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ef3f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ef3fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ef40220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ef40690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ef40c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ef41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ef41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ef42050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ef42310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ef425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ef42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ef42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ef43320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ef43790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ef43c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ef44070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ef444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ef44950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ef44dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ef45230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ef456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ef45b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ef45f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ef463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ef46860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ef46cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ef47140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ef475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ef47a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ef47e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ef48300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ef48770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ef48be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ef49050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ef494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ef49930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ef49da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ef4a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ef4a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ef4aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ef4af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ef4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ef4b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ef4bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ef4c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ef4c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ef4ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ef4ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ef4d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ef4d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ef4dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ef4e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ef4e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ef4e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ef4ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ef4f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ef4f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ef4fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ef4ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ef503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ef50820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ef50c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ef51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ef51570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ef519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ef51e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ef522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ef52730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ef52ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ef53010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ef53480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ef538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ef53d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ef541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ef54640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ef54ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ef54f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ef55390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ef55800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ef55c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ef566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ef56e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ef57520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ef57c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ef57f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ef58370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ef58970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ef58f80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14ee055b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ee05a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ee05e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ee06300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ee06770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ee06be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ee07050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ee074c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ee07930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ee07eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ee08320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ee089a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ee094c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ee09c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ee0a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ee0aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ee0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ee0b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ee0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ee0c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ee0cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ee0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ee0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ee0e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ee0ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ee0ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ee0f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ee0f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ee0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ee0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ee103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ee108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ee10d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ee11010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ee11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ee118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ee11d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ee121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ee12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ee12ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ee12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ee13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ee13800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ee13c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ee140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ee14550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ee149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ee14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ee152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ee15710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ee15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ee15ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ee16460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ee168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ee16d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ee171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ee17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ee17c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ee18090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ee18500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ee18970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ee18de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ee19250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ee196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ee19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ee19fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ee1a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ee1a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ee1acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ee1b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ee1b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ee1ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ee1beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ee1c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ee1c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ee1cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ee1d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ee1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ee1d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ee1ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ee1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ee1e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ee1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ee1ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ee1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ee1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ee1fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ee20140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ee205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ee20a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ee20e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ee21300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ee21770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ee21be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ee22050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ee224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ee22930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ee22da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ee23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ee23680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ee23af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ee23f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ee243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ee24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ee24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ee25120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ee25590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ee25a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ee25e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ee262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ee26750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ee26bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ee27030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ee274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ee27910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ee27d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ee281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ee28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ee28ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ee28f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ee293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ee29820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ee29c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ee2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ee2a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ee2a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ee2ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ee2b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ee2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ee2bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ee2c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ee2c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ee2c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ee2cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ee2d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ee2d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ee2dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ee2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ee2e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ee2e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ee2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ee2f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ee2f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ee2f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ee2fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ee302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ee30710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ee30b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ee30ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ee31460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ee318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ee31d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ee321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ee32620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ee32a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ee32f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ee33370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ee337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ee33c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ee340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ee34530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ee349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ee34e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ee35280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ee356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ee35b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ee35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ee36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ee368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ee36d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ee37190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ee37600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ee37a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ee37ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ee38350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ee387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ee38c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ee390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ee39510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ee39980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ee39df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ee3a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ee3a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ee3ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ee3afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ee3b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ee3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ee3bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ee3c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ee3c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ee3ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ee3cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ee3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ee3d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ee3dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ee3e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ee3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ee3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ee3edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ee3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ee3f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ee3fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ee3ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ee40400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ee40870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ee40ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ee41150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ee416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ee41b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ee41fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ee42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ee42dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ee43090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ee43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ee43970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ee43de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ee44250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ee446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ee44b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ee44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ee45410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ee45880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ee45cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ee46160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ee465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ee46a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ee46eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ee47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ee47790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ee47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ee48070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ee484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ee48950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ee48dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ee49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ee496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ee49b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ee49f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ee4a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ee4a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ee4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ee4b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ee4b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ee4ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ee4c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ee4c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ee4c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ee4ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ee4d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ee4d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ee4db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ee4dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ee4e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ee4e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ee4ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ee4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ee4f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ee4fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ee4fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ee50340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ee507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ee50c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ee51090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ee51500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ee51970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ee51de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ee52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ee526c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ee52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ee530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ee53510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ee53980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ee53df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ee54260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ee546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ee54b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ee54fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ee55420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ee55890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ee55d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ee56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ee565e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ee56a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ee575a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ee57cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ee583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ee58b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ee58dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ee59080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ee594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ee59960 | th_max = 1024 | th_width =   32
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

real	0m0.956s
user	0m0.245s
sys	0m0.149s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.53 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.73 user         0.05 sys
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
