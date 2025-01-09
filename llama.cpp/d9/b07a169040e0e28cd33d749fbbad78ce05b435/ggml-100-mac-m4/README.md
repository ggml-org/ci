## Summary

- status:  SUCCESS ✅
- runtime: 844.03
- date:    Thu Jan  9 11:28:50 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9b07a169040e0e28cd33d749fbbad78ce05b435
- author:  Georgi Gerganov
```
vocab : more pimpl

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.24 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.90 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.25 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.69 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.80 sec*proc (28 tests)

Total Test time (real) = 220.81 sec

real	3m40.840s
user	7m40.490s
sys	0m6.269s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.44 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.08 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.27 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.02 sec*proc (28 tests)

Total Test time (real) =  51.03 sec

real	0m51.045s
user	1m11.305s
sys	0m5.464s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.069 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.089 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.790 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.800 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.802 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.803 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.804 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.805 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.806 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.806 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.811 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.812 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.813 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.814 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.814 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.815 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.734 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.736 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.737 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.737 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.738 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.738 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.739 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.740 I llama_model_loader: - type  f32:  124 tensors
0.00.027.740 I llama_model_loader: - type  f16:   73 tensors
0.00.027.741 I print_info: file format = GGUF V3 (latest)
0.00.027.744 I print_info: file type   = F16
0.00.027.745 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.157 I load: special tokens cache size = 5
0.00.034.502 I load: token to piece cache size = 0.2032 MB
0.00.034.531 I print_info: arch             = bert
0.00.034.532 I print_info: vocab_only       = 0
0.00.034.532 I print_info: n_ctx_train      = 512
0.00.034.533 I print_info: n_embd           = 384
0.00.034.533 I print_info: n_layer          = 12
0.00.034.536 I print_info: n_head           = 12
0.00.034.537 I print_info: n_head_kv        = 12
0.00.034.537 I print_info: n_rot            = 32
0.00.034.537 I print_info: n_swa            = 0
0.00.034.537 I print_info: n_embd_head_k    = 32
0.00.034.539 I print_info: n_embd_head_v    = 32
0.00.034.540 I print_info: n_gqa            = 1
0.00.034.541 I print_info: n_embd_k_gqa     = 384
0.00.034.542 I print_info: n_embd_v_gqa     = 384
0.00.034.543 I print_info: f_norm_eps       = 1.0e-12
0.00.034.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.544 I print_info: f_logit_scale    = 0.0e+00
0.00.034.545 I print_info: n_ff             = 1536
0.00.034.545 I print_info: n_expert         = 0
0.00.034.545 I print_info: n_expert_used    = 0
0.00.034.545 I print_info: causal attn      = 0
0.00.034.546 I print_info: pooling type     = 2
0.00.034.546 I print_info: rope type        = 2
0.00.034.546 I print_info: rope scaling     = linear
0.00.034.546 I print_info: freq_base_train  = 10000.0
0.00.034.547 I print_info: freq_scale_train = 1
0.00.034.547 I print_info: n_ctx_orig_yarn  = 512
0.00.034.548 I print_info: rope_finetuned   = unknown
0.00.034.550 I print_info: ssm_d_conv       = 0
0.00.034.550 I print_info: ssm_d_inner      = 0
0.00.034.550 I print_info: ssm_d_state      = 0
0.00.034.551 I print_info: ssm_dt_rank      = 0
0.00.034.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.551 I print_info: model type       = 33M
0.00.034.552 I print_info: model params     = 33.21 M
0.00.034.552 I print_info: general.name     = Bge Small
0.00.034.552 I print_info: vocab type       = WPM
0.00.034.553 I print_info: n_vocab          = 30522
0.00.034.553 I print_info: n_merges         = 0
0.00.034.553 I print_info: UNK token        = 100 '[UNK]'
0.00.034.553 I print_info: SEP token        = 102 '[SEP]'
0.00.034.554 I print_info: PAD token        = 0 '[PAD]'
0.00.034.554 I print_info: CLS token        = 101 '[CLS]'
0.00.034.554 I print_info: MASK token       = 103 '[MASK]'
0.00.034.555 I print_info: LF token         = 0 '[PAD]'
0.00.034.555 I print_info: max token length = 21
0.00.036.631 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.633 I load_tensors: offloading output layer to GPU
0.00.036.634 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.663 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.664 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.930 I llama_new_context_with_model: n_ctx         = 512
0.00.036.930 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.930 I llama_new_context_with_model: n_batch       = 2048
0.00.036.930 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.931 I llama_new_context_with_model: flash_attn    = 0
0.00.036.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.932 I llama_new_context_with_model: freq_scale    = 1
0.00.036.932 I ggml_metal_init: allocating
0.00.036.943 I ggml_metal_init: found device: Apple M4
0.00.036.950 I ggml_metal_init: picking default device: Apple M4
0.00.037.847 I ggml_metal_init: using embedded metal library
0.00.041.918 I ggml_metal_init: GPU name:   Apple M4
0.00.041.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.922 I ggml_metal_init: simdgroup reduction   = true
0.00.041.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.923 I ggml_metal_init: has bfloat            = true
0.00.041.923 I ggml_metal_init: use bfloat            = true
0.00.041.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.131 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.731 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.734 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.747 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.055.589 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.055.591 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.055.592 I llama_new_context_with_model: graph nodes  = 429
0.00.055.592 I llama_new_context_with_model: graph splits = 2
0.00.055.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.041 I 
0.00.062.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.458 I llama_perf_context_print:        load time =      45.95 ms
0.00.067.460 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1961.21 tokens per second)
0.00.067.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.461 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.067.596 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.371 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.117 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.122 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.125 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.125 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.126 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.129 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.132 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.132 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.134 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.667 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.344 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.344 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.344 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.345 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.345 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.346 I llama_model_loader: - type  f32:  124 tensors
0.00.015.346 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.347 I print_info: file format = GGUF V3 (latest)
0.00.015.351 I print_info: file type   = Q8_0
0.00.015.352 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.911 I load: special tokens cache size = 5
0.00.019.170 I load: token to piece cache size = 0.2032 MB
0.00.019.178 I print_info: arch             = bert
0.00.019.179 I print_info: vocab_only       = 0
0.00.019.179 I print_info: n_ctx_train      = 512
0.00.019.180 I print_info: n_embd           = 384
0.00.019.180 I print_info: n_layer          = 12
0.00.019.184 I print_info: n_head           = 12
0.00.019.185 I print_info: n_head_kv        = 12
0.00.019.185 I print_info: n_rot            = 32
0.00.019.185 I print_info: n_swa            = 0
0.00.019.185 I print_info: n_embd_head_k    = 32
0.00.019.185 I print_info: n_embd_head_v    = 32
0.00.019.186 I print_info: n_gqa            = 1
0.00.019.187 I print_info: n_embd_k_gqa     = 384
0.00.019.187 I print_info: n_embd_v_gqa     = 384
0.00.019.188 I print_info: f_norm_eps       = 1.0e-12
0.00.019.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.189 I print_info: f_logit_scale    = 0.0e+00
0.00.019.190 I print_info: n_ff             = 1536
0.00.019.190 I print_info: n_expert         = 0
0.00.019.191 I print_info: n_expert_used    = 0
0.00.019.191 I print_info: causal attn      = 0
0.00.019.191 I print_info: pooling type     = 2
0.00.019.191 I print_info: rope type        = 2
0.00.019.191 I print_info: rope scaling     = linear
0.00.019.192 I print_info: freq_base_train  = 10000.0
0.00.019.192 I print_info: freq_scale_train = 1
0.00.019.192 I print_info: n_ctx_orig_yarn  = 512
0.00.019.192 I print_info: rope_finetuned   = unknown
0.00.019.192 I print_info: ssm_d_conv       = 0
0.00.019.192 I print_info: ssm_d_inner      = 0
0.00.019.194 I print_info: ssm_d_state      = 0
0.00.019.195 I print_info: ssm_dt_rank      = 0
0.00.019.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.195 I print_info: model type       = 33M
0.00.019.195 I print_info: model params     = 33.21 M
0.00.019.195 I print_info: general.name     = Bge Small
0.00.019.196 I print_info: vocab type       = WPM
0.00.019.196 I print_info: n_vocab          = 30522
0.00.019.196 I print_info: n_merges         = 0
0.00.019.196 I print_info: UNK token        = 100 '[UNK]'
0.00.019.197 I print_info: SEP token        = 102 '[SEP]'
0.00.019.197 I print_info: PAD token        = 0 '[PAD]'
0.00.019.197 I print_info: CLS token        = 101 '[CLS]'
0.00.019.197 I print_info: MASK token       = 103 '[MASK]'
0.00.019.197 I print_info: LF token         = 0 '[PAD]'
0.00.019.198 I print_info: max token length = 21
0.00.020.505 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.505 I load_tensors: offloading output layer to GPU
0.00.020.507 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.514 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.515 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.668 I llama_new_context_with_model: n_ctx         = 512
0.00.020.669 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.669 I llama_new_context_with_model: n_batch       = 2048
0.00.020.669 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.669 I llama_new_context_with_model: flash_attn    = 0
0.00.020.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.670 I llama_new_context_with_model: freq_scale    = 1
0.00.020.670 I ggml_metal_init: allocating
0.00.020.673 I ggml_metal_init: found device: Apple M4
0.00.020.675 I ggml_metal_init: picking default device: Apple M4
0.00.021.305 I ggml_metal_init: using embedded metal library
0.00.023.904 I ggml_metal_init: GPU name:   Apple M4
0.00.023.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.907 I ggml_metal_init: simdgroup reduction   = true
0.00.023.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.907 I ggml_metal_init: has bfloat            = true
0.00.023.907 I ggml_metal_init: use bfloat            = true
0.00.023.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.154 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.664 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.666 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.679 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.301 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.302 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.303 I llama_new_context_with_model: graph nodes  = 429
0.00.035.303 I llama_new_context_with_model: graph splits = 2
0.00.035.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.311 I 
0.00.040.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.317 I llama_perf_context_print:        load time =      30.94 ms
0.00.044.318 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2710.84 tokens per second)
0.00.044.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.319 I llama_perf_context_print:       total time =       4.01 ms /    10 tokens
0.00.044.491 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.108 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.132 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.356 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.363 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.026.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.364 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.026.365 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.026.367 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.026.368 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.026.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.026.369 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.026.369 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.026.370 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.026.372 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.373 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.026.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.030.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.031.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.237 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.238 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.238 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.034.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.239 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.239 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.239 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.034.240 I llama_model_loader: - type  f32:   40 tensors
0.00.034.242 I llama_model_loader: - type  f16:   30 tensors
0.00.034.242 I print_info: file format = GGUF V3 (latest)
0.00.034.243 I print_info: file type   = F16
0.00.034.244 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.655 W load: empty token at index 5
0.00.049.405 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.586 I load: special tokens cache size = 5
0.00.314.376 I load: token to piece cache size = 1.5060 MB
0.00.314.409 I print_info: arch             = jina-bert-v2
0.00.314.409 I print_info: vocab_only       = 0
0.00.314.410 I print_info: n_ctx_train      = 8192
0.00.314.410 I print_info: n_embd           = 384
0.00.314.410 I print_info: n_layer          = 4
0.00.314.415 I print_info: n_head           = 12
0.00.314.415 I print_info: n_head_kv        = 12
0.00.314.415 I print_info: n_rot            = 32
0.00.314.415 I print_info: n_swa            = 0
0.00.314.415 I print_info: n_embd_head_k    = 32
0.00.314.415 I print_info: n_embd_head_v    = 32
0.00.314.416 I print_info: n_gqa            = 1
0.00.314.416 I print_info: n_embd_k_gqa     = 384
0.00.314.417 I print_info: n_embd_v_gqa     = 384
0.00.314.417 I print_info: f_norm_eps       = 1.0e-12
0.00.314.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.418 I print_info: f_max_alibi_bias = 8.0e+00
0.00.314.418 I print_info: f_logit_scale    = 0.0e+00
0.00.314.419 I print_info: n_ff             = 1536
0.00.314.419 I print_info: n_expert         = 0
0.00.314.419 I print_info: n_expert_used    = 0
0.00.314.419 I print_info: causal attn      = 0
0.00.314.419 I print_info: pooling type     = -1
0.00.314.419 I print_info: rope type        = -1
0.00.314.419 I print_info: rope scaling     = linear
0.00.314.420 I print_info: freq_base_train  = 10000.0
0.00.314.420 I print_info: freq_scale_train = 1
0.00.314.420 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.420 I print_info: rope_finetuned   = unknown
0.00.314.420 I print_info: ssm_d_conv       = 0
0.00.314.420 I print_info: ssm_d_inner      = 0
0.00.314.421 I print_info: ssm_d_state      = 0
0.00.314.421 I print_info: ssm_dt_rank      = 0
0.00.314.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.421 I print_info: model type       = 33M
0.00.314.422 I print_info: model params     = 32.90 M
0.00.314.422 I print_info: general.name     = Jina Bert Implementation
0.00.314.422 I print_info: vocab type       = BPE
0.00.314.424 I print_info: n_vocab          = 61056
0.00.314.424 I print_info: n_merges         = 39382
0.00.314.424 I print_info: BOS token        = 0 '<s>'
0.00.314.425 I print_info: EOS token        = 2 '</s>'
0.00.314.425 I print_info: UNK token        = 3 '<unk>'
0.00.314.427 I print_info: SEP token        = 2 '</s>'
0.00.314.427 I print_info: PAD token        = 1 '<pad>'
0.00.314.427 I print_info: CLS token        = 0 '<s>'
0.00.314.427 I print_info: MASK token       = 4 '<mask>'
0.00.314.427 I print_info: EOG token        = 2 '</s>'
0.00.314.428 I print_info: max token length = 45
0.00.315.282 I load_tensors: offloading 4 repeating layers to GPU
0.00.315.282 I load_tensors: offloading output layer to GPU
0.00.315.283 I load_tensors: offloaded 5/5 layers to GPU
0.00.315.305 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.315.306 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.315.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.315.424 I llama_new_context_with_model: n_ctx         = 8192
0.00.315.424 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.315.425 I llama_new_context_with_model: n_batch       = 2048
0.00.315.425 I llama_new_context_with_model: n_ubatch      = 2048
0.00.315.425 I llama_new_context_with_model: flash_attn    = 0
0.00.315.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.315.426 I llama_new_context_with_model: freq_scale    = 1
0.00.315.426 I ggml_metal_init: allocating
0.00.315.430 I ggml_metal_init: found device: Apple M4
0.00.315.432 I ggml_metal_init: picking default device: Apple M4
0.00.316.061 I ggml_metal_init: using embedded metal library
0.00.318.554 I ggml_metal_init: GPU name:   Apple M4
0.00.318.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.318.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.318.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.318.557 I ggml_metal_init: simdgroup reduction   = true
0.00.318.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.318.557 I ggml_metal_init: has bfloat            = true
0.00.318.558 I ggml_metal_init: use bfloat            = true
0.00.318.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.318.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.880 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.331.481 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.331.486 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.331.511 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.332.140 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.332.142 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.332.142 I llama_new_context_with_model: graph nodes  = 154
0.00.332.142 I llama_new_context_with_model: graph splits = 2
0.00.332.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.332.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.476 I 
0.00.344.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.344.657 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.344.658 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.344.661 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.344.661 I main: number of tokens in prompt = 13
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


0.00.344.664 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.344.664 I main: number of tokens in prompt = 40
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


0.00.345.192 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.711 I llama_perf_context_print:        load time =     327.34 ms
0.00.348.712 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17663.82 tokens per second)
0.00.348.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.714 I llama_perf_context_print:       total time =       4.24 ms /    63 tokens
0.00.348.953 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.324s
sys	0m0.038s
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
0.00.000.182 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.029.350 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.526 I llama_model_loader: - type  f32:  194 tensors
0.00.061.526 I llama_model_loader: - type  f16:   98 tensors
0.00.061.528 I print_info: file format = GGUF V3 (latest)
0.00.061.529 I print_info: file type   = all F32 (guessed)
0.00.061.531 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.200 I load: special tokens cache size = 25
0.00.094.895 I load: token to piece cache size = 0.2984 MB
0.00.094.918 I print_info: arch             = gptneox
0.00.094.918 I print_info: vocab_only       = 0
0.00.094.919 I print_info: n_ctx_train      = 2048
0.00.094.919 I print_info: n_embd           = 2048
0.00.094.919 I print_info: n_layer          = 24
0.00.094.923 I print_info: n_head           = 16
0.00.094.924 I print_info: n_head_kv        = 16
0.00.094.924 I print_info: n_rot            = 32
0.00.094.924 I print_info: n_swa            = 0
0.00.094.924 I print_info: n_embd_head_k    = 128
0.00.094.924 I print_info: n_embd_head_v    = 128
0.00.094.927 I print_info: n_gqa            = 1
0.00.094.927 I print_info: n_embd_k_gqa     = 2048
0.00.094.928 I print_info: n_embd_v_gqa     = 2048
0.00.094.928 I print_info: f_norm_eps       = 1.0e-05
0.00.094.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.929 I print_info: f_logit_scale    = 0.0e+00
0.00.094.930 I print_info: n_ff             = 8192
0.00.094.930 I print_info: n_expert         = 0
0.00.094.930 I print_info: n_expert_used    = 0
0.00.094.930 I print_info: causal attn      = 1
0.00.094.930 I print_info: pooling type     = 0
0.00.094.930 I print_info: rope type        = 2
0.00.094.931 I print_info: rope scaling     = linear
0.00.094.931 I print_info: freq_base_train  = 10000.0
0.00.094.931 I print_info: freq_scale_train = 1
0.00.094.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.933 I print_info: rope_finetuned   = unknown
0.00.094.936 I print_info: ssm_d_conv       = 0
0.00.094.937 I print_info: ssm_d_inner      = 0
0.00.094.937 I print_info: ssm_d_state      = 0
0.00.094.937 I print_info: ssm_dt_rank      = 0
0.00.094.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.937 I print_info: model type       = 1.4B
0.00.094.938 I print_info: model params     = 1.41 B
0.00.094.938 I print_info: general.name     = 1.4B
0.00.094.938 I print_info: vocab type       = BPE
0.00.094.939 I print_info: n_vocab          = 50304
0.00.094.939 I print_info: n_merges         = 50009
0.00.094.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.940 I print_info: LF token         = 128 'Ä'
0.00.094.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.940 I print_info: max token length = 1024
0.00.097.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.508 I load_tensors: offloading output layer to GPU
0.00.097.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.527 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.528 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.097.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.790 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.790 I llama_new_context_with_model: n_batch       = 2048
0.00.097.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.790 I llama_new_context_with_model: flash_attn    = 0
0.00.097.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.791 I llama_new_context_with_model: freq_scale    = 1
0.00.097.791 I ggml_metal_init: allocating
0.00.097.794 I ggml_metal_init: found device: Apple M4
0.00.097.796 I ggml_metal_init: picking default device: Apple M4
0.00.098.451 I ggml_metal_init: using embedded metal library
0.00.107.730 I ggml_metal_init: GPU name:   Apple M4
0.00.107.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.107.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.107.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.107.732 I ggml_metal_init: simdgroup reduction   = true
0.00.107.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.107.733 I ggml_metal_init: has bfloat            = true
0.00.107.733 I ggml_metal_init: use bfloat            = true
0.00.107.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.621 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.150.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.150.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.579 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.151.581 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.151.582 I llama_new_context_with_model: graph nodes  = 967
0.00.151.582 I llama_new_context_with_model: graph splits = 2
0.00.151.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.151.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.289 I main: llama threadpool init, n_threads = 4
0.00.231.333 I 
0.00.231.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.231.355 I 
0.00.231.429 I sampler seed: 1234
0.00.231.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.231.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.231.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.231.472 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.057.624 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.02.057.625 I llama_perf_context_print:        load time =     201.93 ms
0.02.057.626 I llama_perf_context_print: prompt eval time =      43.42 ms /     7 tokens (    6.20 ms per token,   161.20 tokens per second)
0.02.057.627 I llama_perf_context_print:        eval time =    1779.84 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.057.627 I llama_perf_context_print:       total time =    1826.34 ms /    70 tokens
0.02.057.854 I ggml_metal_free: deallocating

real	0m2.393s
user	0m0.140s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.522 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.096 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.605 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.238 I llama_model_loader: - type  f32:  194 tensors
0.00.055.238 I llama_model_loader: - type  f16:   98 tensors
0.00.055.239 I print_info: file format = GGUF V3 (latest)
0.00.055.240 I print_info: file type   = all F32 (guessed)
0.00.055.242 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.088 I load: special tokens cache size = 25
0.00.089.892 I load: token to piece cache size = 0.2984 MB
0.00.089.907 I print_info: arch             = gptneox
0.00.089.908 I print_info: vocab_only       = 0
0.00.089.908 I print_info: n_ctx_train      = 2048
0.00.089.908 I print_info: n_embd           = 2048
0.00.089.908 I print_info: n_layer          = 24
0.00.089.911 I print_info: n_head           = 16
0.00.089.912 I print_info: n_head_kv        = 16
0.00.089.912 I print_info: n_rot            = 32
0.00.089.912 I print_info: n_swa            = 0
0.00.089.913 I print_info: n_embd_head_k    = 128
0.00.089.913 I print_info: n_embd_head_v    = 128
0.00.089.913 I print_info: n_gqa            = 1
0.00.089.914 I print_info: n_embd_k_gqa     = 2048
0.00.089.919 I print_info: n_embd_v_gqa     = 2048
0.00.089.920 I print_info: f_norm_eps       = 1.0e-05
0.00.089.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.920 I print_info: f_logit_scale    = 0.0e+00
0.00.089.921 I print_info: n_ff             = 8192
0.00.089.921 I print_info: n_expert         = 0
0.00.089.921 I print_info: n_expert_used    = 0
0.00.089.922 I print_info: causal attn      = 1
0.00.089.922 I print_info: pooling type     = 0
0.00.089.922 I print_info: rope type        = 2
0.00.089.922 I print_info: rope scaling     = linear
0.00.089.923 I print_info: freq_base_train  = 10000.0
0.00.089.923 I print_info: freq_scale_train = 1
0.00.089.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.923 I print_info: rope_finetuned   = unknown
0.00.089.924 I print_info: ssm_d_conv       = 0
0.00.089.924 I print_info: ssm_d_inner      = 0
0.00.089.924 I print_info: ssm_d_state      = 0
0.00.089.924 I print_info: ssm_dt_rank      = 0
0.00.089.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.924 I print_info: model type       = 1.4B
0.00.089.925 I print_info: model params     = 1.41 B
0.00.089.925 I print_info: general.name     = 1.4B
0.00.089.925 I print_info: vocab type       = BPE
0.00.089.925 I print_info: n_vocab          = 50304
0.00.089.926 I print_info: n_merges         = 50009
0.00.089.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.928 I print_info: LF token         = 128 'Ä'
0.00.089.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.928 I print_info: max token length = 1024
0.00.092.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.509 I load_tensors: offloading output layer to GPU
0.00.092.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.520 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.522 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.092.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.808 I llama_new_context_with_model: n_ctx         = 128
0.00.092.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.809 I llama_new_context_with_model: n_batch       = 128
0.00.092.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.809 I llama_new_context_with_model: flash_attn    = 0
0.00.092.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.810 I llama_new_context_with_model: freq_scale    = 1
0.00.092.810 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.810 I ggml_metal_init: allocating
0.00.092.813 I ggml_metal_init: found device: Apple M4
0.00.092.815 I ggml_metal_init: picking default device: Apple M4
0.00.093.424 I ggml_metal_init: using embedded metal library
0.00.096.053 I ggml_metal_init: GPU name:   Apple M4
0.00.096.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.055 I ggml_metal_init: simdgroup reduction   = true
0.00.096.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.056 I ggml_metal_init: has bfloat            = true
0.00.096.056 I ggml_metal_init: use bfloat            = true
0.00.096.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.360 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.614 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.462 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.463 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.464 I llama_new_context_with_model: graph nodes  = 967
0.00.107.464 I llama_new_context_with_model: graph splits = 2
0.00.107.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.719 I 
0.01.132.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.132.801 I perplexity: tokenizing the input ..
0.01.145.713 I perplexity: tokenization took 12.905 ms
0.01.145.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.268.133 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.269.959 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.270.032 I llama_perf_context_print:        load time =    1109.61 ms
0.01.270.034 I llama_perf_context_print: prompt eval time =     121.46 ms /   128 tokens (    0.95 ms per token,  1053.88 tokens per second)
0.01.270.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.270.036 I llama_perf_context_print:       total time =     137.32 ms /   129 tokens
0.01.270.896 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.126s
sys	0m0.226s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.669 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.956 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.957 I print_info: file format = GGUF V3 (latest)
0.00.030.958 I print_info: file type   = Q8_0
0.00.030.959 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.686 I load: special tokens cache size = 25
0.00.056.698 I load: token to piece cache size = 0.2984 MB
0.00.056.716 I print_info: arch             = gptneox
0.00.056.717 I print_info: vocab_only       = 0
0.00.056.717 I print_info: n_ctx_train      = 2048
0.00.056.717 I print_info: n_embd           = 2048
0.00.056.718 I print_info: n_layer          = 24
0.00.056.724 I print_info: n_head           = 16
0.00.056.724 I print_info: n_head_kv        = 16
0.00.056.725 I print_info: n_rot            = 32
0.00.056.725 I print_info: n_swa            = 0
0.00.056.725 I print_info: n_embd_head_k    = 128
0.00.056.725 I print_info: n_embd_head_v    = 128
0.00.056.726 I print_info: n_gqa            = 1
0.00.056.727 I print_info: n_embd_k_gqa     = 2048
0.00.056.727 I print_info: n_embd_v_gqa     = 2048
0.00.056.728 I print_info: f_norm_eps       = 1.0e-05
0.00.056.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.732 I print_info: f_logit_scale    = 0.0e+00
0.00.056.732 I print_info: n_ff             = 8192
0.00.056.733 I print_info: n_expert         = 0
0.00.056.733 I print_info: n_expert_used    = 0
0.00.056.733 I print_info: causal attn      = 1
0.00.056.734 I print_info: pooling type     = 0
0.00.056.734 I print_info: rope type        = 2
0.00.056.735 I print_info: rope scaling     = linear
0.00.056.735 I print_info: freq_base_train  = 10000.0
0.00.056.735 I print_info: freq_scale_train = 1
0.00.056.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.736 I print_info: rope_finetuned   = unknown
0.00.056.736 I print_info: ssm_d_conv       = 0
0.00.056.736 I print_info: ssm_d_inner      = 0
0.00.056.736 I print_info: ssm_d_state      = 0
0.00.056.736 I print_info: ssm_dt_rank      = 0
0.00.056.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.738 I print_info: model type       = 1.4B
0.00.056.738 I print_info: model params     = 1.41 B
0.00.056.738 I print_info: general.name     = 1.4B
0.00.056.739 I print_info: vocab type       = BPE
0.00.056.739 I print_info: n_vocab          = 50304
0.00.056.744 I print_info: n_merges         = 50009
0.00.056.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.746 I print_info: LF token         = 128 'Ä'
0.00.056.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.747 I print_info: max token length = 1024
0.00.059.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.141 I load_tensors: offloading output layer to GPU
0.00.059.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.152 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.153 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.059.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.480 I llama_new_context_with_model: n_batch       = 2048
0.00.059.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.481 I llama_new_context_with_model: flash_attn    = 0
0.00.059.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.482 I llama_new_context_with_model: freq_scale    = 1
0.00.059.482 I ggml_metal_init: allocating
0.00.059.485 I ggml_metal_init: found device: Apple M4
0.00.059.487 I ggml_metal_init: picking default device: Apple M4
0.00.060.235 I ggml_metal_init: using embedded metal library
0.00.062.828 I ggml_metal_init: GPU name:   Apple M4
0.00.062.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.831 I ggml_metal_init: simdgroup reduction   = true
0.00.062.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.831 I ggml_metal_init: has bfloat            = true
0.00.062.831 I ggml_metal_init: use bfloat            = true
0.00.062.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.175 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.188 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.499 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.501 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.501 I llama_new_context_with_model: graph nodes  = 967
0.00.098.501 I llama_new_context_with_model: graph splits = 2
0.00.098.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.621 I main: llama threadpool init, n_threads = 4
0.01.306.655 I 
0.01.306.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.306.678 I 
0.01.306.904 I sampler seed: 1234
0.01.306.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.306.944 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.395.677 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.02.395.677 I llama_perf_context_print:        load time =    1296.95 ms
0.02.395.678 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.14 tokens per second)
0.02.395.679 I llama_perf_context_print:        eval time =    1041.98 ms /    63 runs   (   16.54 ms per token,    60.46 tokens per second)
0.02.395.679 I llama_perf_context_print:       total time =    1089.06 ms /    70 tokens
0.02.395.869 I ggml_metal_free: deallocating

real	0m2.414s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.466 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.774 I llama_model_loader: - type  f32:  194 tensors
0.00.035.774 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.775 I print_info: file format = GGUF V3 (latest)
0.00.035.777 I print_info: file type   = Q8_0
0.00.035.781 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.937 I load: special tokens cache size = 25
0.00.067.602 I load: token to piece cache size = 0.2984 MB
0.00.067.617 I print_info: arch             = gptneox
0.00.067.619 I print_info: vocab_only       = 0
0.00.067.619 I print_info: n_ctx_train      = 2048
0.00.067.619 I print_info: n_embd           = 2048
0.00.067.619 I print_info: n_layer          = 24
0.00.067.624 I print_info: n_head           = 16
0.00.067.625 I print_info: n_head_kv        = 16
0.00.067.625 I print_info: n_rot            = 32
0.00.067.625 I print_info: n_swa            = 0
0.00.067.626 I print_info: n_embd_head_k    = 128
0.00.067.626 I print_info: n_embd_head_v    = 128
0.00.067.629 I print_info: n_gqa            = 1
0.00.067.630 I print_info: n_embd_k_gqa     = 2048
0.00.067.630 I print_info: n_embd_v_gqa     = 2048
0.00.067.631 I print_info: f_norm_eps       = 1.0e-05
0.00.067.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.632 I print_info: f_logit_scale    = 0.0e+00
0.00.067.633 I print_info: n_ff             = 8192
0.00.067.633 I print_info: n_expert         = 0
0.00.067.633 I print_info: n_expert_used    = 0
0.00.067.633 I print_info: causal attn      = 1
0.00.067.633 I print_info: pooling type     = 0
0.00.067.633 I print_info: rope type        = 2
0.00.067.634 I print_info: rope scaling     = linear
0.00.067.634 I print_info: freq_base_train  = 10000.0
0.00.067.634 I print_info: freq_scale_train = 1
0.00.067.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.635 I print_info: rope_finetuned   = unknown
0.00.067.635 I print_info: ssm_d_conv       = 0
0.00.067.635 I print_info: ssm_d_inner      = 0
0.00.067.635 I print_info: ssm_d_state      = 0
0.00.067.635 I print_info: ssm_dt_rank      = 0
0.00.067.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.635 I print_info: model type       = 1.4B
0.00.067.636 I print_info: model params     = 1.41 B
0.00.067.636 I print_info: general.name     = 1.4B
0.00.067.637 I print_info: vocab type       = BPE
0.00.067.637 I print_info: n_vocab          = 50304
0.00.067.637 I print_info: n_merges         = 50009
0.00.067.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: LF token         = 128 'Ä'
0.00.067.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: max token length = 1024
0.00.070.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.026 I load_tensors: offloading output layer to GPU
0.00.070.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.038 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.039 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.070.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.357 I llama_new_context_with_model: n_ctx         = 128
0.00.070.357 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.357 I llama_new_context_with_model: n_batch       = 128
0.00.070.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.357 I llama_new_context_with_model: flash_attn    = 0
0.00.070.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.358 I llama_new_context_with_model: freq_scale    = 1
0.00.070.358 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.359 I ggml_metal_init: allocating
0.00.070.362 I ggml_metal_init: found device: Apple M4
0.00.070.364 I ggml_metal_init: picking default device: Apple M4
0.00.071.056 I ggml_metal_init: using embedded metal library
0.00.073.745 I ggml_metal_init: GPU name:   Apple M4
0.00.073.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.748 I ggml_metal_init: simdgroup reduction   = true
0.00.073.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.748 I ggml_metal_init: has bfloat            = true
0.00.073.748 I ggml_metal_init: use bfloat            = true
0.00.073.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.712 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.218 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.348 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.086.349 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.086.350 I llama_new_context_with_model: graph nodes  = 967
0.00.086.350 I llama_new_context_with_model: graph splits = 2
0.00.086.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.538 I 
0.00.908.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.908.570 I perplexity: tokenizing the input ..
0.00.916.084 I perplexity: tokenization took 7.512 ms
0.00.916.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.615 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.042.029 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.042.055 I llama_perf_context_print:        load time =     897.07 ms
0.01.042.056 I llama_perf_context_print: prompt eval time =     124.29 ms /   128 tokens (    0.97 ms per token,  1029.82 tokens per second)
0.01.042.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.057 I llama_perf_context_print:       total time =     133.52 ms /   129 tokens
0.01.042.473 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.095s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.014.025 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.196 I llama_model_loader: - type  f32:  194 tensors
0.00.044.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.197 I print_info: file format = GGUF V3 (latest)
0.00.044.198 I print_info: file type   = Q4_0
0.00.044.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.033 I load: special tokens cache size = 25
0.00.085.252 I load: token to piece cache size = 0.2984 MB
0.00.085.270 I print_info: arch             = gptneox
0.00.085.272 I print_info: vocab_only       = 0
0.00.085.272 I print_info: n_ctx_train      = 2048
0.00.085.272 I print_info: n_embd           = 2048
0.00.085.273 I print_info: n_layer          = 24
0.00.085.278 I print_info: n_head           = 16
0.00.085.279 I print_info: n_head_kv        = 16
0.00.085.280 I print_info: n_rot            = 32
0.00.085.280 I print_info: n_swa            = 0
0.00.085.280 I print_info: n_embd_head_k    = 128
0.00.085.281 I print_info: n_embd_head_v    = 128
0.00.085.282 I print_info: n_gqa            = 1
0.00.085.283 I print_info: n_embd_k_gqa     = 2048
0.00.085.284 I print_info: n_embd_v_gqa     = 2048
0.00.085.287 I print_info: f_norm_eps       = 1.0e-05
0.00.085.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.288 I print_info: f_logit_scale    = 0.0e+00
0.00.085.289 I print_info: n_ff             = 8192
0.00.085.289 I print_info: n_expert         = 0
0.00.085.291 I print_info: n_expert_used    = 0
0.00.085.292 I print_info: causal attn      = 1
0.00.085.292 I print_info: pooling type     = 0
0.00.085.292 I print_info: rope type        = 2
0.00.085.293 I print_info: rope scaling     = linear
0.00.085.293 I print_info: freq_base_train  = 10000.0
0.00.085.294 I print_info: freq_scale_train = 1
0.00.085.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.294 I print_info: rope_finetuned   = unknown
0.00.085.294 I print_info: ssm_d_conv       = 0
0.00.085.294 I print_info: ssm_d_inner      = 0
0.00.085.295 I print_info: ssm_d_state      = 0
0.00.085.295 I print_info: ssm_dt_rank      = 0
0.00.085.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.295 I print_info: model type       = 1.4B
0.00.085.296 I print_info: model params     = 1.41 B
0.00.085.296 I print_info: general.name     = 1.4B
0.00.085.297 I print_info: vocab type       = BPE
0.00.085.297 I print_info: n_vocab          = 50304
0.00.085.298 I print_info: n_merges         = 50009
0.00.085.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.299 I print_info: LF token         = 128 'Ä'
0.00.085.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.300 I print_info: max token length = 1024
0.00.088.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.280 I load_tensors: offloading output layer to GPU
0.00.088.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.293 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.088.295 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.088.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.088.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.088.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.088.736 I llama_new_context_with_model: n_batch       = 2048
0.00.088.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.088.736 I llama_new_context_with_model: flash_attn    = 0
0.00.088.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.088.737 I llama_new_context_with_model: freq_scale    = 1
0.00.088.738 I ggml_metal_init: allocating
0.00.088.742 I ggml_metal_init: found device: Apple M4
0.00.088.745 I ggml_metal_init: picking default device: Apple M4
0.00.089.652 I ggml_metal_init: using embedded metal library
0.00.093.539 I ggml_metal_init: GPU name:   Apple M4
0.00.093.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.542 I ggml_metal_init: simdgroup reduction   = true
0.00.093.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.543 I ggml_metal_init: has bfloat            = true
0.00.093.543 I ggml_metal_init: use bfloat            = true
0.00.093.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.170 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.906 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.133.915 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.133.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.069 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.135.072 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.135.072 I llama_new_context_with_model: graph nodes  = 967
0.00.135.073 I llama_new_context_with_model: graph splits = 2
0.00.135.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.135.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.063 I main: llama threadpool init, n_threads = 4
0.00.707.152 I 
0.00.707.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.219 I 
0.00.707.771 I sampler seed: 1234
0.00.707.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.871 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.381.911 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.381.912 I llama_perf_context_print:        load time =     693.02 ms
0.01.381.913 I llama_perf_context_print: prompt eval time =      40.38 ms /     7 tokens (    5.77 ms per token,   173.33 tokens per second)
0.01.381.914 I llama_perf_context_print:        eval time =     630.76 ms /    63 runs   (   10.01 ms per token,    99.88 tokens per second)
0.01.381.914 I llama_perf_context_print:       total time =     674.86 ms /    70 tokens
0.01.382.177 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.140s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.960 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.730 I llama_model_loader: - type  f32:  194 tensors
0.00.025.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.731 I print_info: file format = GGUF V3 (latest)
0.00.025.732 I print_info: file type   = Q4_0
0.00.025.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.312 I load: special tokens cache size = 25
0.00.050.261 I load: token to piece cache size = 0.2984 MB
0.00.050.275 I print_info: arch             = gptneox
0.00.050.276 I print_info: vocab_only       = 0
0.00.050.277 I print_info: n_ctx_train      = 2048
0.00.050.277 I print_info: n_embd           = 2048
0.00.050.277 I print_info: n_layer          = 24
0.00.050.280 I print_info: n_head           = 16
0.00.050.280 I print_info: n_head_kv        = 16
0.00.050.281 I print_info: n_rot            = 32
0.00.050.281 I print_info: n_swa            = 0
0.00.050.281 I print_info: n_embd_head_k    = 128
0.00.050.283 I print_info: n_embd_head_v    = 128
0.00.050.284 I print_info: n_gqa            = 1
0.00.050.285 I print_info: n_embd_k_gqa     = 2048
0.00.050.286 I print_info: n_embd_v_gqa     = 2048
0.00.050.286 I print_info: f_norm_eps       = 1.0e-05
0.00.050.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.288 I print_info: f_logit_scale    = 0.0e+00
0.00.050.289 I print_info: n_ff             = 8192
0.00.050.289 I print_info: n_expert         = 0
0.00.050.289 I print_info: n_expert_used    = 0
0.00.050.289 I print_info: causal attn      = 1
0.00.050.289 I print_info: pooling type     = 0
0.00.050.289 I print_info: rope type        = 2
0.00.050.289 I print_info: rope scaling     = linear
0.00.050.291 I print_info: freq_base_train  = 10000.0
0.00.050.292 I print_info: freq_scale_train = 1
0.00.050.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.293 I print_info: rope_finetuned   = unknown
0.00.050.293 I print_info: ssm_d_conv       = 0
0.00.050.293 I print_info: ssm_d_inner      = 0
0.00.050.293 I print_info: ssm_d_state      = 0
0.00.050.297 I print_info: ssm_dt_rank      = 0
0.00.050.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.297 I print_info: model type       = 1.4B
0.00.050.298 I print_info: model params     = 1.41 B
0.00.050.298 I print_info: general.name     = 1.4B
0.00.050.298 I print_info: vocab type       = BPE
0.00.050.299 I print_info: n_vocab          = 50304
0.00.050.299 I print_info: n_merges         = 50009
0.00.050.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: LF token         = 128 'Ä'
0.00.050.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: max token length = 1024
0.00.052.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.257 I load_tensors: offloading output layer to GPU
0.00.052.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.268 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.269 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.614 I llama_new_context_with_model: n_ctx         = 128
0.00.052.614 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.615 I llama_new_context_with_model: n_batch       = 128
0.00.052.615 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.615 I llama_new_context_with_model: flash_attn    = 0
0.00.052.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.615 I llama_new_context_with_model: freq_scale    = 1
0.00.052.616 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.616 I ggml_metal_init: allocating
0.00.052.619 I ggml_metal_init: found device: Apple M4
0.00.052.621 I ggml_metal_init: picking default device: Apple M4
0.00.053.180 I ggml_metal_init: using embedded metal library
0.00.055.506 I ggml_metal_init: GPU name:   Apple M4
0.00.055.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.508 I ggml_metal_init: simdgroup reduction   = true
0.00.055.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.508 I ggml_metal_init: has bfloat            = true
0.00.055.508 I ggml_metal_init: use bfloat            = true
0.00.055.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.095 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.399 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.369 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.370 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.370 I llama_new_context_with_model: graph nodes  = 967
0.00.067.371 I llama_new_context_with_model: graph splits = 2
0.00.067.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.613 I 
0.00.599.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.599.666 I perplexity: tokenizing the input ..
0.00.607.416 I perplexity: tokenization took 7.749 ms
0.00.607.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.771 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.730.902 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.730.927 I llama_perf_context_print:        load time =     589.65 ms
0.00.730.929 I llama_perf_context_print: prompt eval time =     122.12 ms /   128 tokens (    0.95 ms per token,  1048.19 tokens per second)
0.00.730.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.930 I llama_perf_context_print:       total time =     131.31 ms /   129 tokens
0.00.731.361 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.077s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.931 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.220 I llama_model_loader: - type  f32:  194 tensors
0.00.036.220 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.221 I print_info: file format = GGUF V3 (latest)
0.00.036.222 I print_info: file type   = Q4_1
0.00.036.223 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.337 I load: special tokens cache size = 25
0.00.067.126 I load: token to piece cache size = 0.2984 MB
0.00.067.141 I print_info: arch             = gptneox
0.00.067.142 I print_info: vocab_only       = 0
0.00.067.142 I print_info: n_ctx_train      = 2048
0.00.067.143 I print_info: n_embd           = 2048
0.00.067.143 I print_info: n_layer          = 24
0.00.067.146 I print_info: n_head           = 16
0.00.067.147 I print_info: n_head_kv        = 16
0.00.067.147 I print_info: n_rot            = 32
0.00.067.147 I print_info: n_swa            = 0
0.00.067.147 I print_info: n_embd_head_k    = 128
0.00.067.147 I print_info: n_embd_head_v    = 128
0.00.067.148 I print_info: n_gqa            = 1
0.00.067.149 I print_info: n_embd_k_gqa     = 2048
0.00.067.150 I print_info: n_embd_v_gqa     = 2048
0.00.067.150 I print_info: f_norm_eps       = 1.0e-05
0.00.067.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.154 I print_info: f_logit_scale    = 0.0e+00
0.00.067.155 I print_info: n_ff             = 8192
0.00.067.155 I print_info: n_expert         = 0
0.00.067.155 I print_info: n_expert_used    = 0
0.00.067.155 I print_info: causal attn      = 1
0.00.067.156 I print_info: pooling type     = 0
0.00.067.156 I print_info: rope type        = 2
0.00.067.156 I print_info: rope scaling     = linear
0.00.067.156 I print_info: freq_base_train  = 10000.0
0.00.067.157 I print_info: freq_scale_train = 1
0.00.067.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.157 I print_info: rope_finetuned   = unknown
0.00.067.158 I print_info: ssm_d_conv       = 0
0.00.067.158 I print_info: ssm_d_inner      = 0
0.00.067.158 I print_info: ssm_d_state      = 0
0.00.067.160 I print_info: ssm_dt_rank      = 0
0.00.067.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.160 I print_info: model type       = 1.4B
0.00.067.161 I print_info: model params     = 1.41 B
0.00.067.161 I print_info: general.name     = 1.4B
0.00.067.161 I print_info: vocab type       = BPE
0.00.067.163 I print_info: n_vocab          = 50304
0.00.067.163 I print_info: n_merges         = 50009
0.00.067.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: LF token         = 128 'Ä'
0.00.067.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: max token length = 1024
0.00.069.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.473 I load_tensors: offloading output layer to GPU
0.00.069.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.484 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.069.486 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.069.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.833 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.833 I llama_new_context_with_model: n_batch       = 2048
0.00.069.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.833 I llama_new_context_with_model: flash_attn    = 0
0.00.069.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.834 I llama_new_context_with_model: freq_scale    = 1
0.00.069.835 I ggml_metal_init: allocating
0.00.069.839 I ggml_metal_init: found device: Apple M4
0.00.069.841 I ggml_metal_init: picking default device: Apple M4
0.00.070.534 I ggml_metal_init: using embedded metal library
0.00.073.258 I ggml_metal_init: GPU name:   Apple M4
0.00.073.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.261 I ggml_metal_init: simdgroup reduction   = true
0.00.073.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.261 I ggml_metal_init: has bfloat            = true
0.00.073.261 I ggml_metal_init: use bfloat            = true
0.00.073.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.714 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.806 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.807 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.807 I llama_new_context_with_model: graph nodes  = 967
0.00.104.808 I llama_new_context_with_model: graph splits = 2
0.00.104.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.136 I main: llama threadpool init, n_threads = 4
0.00.898.272 I 
0.00.898.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.898.344 I 
0.00.898.881 I sampler seed: 1234
0.00.898.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.937 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.629.789 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.629.790 I llama_perf_context_print:        load time =     889.19 ms
0.01.629.791 I llama_perf_context_print: prompt eval time =      49.51 ms /     7 tokens (    7.07 ms per token,   141.38 tokens per second)
0.01.629.792 I llama_perf_context_print:        eval time =     678.72 ms /    63 runs   (   10.77 ms per token,    92.82 tokens per second)
0.01.629.792 I llama_perf_context_print:       total time =     731.67 ms /    70 tokens
0.01.630.043 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.121s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.854 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.580 I llama_model_loader: - type  f32:  194 tensors
0.00.024.580 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.581 I print_info: file format = GGUF V3 (latest)
0.00.024.582 I print_info: file type   = Q4_1
0.00.024.582 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.852 I load: special tokens cache size = 25
0.00.049.883 I load: token to piece cache size = 0.2984 MB
0.00.049.898 I print_info: arch             = gptneox
0.00.049.899 I print_info: vocab_only       = 0
0.00.049.899 I print_info: n_ctx_train      = 2048
0.00.049.899 I print_info: n_embd           = 2048
0.00.049.900 I print_info: n_layer          = 24
0.00.049.902 I print_info: n_head           = 16
0.00.049.903 I print_info: n_head_kv        = 16
0.00.049.903 I print_info: n_rot            = 32
0.00.049.903 I print_info: n_swa            = 0
0.00.049.904 I print_info: n_embd_head_k    = 128
0.00.049.904 I print_info: n_embd_head_v    = 128
0.00.049.905 I print_info: n_gqa            = 1
0.00.049.905 I print_info: n_embd_k_gqa     = 2048
0.00.049.906 I print_info: n_embd_v_gqa     = 2048
0.00.049.907 I print_info: f_norm_eps       = 1.0e-05
0.00.049.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.914 I print_info: f_logit_scale    = 0.0e+00
0.00.049.915 I print_info: n_ff             = 8192
0.00.049.916 I print_info: n_expert         = 0
0.00.049.916 I print_info: n_expert_used    = 0
0.00.049.916 I print_info: causal attn      = 1
0.00.049.916 I print_info: pooling type     = 0
0.00.049.916 I print_info: rope type        = 2
0.00.049.916 I print_info: rope scaling     = linear
0.00.049.917 I print_info: freq_base_train  = 10000.0
0.00.049.917 I print_info: freq_scale_train = 1
0.00.049.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.917 I print_info: rope_finetuned   = unknown
0.00.049.918 I print_info: ssm_d_conv       = 0
0.00.049.918 I print_info: ssm_d_inner      = 0
0.00.049.918 I print_info: ssm_d_state      = 0
0.00.049.918 I print_info: ssm_dt_rank      = 0
0.00.049.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.919 I print_info: model type       = 1.4B
0.00.049.919 I print_info: model params     = 1.41 B
0.00.049.919 I print_info: general.name     = 1.4B
0.00.049.920 I print_info: vocab type       = BPE
0.00.049.920 I print_info: n_vocab          = 50304
0.00.049.920 I print_info: n_merges         = 50009
0.00.049.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.921 I print_info: LF token         = 128 'Ä'
0.00.049.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.922 I print_info: max token length = 1024
0.00.051.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.845 I load_tensors: offloading output layer to GPU
0.00.051.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.856 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.857 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.125 I llama_new_context_with_model: n_ctx         = 128
0.00.052.125 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.125 I llama_new_context_with_model: n_batch       = 128
0.00.052.125 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.125 I llama_new_context_with_model: flash_attn    = 0
0.00.052.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.126 I llama_new_context_with_model: freq_scale    = 1
0.00.052.126 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.126 I ggml_metal_init: allocating
0.00.052.129 I ggml_metal_init: found device: Apple M4
0.00.052.131 I ggml_metal_init: picking default device: Apple M4
0.00.052.720 I ggml_metal_init: using embedded metal library
0.00.055.113 I ggml_metal_init: GPU name:   Apple M4
0.00.055.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.115 I ggml_metal_init: simdgroup reduction   = true
0.00.055.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.116 I ggml_metal_init: has bfloat            = true
0.00.055.116 I ggml_metal_init: use bfloat            = true
0.00.055.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.585 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.827 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.715 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.716 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.716 I llama_new_context_with_model: graph nodes  = 967
0.00.066.716 I llama_new_context_with_model: graph splits = 2
0.00.066.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.408 I 
0.00.610.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.462 I perplexity: tokenizing the input ..
0.00.618.384 I perplexity: tokenization took 7.921 ms
0.00.618.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.278 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.742.579 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.742.605 I llama_perf_context_print:        load time =     601.55 ms
0.00.742.606 I llama_perf_context_print: prompt eval time =     122.65 ms /   128 tokens (    0.96 ms per token,  1043.63 tokens per second)
0.00.742.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.607 I llama_perf_context_print:       total time =     132.20 ms /   129 tokens
0.00.743.046 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.076s
sys	0m0.095s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.016.436 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.041.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.053.930 I llama_model_loader: - type  f32:  194 tensors
0.00.053.931 I llama_model_loader: - type q5_0:   97 tensors
0.00.053.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.932 I print_info: file format = GGUF V3 (latest)
0.00.053.932 I print_info: file type   = Q5_0
0.00.053.933 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.265 I load: special tokens cache size = 25
0.00.102.880 I load: token to piece cache size = 0.2984 MB
0.00.102.895 I print_info: arch             = gptneox
0.00.102.897 I print_info: vocab_only       = 0
0.00.102.898 I print_info: n_ctx_train      = 2048
0.00.102.898 I print_info: n_embd           = 2048
0.00.102.898 I print_info: n_layer          = 24
0.00.102.901 I print_info: n_head           = 16
0.00.102.902 I print_info: n_head_kv        = 16
0.00.102.903 I print_info: n_rot            = 32
0.00.102.903 I print_info: n_swa            = 0
0.00.102.903 I print_info: n_embd_head_k    = 128
0.00.102.903 I print_info: n_embd_head_v    = 128
0.00.102.904 I print_info: n_gqa            = 1
0.00.102.905 I print_info: n_embd_k_gqa     = 2048
0.00.102.906 I print_info: n_embd_v_gqa     = 2048
0.00.102.907 I print_info: f_norm_eps       = 1.0e-05
0.00.102.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.911 I print_info: f_logit_scale    = 0.0e+00
0.00.102.912 I print_info: n_ff             = 8192
0.00.102.912 I print_info: n_expert         = 0
0.00.102.912 I print_info: n_expert_used    = 0
0.00.102.912 I print_info: causal attn      = 1
0.00.102.913 I print_info: pooling type     = 0
0.00.102.913 I print_info: rope type        = 2
0.00.102.913 I print_info: rope scaling     = linear
0.00.102.914 I print_info: freq_base_train  = 10000.0
0.00.102.914 I print_info: freq_scale_train = 1
0.00.102.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.914 I print_info: rope_finetuned   = unknown
0.00.102.915 I print_info: ssm_d_conv       = 0
0.00.102.915 I print_info: ssm_d_inner      = 0
0.00.102.919 I print_info: ssm_d_state      = 0
0.00.102.920 I print_info: ssm_dt_rank      = 0
0.00.102.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.920 I print_info: model type       = 1.4B
0.00.102.921 I print_info: model params     = 1.41 B
0.00.102.927 I print_info: general.name     = 1.4B
0.00.102.928 I print_info: vocab type       = BPE
0.00.102.928 I print_info: n_vocab          = 50304
0.00.102.928 I print_info: n_merges         = 50009
0.00.102.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.930 I print_info: LF token         = 128 'Ä'
0.00.102.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.931 I print_info: max token length = 1024
0.00.105.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.506 I load_tensors: offloading output layer to GPU
0.00.105.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.518 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.105.519 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.105.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.939 I llama_new_context_with_model: n_batch       = 2048
0.00.105.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.940 I llama_new_context_with_model: flash_attn    = 0
0.00.105.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.941 I llama_new_context_with_model: freq_scale    = 1
0.00.105.941 I ggml_metal_init: allocating
0.00.105.945 I ggml_metal_init: found device: Apple M4
0.00.105.948 I ggml_metal_init: picking default device: Apple M4
0.00.106.788 I ggml_metal_init: using embedded metal library
0.00.110.089 I ggml_metal_init: GPU name:   Apple M4
0.00.110.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.092 I ggml_metal_init: simdgroup reduction   = true
0.00.110.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.093 I ggml_metal_init: has bfloat            = true
0.00.110.093 I ggml_metal_init: use bfloat            = true
0.00.110.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.120.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.031 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.141.043 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.141.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.049 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.142.050 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.142.050 I llama_new_context_with_model: graph nodes  = 967
0.00.142.051 I llama_new_context_with_model: graph splits = 2
0.00.142.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.956 I main: llama threadpool init, n_threads = 4
0.00.944.052 I 
0.00.944.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.944.110 I 
0.00.944.654 I sampler seed: 1234
0.00.944.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.944.705 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.752.678 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.752.679 I llama_perf_context_print:        load time =     927.51 ms
0.01.752.679 I llama_perf_context_print: prompt eval time =      54.59 ms /     7 tokens (    7.80 ms per token,   128.23 tokens per second)
0.01.752.680 I llama_perf_context_print:        eval time =     750.54 ms /    63 runs   (   11.91 ms per token,    83.94 tokens per second)
0.01.752.680 I llama_perf_context_print:       total time =     808.73 ms /    70 tokens
0.01.752.916 I ggml_metal_free: deallocating

real	0m1.788s
user	0m0.150s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.270 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.508 I llama_model_loader: - type  f32:  194 tensors
0.00.025.508 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.509 I print_info: file format = GGUF V3 (latest)
0.00.025.509 I print_info: file type   = Q5_0
0.00.025.510 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.175 I load: special tokens cache size = 25
0.00.049.998 I load: token to piece cache size = 0.2984 MB
0.00.050.007 I print_info: arch             = gptneox
0.00.050.009 I print_info: vocab_only       = 0
0.00.050.009 I print_info: n_ctx_train      = 2048
0.00.050.009 I print_info: n_embd           = 2048
0.00.050.009 I print_info: n_layer          = 24
0.00.050.012 I print_info: n_head           = 16
0.00.050.013 I print_info: n_head_kv        = 16
0.00.050.013 I print_info: n_rot            = 32
0.00.050.013 I print_info: n_swa            = 0
0.00.050.014 I print_info: n_embd_head_k    = 128
0.00.050.014 I print_info: n_embd_head_v    = 128
0.00.050.014 I print_info: n_gqa            = 1
0.00.050.015 I print_info: n_embd_k_gqa     = 2048
0.00.050.016 I print_info: n_embd_v_gqa     = 2048
0.00.050.017 I print_info: f_norm_eps       = 1.0e-05
0.00.050.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.023 I print_info: f_logit_scale    = 0.0e+00
0.00.050.025 I print_info: n_ff             = 8192
0.00.050.025 I print_info: n_expert         = 0
0.00.050.025 I print_info: n_expert_used    = 0
0.00.050.025 I print_info: causal attn      = 1
0.00.050.027 I print_info: pooling type     = 0
0.00.050.027 I print_info: rope type        = 2
0.00.050.027 I print_info: rope scaling     = linear
0.00.050.027 I print_info: freq_base_train  = 10000.0
0.00.050.027 I print_info: freq_scale_train = 1
0.00.050.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.029 I print_info: rope_finetuned   = unknown
0.00.050.029 I print_info: ssm_d_conv       = 0
0.00.050.029 I print_info: ssm_d_inner      = 0
0.00.050.029 I print_info: ssm_d_state      = 0
0.00.050.029 I print_info: ssm_dt_rank      = 0
0.00.050.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.030 I print_info: model type       = 1.4B
0.00.050.030 I print_info: model params     = 1.41 B
0.00.050.030 I print_info: general.name     = 1.4B
0.00.050.031 I print_info: vocab type       = BPE
0.00.050.031 I print_info: n_vocab          = 50304
0.00.050.031 I print_info: n_merges         = 50009
0.00.050.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.033 I print_info: LF token         = 128 'Ä'
0.00.050.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.033 I print_info: max token length = 1024
0.00.051.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.822 I load_tensors: offloading output layer to GPU
0.00.051.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.828 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.828 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.261 I llama_new_context_with_model: n_ctx         = 128
0.00.052.261 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.261 I llama_new_context_with_model: n_batch       = 128
0.00.052.261 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.261 I llama_new_context_with_model: flash_attn    = 0
0.00.052.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.262 I llama_new_context_with_model: freq_scale    = 1
0.00.052.262 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.263 I ggml_metal_init: allocating
0.00.052.266 I ggml_metal_init: found device: Apple M4
0.00.052.267 I ggml_metal_init: picking default device: Apple M4
0.00.052.856 I ggml_metal_init: using embedded metal library
0.00.055.422 I ggml_metal_init: GPU name:   Apple M4
0.00.055.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.424 I ggml_metal_init: simdgroup reduction   = true
0.00.055.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.425 I ggml_metal_init: has bfloat            = true
0.00.055.425 I ggml_metal_init: use bfloat            = true
0.00.055.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.865 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.115 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.118 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.977 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.978 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.979 I llama_new_context_with_model: graph nodes  = 967
0.00.066.979 I llama_new_context_with_model: graph splits = 2
0.00.066.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.293 I 
0.00.711.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.344 I perplexity: tokenizing the input ..
0.00.719.211 I perplexity: tokenization took 7.865 ms
0.00.719.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.798 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.855.040 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.855.061 I llama_perf_context_print:        load time =     701.02 ms
0.00.855.062 I llama_perf_context_print: prompt eval time =     134.34 ms /   128 tokens (    1.05 ms per token,   952.80 tokens per second)
0.00.855.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.063 I llama_perf_context_print:       total time =     143.77 ms /   129 tokens
0.00.855.442 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.076s
sys	0m0.090s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.808 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.831 I llama_model_loader: - type  f32:  194 tensors
0.00.034.832 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.832 I print_info: file format = GGUF V3 (latest)
0.00.034.833 I print_info: file type   = Q5_1
0.00.034.833 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.527 I load: special tokens cache size = 25
0.00.060.410 I load: token to piece cache size = 0.2984 MB
0.00.060.425 I print_info: arch             = gptneox
0.00.060.426 I print_info: vocab_only       = 0
0.00.060.426 I print_info: n_ctx_train      = 2048
0.00.060.426 I print_info: n_embd           = 2048
0.00.060.426 I print_info: n_layer          = 24
0.00.060.429 I print_info: n_head           = 16
0.00.060.429 I print_info: n_head_kv        = 16
0.00.060.430 I print_info: n_rot            = 32
0.00.060.430 I print_info: n_swa            = 0
0.00.060.430 I print_info: n_embd_head_k    = 128
0.00.060.430 I print_info: n_embd_head_v    = 128
0.00.060.433 I print_info: n_gqa            = 1
0.00.060.434 I print_info: n_embd_k_gqa     = 2048
0.00.060.436 I print_info: n_embd_v_gqa     = 2048
0.00.060.436 I print_info: f_norm_eps       = 1.0e-05
0.00.060.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.437 I print_info: f_logit_scale    = 0.0e+00
0.00.060.438 I print_info: n_ff             = 8192
0.00.060.438 I print_info: n_expert         = 0
0.00.060.438 I print_info: n_expert_used    = 0
0.00.060.441 I print_info: causal attn      = 1
0.00.060.441 I print_info: pooling type     = 0
0.00.060.441 I print_info: rope type        = 2
0.00.060.442 I print_info: rope scaling     = linear
0.00.060.442 I print_info: freq_base_train  = 10000.0
0.00.060.442 I print_info: freq_scale_train = 1
0.00.060.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.443 I print_info: rope_finetuned   = unknown
0.00.060.443 I print_info: ssm_d_conv       = 0
0.00.060.444 I print_info: ssm_d_inner      = 0
0.00.060.444 I print_info: ssm_d_state      = 0
0.00.060.444 I print_info: ssm_dt_rank      = 0
0.00.060.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.446 I print_info: model type       = 1.4B
0.00.060.446 I print_info: model params     = 1.41 B
0.00.060.446 I print_info: general.name     = 1.4B
0.00.060.447 I print_info: vocab type       = BPE
0.00.060.447 I print_info: n_vocab          = 50304
0.00.060.447 I print_info: n_merges         = 50009
0.00.060.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.452 I print_info: LF token         = 128 'Ä'
0.00.060.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.455 I print_info: max token length = 1024
0.00.062.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.369 I load_tensors: offloading output layer to GPU
0.00.062.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.379 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.062.381 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.062.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.664 I llama_new_context_with_model: n_batch       = 2048
0.00.062.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.664 I llama_new_context_with_model: flash_attn    = 0
0.00.062.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.665 I llama_new_context_with_model: freq_scale    = 1
0.00.062.665 I ggml_metal_init: allocating
0.00.062.668 I ggml_metal_init: found device: Apple M4
0.00.062.670 I ggml_metal_init: picking default device: Apple M4
0.00.063.249 I ggml_metal_init: using embedded metal library
0.00.065.603 I ggml_metal_init: GPU name:   Apple M4
0.00.065.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.606 I ggml_metal_init: simdgroup reduction   = true
0.00.065.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.606 I ggml_metal_init: has bfloat            = true
0.00.065.606 I ggml_metal_init: use bfloat            = true
0.00.065.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.642 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.796 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.798 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.798 I llama_new_context_with_model: graph nodes  = 967
0.00.096.799 I llama_new_context_with_model: graph splits = 2
0.00.096.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.990 I main: llama threadpool init, n_threads = 4
0.00.879.038 I 
0.00.879.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.069 I 
0.00.879.306 I sampler seed: 1234
0.00.879.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.326 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.720.972 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.720.974 I llama_perf_context_print:        load time =     870.18 ms
0.01.720.974 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.76 tokens per second)
0.01.720.975 I llama_perf_context_print:        eval time =     796.51 ms /    63 runs   (   12.64 ms per token,    79.10 tokens per second)
0.01.720.975 I llama_perf_context_print:       total time =     841.99 ms /    70 tokens
0.01.721.217 I ggml_metal_free: deallocating

real	0m1.741s
user	0m0.110s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.061 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.438 I llama_model_loader: - type  f32:  194 tensors
0.00.025.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.439 I print_info: file format = GGUF V3 (latest)
0.00.025.439 I print_info: file type   = Q5_1
0.00.025.440 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.886 I load: special tokens cache size = 25
0.00.050.855 I load: token to piece cache size = 0.2984 MB
0.00.050.870 I print_info: arch             = gptneox
0.00.050.872 I print_info: vocab_only       = 0
0.00.050.872 I print_info: n_ctx_train      = 2048
0.00.050.872 I print_info: n_embd           = 2048
0.00.050.872 I print_info: n_layer          = 24
0.00.050.876 I print_info: n_head           = 16
0.00.050.877 I print_info: n_head_kv        = 16
0.00.050.877 I print_info: n_rot            = 32
0.00.050.877 I print_info: n_swa            = 0
0.00.050.877 I print_info: n_embd_head_k    = 128
0.00.050.877 I print_info: n_embd_head_v    = 128
0.00.050.880 I print_info: n_gqa            = 1
0.00.050.881 I print_info: n_embd_k_gqa     = 2048
0.00.050.882 I print_info: n_embd_v_gqa     = 2048
0.00.050.882 I print_info: f_norm_eps       = 1.0e-05
0.00.050.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.883 I print_info: f_logit_scale    = 0.0e+00
0.00.050.884 I print_info: n_ff             = 8192
0.00.050.884 I print_info: n_expert         = 0
0.00.050.884 I print_info: n_expert_used    = 0
0.00.050.884 I print_info: causal attn      = 1
0.00.050.884 I print_info: pooling type     = 0
0.00.050.884 I print_info: rope type        = 2
0.00.050.884 I print_info: rope scaling     = linear
0.00.050.885 I print_info: freq_base_train  = 10000.0
0.00.050.885 I print_info: freq_scale_train = 1
0.00.050.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.885 I print_info: rope_finetuned   = unknown
0.00.050.886 I print_info: ssm_d_conv       = 0
0.00.050.886 I print_info: ssm_d_inner      = 0
0.00.050.886 I print_info: ssm_d_state      = 0
0.00.050.886 I print_info: ssm_dt_rank      = 0
0.00.050.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.887 I print_info: model type       = 1.4B
0.00.050.888 I print_info: model params     = 1.41 B
0.00.050.888 I print_info: general.name     = 1.4B
0.00.050.889 I print_info: vocab type       = BPE
0.00.050.889 I print_info: n_vocab          = 50304
0.00.050.889 I print_info: n_merges         = 50009
0.00.050.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.890 I print_info: LF token         = 128 'Ä'
0.00.050.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.890 I print_info: max token length = 1024
0.00.052.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.956 I load_tensors: offloading output layer to GPU
0.00.052.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.967 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.969 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.322 I llama_new_context_with_model: n_ctx         = 128
0.00.053.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.322 I llama_new_context_with_model: n_batch       = 128
0.00.053.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.323 I llama_new_context_with_model: flash_attn    = 0
0.00.053.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.323 I llama_new_context_with_model: freq_scale    = 1
0.00.053.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.324 I ggml_metal_init: allocating
0.00.053.327 I ggml_metal_init: found device: Apple M4
0.00.053.329 I ggml_metal_init: picking default device: Apple M4
0.00.053.904 I ggml_metal_init: using embedded metal library
0.00.056.315 I ggml_metal_init: GPU name:   Apple M4
0.00.056.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.318 I ggml_metal_init: simdgroup reduction   = true
0.00.056.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.318 I ggml_metal_init: has bfloat            = true
0.00.056.318 I ggml_metal_init: use bfloat            = true
0.00.056.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.037 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.040 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.051 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.053 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.053 I llama_new_context_with_model: graph nodes  = 967
0.00.069.053 I llama_new_context_with_model: graph splits = 2
0.00.069.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.463 I 
0.00.650.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.650.521 I perplexity: tokenizing the input ..
0.00.658.883 I perplexity: tokenization took 8.361 ms
0.00.658.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.986 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.795.168 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.795.193 I llama_perf_context_print:        load time =     641.40 ms
0.00.795.194 I llama_perf_context_print: prompt eval time =     134.87 ms /   128 tokens (    1.05 ms per token,   949.07 tokens per second)
0.00.795.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.195 I llama_perf_context_print:       total time =     144.73 ms /   129 tokens
0.00.795.577 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.079s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.015.868 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.077 I llama_model_loader: - type  f32:  194 tensors
0.00.033.077 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.078 I print_info: file format = GGUF V3 (latest)
0.00.033.080 I print_info: file type   = Q2_K - Medium
0.00.033.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.429 I load: special tokens cache size = 25
0.00.062.107 I load: token to piece cache size = 0.2984 MB
0.00.062.121 I print_info: arch             = gptneox
0.00.062.122 I print_info: vocab_only       = 0
0.00.062.122 I print_info: n_ctx_train      = 2048
0.00.062.122 I print_info: n_embd           = 2048
0.00.062.123 I print_info: n_layer          = 24
0.00.062.125 I print_info: n_head           = 16
0.00.062.126 I print_info: n_head_kv        = 16
0.00.062.126 I print_info: n_rot            = 32
0.00.062.126 I print_info: n_swa            = 0
0.00.062.127 I print_info: n_embd_head_k    = 128
0.00.062.127 I print_info: n_embd_head_v    = 128
0.00.062.128 I print_info: n_gqa            = 1
0.00.062.129 I print_info: n_embd_k_gqa     = 2048
0.00.062.129 I print_info: n_embd_v_gqa     = 2048
0.00.062.132 I print_info: f_norm_eps       = 1.0e-05
0.00.062.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.132 I print_info: f_logit_scale    = 0.0e+00
0.00.062.133 I print_info: n_ff             = 8192
0.00.062.133 I print_info: n_expert         = 0
0.00.062.133 I print_info: n_expert_used    = 0
0.00.062.133 I print_info: causal attn      = 1
0.00.062.133 I print_info: pooling type     = 0
0.00.062.134 I print_info: rope type        = 2
0.00.062.134 I print_info: rope scaling     = linear
0.00.062.134 I print_info: freq_base_train  = 10000.0
0.00.062.134 I print_info: freq_scale_train = 1
0.00.062.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.135 I print_info: rope_finetuned   = unknown
0.00.062.135 I print_info: ssm_d_conv       = 0
0.00.062.136 I print_info: ssm_d_inner      = 0
0.00.062.139 I print_info: ssm_d_state      = 0
0.00.062.139 I print_info: ssm_dt_rank      = 0
0.00.062.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.140 I print_info: model type       = 1.4B
0.00.062.140 I print_info: model params     = 1.41 B
0.00.062.140 I print_info: general.name     = 1.4B
0.00.062.141 I print_info: vocab type       = BPE
0.00.062.141 I print_info: n_vocab          = 50304
0.00.062.141 I print_info: n_merges         = 50009
0.00.062.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.142 I print_info: LF token         = 128 'Ä'
0.00.062.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.142 I print_info: max token length = 1024
0.00.064.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.193 I load_tensors: offloading output layer to GPU
0.00.064.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.203 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.064.205 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.064.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.508 I llama_new_context_with_model: n_batch       = 2048
0.00.064.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.508 I llama_new_context_with_model: flash_attn    = 0
0.00.064.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.509 I llama_new_context_with_model: freq_scale    = 1
0.00.064.509 I ggml_metal_init: allocating
0.00.064.513 I ggml_metal_init: found device: Apple M4
0.00.064.515 I ggml_metal_init: picking default device: Apple M4
0.00.065.194 I ggml_metal_init: using embedded metal library
0.00.067.962 I ggml_metal_init: GPU name:   Apple M4
0.00.067.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.965 I ggml_metal_init: simdgroup reduction   = true
0.00.067.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.965 I ggml_metal_init: has bfloat            = true
0.00.067.965 I ggml_metal_init: use bfloat            = true
0.00.067.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.967 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.977 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.124 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.102.125 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.102.125 I llama_new_context_with_model: graph nodes  = 967
0.00.102.126 I llama_new_context_with_model: graph splits = 2
0.00.102.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.102.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.069 I main: llama threadpool init, n_threads = 4
0.00.483.110 I 
0.00.483.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.483.135 I 
0.00.483.377 I sampler seed: 1234
0.00.483.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.400 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.161.520 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.161.520 I llama_perf_context_print:        load time =     467.19 ms
0.01.161.521 I llama_perf_context_print: prompt eval time =      35.80 ms /     7 tokens (    5.11 ms per token,   195.51 tokens per second)
0.01.161.522 I llama_perf_context_print:        eval time =     639.39 ms /    63 runs   (   10.15 ms per token,    98.53 tokens per second)
0.01.161.522 I llama_perf_context_print:       total time =     678.45 ms /    70 tokens
0.01.161.744 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.116s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.012 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.073 I llama_model_loader: - type  f32:  194 tensors
0.00.025.073 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.074 I print_info: file format = GGUF V3 (latest)
0.00.025.075 I print_info: file type   = Q2_K - Medium
0.00.025.076 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.508 I load: special tokens cache size = 25
0.00.049.443 I load: token to piece cache size = 0.2984 MB
0.00.049.457 I print_info: arch             = gptneox
0.00.049.458 I print_info: vocab_only       = 0
0.00.049.458 I print_info: n_ctx_train      = 2048
0.00.049.458 I print_info: n_embd           = 2048
0.00.049.459 I print_info: n_layer          = 24
0.00.049.461 I print_info: n_head           = 16
0.00.049.462 I print_info: n_head_kv        = 16
0.00.049.462 I print_info: n_rot            = 32
0.00.049.462 I print_info: n_swa            = 0
0.00.049.463 I print_info: n_embd_head_k    = 128
0.00.049.463 I print_info: n_embd_head_v    = 128
0.00.049.463 I print_info: n_gqa            = 1
0.00.049.464 I print_info: n_embd_k_gqa     = 2048
0.00.049.466 I print_info: n_embd_v_gqa     = 2048
0.00.049.467 I print_info: f_norm_eps       = 1.0e-05
0.00.049.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.467 I print_info: f_logit_scale    = 0.0e+00
0.00.049.468 I print_info: n_ff             = 8192
0.00.049.468 I print_info: n_expert         = 0
0.00.049.468 I print_info: n_expert_used    = 0
0.00.049.468 I print_info: causal attn      = 1
0.00.049.468 I print_info: pooling type     = 0
0.00.049.469 I print_info: rope type        = 2
0.00.049.469 I print_info: rope scaling     = linear
0.00.049.469 I print_info: freq_base_train  = 10000.0
0.00.049.469 I print_info: freq_scale_train = 1
0.00.049.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.470 I print_info: rope_finetuned   = unknown
0.00.049.471 I print_info: ssm_d_conv       = 0
0.00.049.471 I print_info: ssm_d_inner      = 0
0.00.049.471 I print_info: ssm_d_state      = 0
0.00.049.471 I print_info: ssm_dt_rank      = 0
0.00.049.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.472 I print_info: model type       = 1.4B
0.00.049.472 I print_info: model params     = 1.41 B
0.00.049.472 I print_info: general.name     = 1.4B
0.00.049.472 I print_info: vocab type       = BPE
0.00.049.473 I print_info: n_vocab          = 50304
0.00.049.473 I print_info: n_merges         = 50009
0.00.049.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.474 I print_info: LF token         = 128 'Ä'
0.00.049.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.475 I print_info: max token length = 1024
0.00.051.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.301 I load_tensors: offloading output layer to GPU
0.00.051.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.312 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.313 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.592 I llama_new_context_with_model: n_ctx         = 128
0.00.051.592 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.592 I llama_new_context_with_model: n_batch       = 128
0.00.051.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.593 I llama_new_context_with_model: flash_attn    = 0
0.00.051.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.593 I llama_new_context_with_model: freq_scale    = 1
0.00.051.594 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.594 I ggml_metal_init: allocating
0.00.051.597 I ggml_metal_init: found device: Apple M4
0.00.051.599 I ggml_metal_init: picking default device: Apple M4
0.00.052.145 I ggml_metal_init: using embedded metal library
0.00.054.457 I ggml_metal_init: GPU name:   Apple M4
0.00.054.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.459 I ggml_metal_init: simdgroup reduction   = true
0.00.054.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.460 I ggml_metal_init: has bfloat            = true
0.00.054.460 I ggml_metal_init: use bfloat            = true
0.00.054.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.896 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.135 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.039 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.040 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.040 I llama_new_context_with_model: graph nodes  = 967
0.00.066.041 I llama_new_context_with_model: graph splits = 2
0.00.066.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.500 I 
0.00.379.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.379.535 I perplexity: tokenizing the input ..
0.00.386.964 I perplexity: tokenization took 7.428 ms
0.00.386.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.841 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.521.146 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.521.179 I llama_perf_context_print:        load time =     369.48 ms
0.00.521.180 I llama_perf_context_print: prompt eval time =     132.65 ms /   128 tokens (    1.04 ms per token,   964.97 tokens per second)
0.00.521.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.181 I llama_perf_context_print:       total time =     141.68 ms /   129 tokens
0.00.521.598 I ggml_metal_free: deallocating

real	0m0.537s
user	0m0.075s
sys	0m0.066s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.902 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.989 I llama_model_loader: - type  f32:  194 tensors
0.00.025.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.991 I print_info: file format = GGUF V3 (latest)
0.00.025.991 I print_info: file type   = Q3_K - Medium
0.00.025.992 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.315 I load: special tokens cache size = 25
0.00.051.296 I load: token to piece cache size = 0.2984 MB
0.00.051.310 I print_info: arch             = gptneox
0.00.051.311 I print_info: vocab_only       = 0
0.00.051.312 I print_info: n_ctx_train      = 2048
0.00.051.312 I print_info: n_embd           = 2048
0.00.051.312 I print_info: n_layer          = 24
0.00.051.316 I print_info: n_head           = 16
0.00.051.316 I print_info: n_head_kv        = 16
0.00.051.316 I print_info: n_rot            = 32
0.00.051.317 I print_info: n_swa            = 0
0.00.051.317 I print_info: n_embd_head_k    = 128
0.00.051.317 I print_info: n_embd_head_v    = 128
0.00.051.318 I print_info: n_gqa            = 1
0.00.051.319 I print_info: n_embd_k_gqa     = 2048
0.00.051.319 I print_info: n_embd_v_gqa     = 2048
0.00.051.320 I print_info: f_norm_eps       = 1.0e-05
0.00.051.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.321 I print_info: f_logit_scale    = 0.0e+00
0.00.051.322 I print_info: n_ff             = 8192
0.00.051.323 I print_info: n_expert         = 0
0.00.051.325 I print_info: n_expert_used    = 0
0.00.051.325 I print_info: causal attn      = 1
0.00.051.325 I print_info: pooling type     = 0
0.00.051.325 I print_info: rope type        = 2
0.00.051.325 I print_info: rope scaling     = linear
0.00.051.325 I print_info: freq_base_train  = 10000.0
0.00.051.326 I print_info: freq_scale_train = 1
0.00.051.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.326 I print_info: rope_finetuned   = unknown
0.00.051.326 I print_info: ssm_d_conv       = 0
0.00.051.326 I print_info: ssm_d_inner      = 0
0.00.051.326 I print_info: ssm_d_state      = 0
0.00.051.327 I print_info: ssm_dt_rank      = 0
0.00.051.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.327 I print_info: model type       = 1.4B
0.00.051.327 I print_info: model params     = 1.41 B
0.00.051.327 I print_info: general.name     = 1.4B
0.00.051.328 I print_info: vocab type       = BPE
0.00.051.328 I print_info: n_vocab          = 50304
0.00.051.328 I print_info: n_merges         = 50009
0.00.051.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: LF token         = 128 'Ä'
0.00.051.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: max token length = 1024
0.00.053.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.252 I load_tensors: offloading output layer to GPU
0.00.053.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.263 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.264 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.537 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.538 I llama_new_context_with_model: n_batch       = 2048
0.00.053.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.538 I llama_new_context_with_model: flash_attn    = 0
0.00.053.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.539 I llama_new_context_with_model: freq_scale    = 1
0.00.053.539 I ggml_metal_init: allocating
0.00.053.542 I ggml_metal_init: found device: Apple M4
0.00.053.544 I ggml_metal_init: picking default device: Apple M4
0.00.054.181 I ggml_metal_init: using embedded metal library
0.00.056.554 I ggml_metal_init: GPU name:   Apple M4
0.00.056.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.556 I ggml_metal_init: simdgroup reduction   = true
0.00.056.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.556 I ggml_metal_init: has bfloat            = true
0.00.056.557 I ggml_metal_init: use bfloat            = true
0.00.056.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.575 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.598 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.601 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.601 I llama_new_context_with_model: graph nodes  = 967
0.00.087.601 I llama_new_context_with_model: graph splits = 2
0.00.087.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.679 I main: llama threadpool init, n_threads = 4
0.00.534.716 I 
0.00.534.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.737 I 
0.00.534.970 I sampler seed: 1234
0.00.534.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.990 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.280.357 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.280.358 I llama_perf_context_print:        load time =     524.77 ms
0.01.280.359 I llama_perf_context_print: prompt eval time =      46.59 ms /     7 tokens (    6.66 ms per token,   150.24 tokens per second)
0.01.280.360 I llama_perf_context_print:        eval time =     695.92 ms /    63 runs   (   11.05 ms per token,    90.53 tokens per second)
0.01.280.360 I llama_perf_context_print:       total time =     745.68 ms /    70 tokens
0.01.280.592 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.108s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.315 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.218 I llama_model_loader: - type  f32:  194 tensors
0.00.025.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.219 I print_info: file format = GGUF V3 (latest)
0.00.025.220 I print_info: file type   = Q3_K - Medium
0.00.025.221 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.448 I load: special tokens cache size = 25
0.00.050.403 I load: token to piece cache size = 0.2984 MB
0.00.050.417 I print_info: arch             = gptneox
0.00.050.418 I print_info: vocab_only       = 0
0.00.050.419 I print_info: n_ctx_train      = 2048
0.00.050.419 I print_info: n_embd           = 2048
0.00.050.419 I print_info: n_layer          = 24
0.00.050.422 I print_info: n_head           = 16
0.00.050.423 I print_info: n_head_kv        = 16
0.00.050.423 I print_info: n_rot            = 32
0.00.050.423 I print_info: n_swa            = 0
0.00.050.423 I print_info: n_embd_head_k    = 128
0.00.050.424 I print_info: n_embd_head_v    = 128
0.00.050.424 I print_info: n_gqa            = 1
0.00.050.425 I print_info: n_embd_k_gqa     = 2048
0.00.050.426 I print_info: n_embd_v_gqa     = 2048
0.00.050.426 I print_info: f_norm_eps       = 1.0e-05
0.00.050.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.431 I print_info: f_logit_scale    = 0.0e+00
0.00.050.431 I print_info: n_ff             = 8192
0.00.050.431 I print_info: n_expert         = 0
0.00.050.431 I print_info: n_expert_used    = 0
0.00.050.432 I print_info: causal attn      = 1
0.00.050.432 I print_info: pooling type     = 0
0.00.050.432 I print_info: rope type        = 2
0.00.050.432 I print_info: rope scaling     = linear
0.00.050.432 I print_info: freq_base_train  = 10000.0
0.00.050.437 I print_info: freq_scale_train = 1
0.00.050.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.439 I print_info: rope_finetuned   = unknown
0.00.050.439 I print_info: ssm_d_conv       = 0
0.00.050.439 I print_info: ssm_d_inner      = 0
0.00.050.439 I print_info: ssm_d_state      = 0
0.00.050.439 I print_info: ssm_dt_rank      = 0
0.00.050.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.441 I print_info: model type       = 1.4B
0.00.050.441 I print_info: model params     = 1.41 B
0.00.050.442 I print_info: general.name     = 1.4B
0.00.050.442 I print_info: vocab type       = BPE
0.00.050.442 I print_info: n_vocab          = 50304
0.00.050.442 I print_info: n_merges         = 50009
0.00.050.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.444 I print_info: LF token         = 128 'Ä'
0.00.050.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.446 I print_info: max token length = 1024
0.00.052.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.423 I load_tensors: offloading output layer to GPU
0.00.052.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.434 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.436 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.742 I llama_new_context_with_model: n_ctx         = 128
0.00.052.742 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.742 I llama_new_context_with_model: n_batch       = 128
0.00.052.743 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.743 I llama_new_context_with_model: flash_attn    = 0
0.00.052.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.743 I llama_new_context_with_model: freq_scale    = 1
0.00.052.744 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.744 I ggml_metal_init: allocating
0.00.052.747 I ggml_metal_init: found device: Apple M4
0.00.052.748 I ggml_metal_init: picking default device: Apple M4
0.00.053.309 I ggml_metal_init: using embedded metal library
0.00.055.613 I ggml_metal_init: GPU name:   Apple M4
0.00.055.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.615 I ggml_metal_init: simdgroup reduction   = true
0.00.055.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.615 I ggml_metal_init: has bfloat            = true
0.00.055.615 I ggml_metal_init: use bfloat            = true
0.00.055.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.046 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.318 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.244 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.245 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.246 I llama_new_context_with_model: graph nodes  = 967
0.00.067.246 I llama_new_context_with_model: graph splits = 2
0.00.067.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.065 I 
0.00.468.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.468.129 I perplexity: tokenizing the input ..
0.00.475.894 I perplexity: tokenization took 7.763 ms
0.00.475.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.607.911 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.609.088 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.609.114 I llama_perf_context_print:        load time =     458.75 ms
0.00.609.115 I llama_perf_context_print: prompt eval time =     131.78 ms /   128 tokens (    1.03 ms per token,   971.31 tokens per second)
0.00.609.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.609.116 I llama_perf_context_print:       total time =     141.05 ms /   129 tokens
0.00.609.525 I ggml_metal_free: deallocating

real	0m0.622s
user	0m0.077s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.609 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.669 I llama_model_loader: - type  f32:  194 tensors
0.00.024.669 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.669 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.669 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.670 I print_info: file format = GGUF V3 (latest)
0.00.024.670 I print_info: file type   = Q4_K - Medium
0.00.024.671 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.211 I load: special tokens cache size = 25
0.00.049.084 I load: token to piece cache size = 0.2984 MB
0.00.049.098 I print_info: arch             = gptneox
0.00.049.099 I print_info: vocab_only       = 0
0.00.049.099 I print_info: n_ctx_train      = 2048
0.00.049.099 I print_info: n_embd           = 2048
0.00.049.099 I print_info: n_layer          = 24
0.00.049.102 I print_info: n_head           = 16
0.00.049.103 I print_info: n_head_kv        = 16
0.00.049.103 I print_info: n_rot            = 32
0.00.049.104 I print_info: n_swa            = 0
0.00.049.104 I print_info: n_embd_head_k    = 128
0.00.049.104 I print_info: n_embd_head_v    = 128
0.00.049.105 I print_info: n_gqa            = 1
0.00.049.106 I print_info: n_embd_k_gqa     = 2048
0.00.049.106 I print_info: n_embd_v_gqa     = 2048
0.00.049.107 I print_info: f_norm_eps       = 1.0e-05
0.00.049.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.108 I print_info: f_logit_scale    = 0.0e+00
0.00.049.108 I print_info: n_ff             = 8192
0.00.049.108 I print_info: n_expert         = 0
0.00.049.109 I print_info: n_expert_used    = 0
0.00.049.109 I print_info: causal attn      = 1
0.00.049.109 I print_info: pooling type     = 0
0.00.049.109 I print_info: rope type        = 2
0.00.049.109 I print_info: rope scaling     = linear
0.00.049.109 I print_info: freq_base_train  = 10000.0
0.00.049.111 I print_info: freq_scale_train = 1
0.00.049.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.112 I print_info: rope_finetuned   = unknown
0.00.049.112 I print_info: ssm_d_conv       = 0
0.00.049.112 I print_info: ssm_d_inner      = 0
0.00.049.112 I print_info: ssm_d_state      = 0
0.00.049.112 I print_info: ssm_dt_rank      = 0
0.00.049.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.112 I print_info: model type       = 1.4B
0.00.049.113 I print_info: model params     = 1.41 B
0.00.049.113 I print_info: general.name     = 1.4B
0.00.049.113 I print_info: vocab type       = BPE
0.00.049.113 I print_info: n_vocab          = 50304
0.00.049.114 I print_info: n_merges         = 50009
0.00.049.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.118 I print_info: LF token         = 128 'Ä'
0.00.049.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.118 I print_info: max token length = 1024
0.00.050.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.707 I load_tensors: offloading output layer to GPU
0.00.050.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.718 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.719 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.028 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.028 I llama_new_context_with_model: n_batch       = 2048
0.00.051.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.029 I llama_new_context_with_model: flash_attn    = 0
0.00.051.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.029 I llama_new_context_with_model: freq_scale    = 1
0.00.051.030 I ggml_metal_init: allocating
0.00.051.033 I ggml_metal_init: found device: Apple M4
0.00.051.035 I ggml_metal_init: picking default device: Apple M4
0.00.051.623 I ggml_metal_init: using embedded metal library
0.00.053.996 I ggml_metal_init: GPU name:   Apple M4
0.00.053.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.999 I ggml_metal_init: simdgroup reduction   = true
0.00.053.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.999 I ggml_metal_init: has bfloat            = true
0.00.054.000 I ggml_metal_init: use bfloat            = true
0.00.054.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.096 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.102 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.075 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.076 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.076 I llama_new_context_with_model: graph nodes  = 967
0.00.085.077 I llama_new_context_with_model: graph splits = 2
0.00.085.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.204 I main: llama threadpool init, n_threads = 4
0.00.615.262 I 
0.00.615.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.292 I 
0.00.615.536 I sampler seed: 1234
0.00.615.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.560 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.367.074 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.01.367.075 I llama_perf_context_print:        load time =     606.58 ms
0.01.367.076 I llama_perf_context_print: prompt eval time =      50.62 ms /     7 tokens (    7.23 ms per token,   138.29 tokens per second)
0.01.367.076 I llama_perf_context_print:        eval time =     698.42 ms /    63 runs   (   11.09 ms per token,    90.20 tokens per second)
0.01.367.077 I llama_perf_context_print:       total time =     751.88 ms /    70 tokens
0.01.367.322 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.802 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.300 I llama_model_loader: - type  f32:  194 tensors
0.00.024.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.302 I print_info: file format = GGUF V3 (latest)
0.00.024.302 I print_info: file type   = Q4_K - Medium
0.00.024.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.689 I load: special tokens cache size = 25
0.00.048.637 I load: token to piece cache size = 0.2984 MB
0.00.048.651 I print_info: arch             = gptneox
0.00.048.653 I print_info: vocab_only       = 0
0.00.048.653 I print_info: n_ctx_train      = 2048
0.00.048.653 I print_info: n_embd           = 2048
0.00.048.653 I print_info: n_layer          = 24
0.00.048.656 I print_info: n_head           = 16
0.00.048.657 I print_info: n_head_kv        = 16
0.00.048.657 I print_info: n_rot            = 32
0.00.048.657 I print_info: n_swa            = 0
0.00.048.657 I print_info: n_embd_head_k    = 128
0.00.048.658 I print_info: n_embd_head_v    = 128
0.00.048.658 I print_info: n_gqa            = 1
0.00.048.659 I print_info: n_embd_k_gqa     = 2048
0.00.048.660 I print_info: n_embd_v_gqa     = 2048
0.00.048.661 I print_info: f_norm_eps       = 1.0e-05
0.00.048.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.663 I print_info: f_logit_scale    = 0.0e+00
0.00.048.664 I print_info: n_ff             = 8192
0.00.048.664 I print_info: n_expert         = 0
0.00.048.664 I print_info: n_expert_used    = 0
0.00.048.664 I print_info: causal attn      = 1
0.00.048.664 I print_info: pooling type     = 0
0.00.048.664 I print_info: rope type        = 2
0.00.048.665 I print_info: rope scaling     = linear
0.00.048.665 I print_info: freq_base_train  = 10000.0
0.00.048.665 I print_info: freq_scale_train = 1
0.00.048.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.666 I print_info: rope_finetuned   = unknown
0.00.048.666 I print_info: ssm_d_conv       = 0
0.00.048.666 I print_info: ssm_d_inner      = 0
0.00.048.666 I print_info: ssm_d_state      = 0
0.00.048.668 I print_info: ssm_dt_rank      = 0
0.00.048.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.668 I print_info: model type       = 1.4B
0.00.048.668 I print_info: model params     = 1.41 B
0.00.048.668 I print_info: general.name     = 1.4B
0.00.048.669 I print_info: vocab type       = BPE
0.00.048.670 I print_info: n_vocab          = 50304
0.00.048.670 I print_info: n_merges         = 50009
0.00.048.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.671 I print_info: LF token         = 128 'Ä'
0.00.048.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.671 I print_info: max token length = 1024
0.00.050.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.620 I load_tensors: offloading output layer to GPU
0.00.050.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.630 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.050.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.917 I llama_new_context_with_model: n_ctx         = 128
0.00.050.917 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.917 I llama_new_context_with_model: n_batch       = 128
0.00.050.917 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.917 I llama_new_context_with_model: flash_attn    = 0
0.00.050.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.918 I llama_new_context_with_model: freq_scale    = 1
0.00.050.918 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.919 I ggml_metal_init: allocating
0.00.050.922 I ggml_metal_init: found device: Apple M4
0.00.050.924 I ggml_metal_init: picking default device: Apple M4
0.00.051.484 I ggml_metal_init: using embedded metal library
0.00.053.813 I ggml_metal_init: GPU name:   Apple M4
0.00.053.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.815 I ggml_metal_init: simdgroup reduction   = true
0.00.053.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.815 I ggml_metal_init: has bfloat            = true
0.00.053.815 I ggml_metal_init: use bfloat            = true
0.00.053.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.198 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.508 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.446 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.447 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.448 I llama_new_context_with_model: graph nodes  = 967
0.00.065.448 I llama_new_context_with_model: graph splits = 2
0.00.065.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.808 I 
0.00.537.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.841 I perplexity: tokenizing the input ..
0.00.545.484 I perplexity: tokenization took 7.641 ms
0.00.545.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.372 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.681.622 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.681.652 I llama_perf_context_print:        load time =     529.00 ms
0.00.681.653 I llama_perf_context_print: prompt eval time =     134.66 ms /   128 tokens (    1.05 ms per token,   950.57 tokens per second)
0.00.681.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.681.654 I llama_perf_context_print:       total time =     143.85 ms /   129 tokens
0.00.682.133 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.076s
sys	0m0.087s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.668 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.362 I llama_model_loader: - type  f32:  194 tensors
0.00.025.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.363 I print_info: file format = GGUF V3 (latest)
0.00.025.364 I print_info: file type   = Q5_K - Medium
0.00.025.365 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.725 I load: special tokens cache size = 25
0.00.050.759 I load: token to piece cache size = 0.2984 MB
0.00.050.778 I print_info: arch             = gptneox
0.00.050.778 I print_info: vocab_only       = 0
0.00.050.779 I print_info: n_ctx_train      = 2048
0.00.050.779 I print_info: n_embd           = 2048
0.00.050.779 I print_info: n_layer          = 24
0.00.050.783 I print_info: n_head           = 16
0.00.050.784 I print_info: n_head_kv        = 16
0.00.050.784 I print_info: n_rot            = 32
0.00.050.785 I print_info: n_swa            = 0
0.00.050.785 I print_info: n_embd_head_k    = 128
0.00.050.785 I print_info: n_embd_head_v    = 128
0.00.050.786 I print_info: n_gqa            = 1
0.00.050.787 I print_info: n_embd_k_gqa     = 2048
0.00.050.787 I print_info: n_embd_v_gqa     = 2048
0.00.050.791 I print_info: f_norm_eps       = 1.0e-05
0.00.050.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.791 I print_info: f_logit_scale    = 0.0e+00
0.00.050.792 I print_info: n_ff             = 8192
0.00.050.792 I print_info: n_expert         = 0
0.00.050.792 I print_info: n_expert_used    = 0
0.00.050.792 I print_info: causal attn      = 1
0.00.050.792 I print_info: pooling type     = 0
0.00.050.793 I print_info: rope type        = 2
0.00.050.793 I print_info: rope scaling     = linear
0.00.050.797 I print_info: freq_base_train  = 10000.0
0.00.050.797 I print_info: freq_scale_train = 1
0.00.050.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.798 I print_info: rope_finetuned   = unknown
0.00.050.798 I print_info: ssm_d_conv       = 0
0.00.050.798 I print_info: ssm_d_inner      = 0
0.00.050.798 I print_info: ssm_d_state      = 0
0.00.050.798 I print_info: ssm_dt_rank      = 0
0.00.050.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.799 I print_info: model type       = 1.4B
0.00.050.799 I print_info: model params     = 1.41 B
0.00.050.799 I print_info: general.name     = 1.4B
0.00.050.799 I print_info: vocab type       = BPE
0.00.050.800 I print_info: n_vocab          = 50304
0.00.050.800 I print_info: n_merges         = 50009
0.00.050.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.801 I print_info: LF token         = 128 'Ä'
0.00.050.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.801 I print_info: max token length = 1024
0.00.052.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.879 I load_tensors: offloading output layer to GPU
0.00.052.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.891 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.892 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.265 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.265 I llama_new_context_with_model: n_batch       = 2048
0.00.053.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.266 I llama_new_context_with_model: flash_attn    = 0
0.00.053.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.267 I llama_new_context_with_model: freq_scale    = 1
0.00.053.267 I ggml_metal_init: allocating
0.00.053.270 I ggml_metal_init: found device: Apple M4
0.00.053.272 I ggml_metal_init: picking default device: Apple M4
0.00.053.864 I ggml_metal_init: using embedded metal library
0.00.056.284 I ggml_metal_init: GPU name:   Apple M4
0.00.056.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.287 I ggml_metal_init: simdgroup reduction   = true
0.00.056.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.287 I ggml_metal_init: has bfloat            = true
0.00.056.287 I ggml_metal_init: use bfloat            = true
0.00.056.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.711 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.740 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.741 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.742 I llama_new_context_with_model: graph nodes  = 967
0.00.086.742 I llama_new_context_with_model: graph splits = 2
0.00.086.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.276 I main: llama threadpool init, n_threads = 4
0.00.688.320 I 
0.00.688.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.367 I 
0.00.688.598 I sampler seed: 1234
0.00.688.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.659 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.537.436 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.537.436 I llama_perf_context_print:        load time =     678.60 ms
0.01.537.437 I llama_perf_context_print: prompt eval time =      51.61 ms /     7 tokens (    7.37 ms per token,   135.64 tokens per second)
0.01.537.438 I llama_perf_context_print:        eval time =     794.17 ms /    63 runs   (   12.61 ms per token,    79.33 tokens per second)
0.01.537.438 I llama_perf_context_print:       total time =     849.17 ms /    70 tokens
0.01.537.640 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.111s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.844 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.112 I llama_model_loader: - type  f32:  194 tensors
0.00.025.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.113 I print_info: file format = GGUF V3 (latest)
0.00.025.113 I print_info: file type   = Q5_K - Medium
0.00.025.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.481 I load: special tokens cache size = 25
0.00.050.364 I load: token to piece cache size = 0.2984 MB
0.00.050.378 I print_info: arch             = gptneox
0.00.050.379 I print_info: vocab_only       = 0
0.00.050.379 I print_info: n_ctx_train      = 2048
0.00.050.380 I print_info: n_embd           = 2048
0.00.050.380 I print_info: n_layer          = 24
0.00.050.383 I print_info: n_head           = 16
0.00.050.383 I print_info: n_head_kv        = 16
0.00.050.383 I print_info: n_rot            = 32
0.00.050.384 I print_info: n_swa            = 0
0.00.050.386 I print_info: n_embd_head_k    = 128
0.00.050.386 I print_info: n_embd_head_v    = 128
0.00.050.387 I print_info: n_gqa            = 1
0.00.050.388 I print_info: n_embd_k_gqa     = 2048
0.00.050.388 I print_info: n_embd_v_gqa     = 2048
0.00.050.389 I print_info: f_norm_eps       = 1.0e-05
0.00.050.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.389 I print_info: f_logit_scale    = 0.0e+00
0.00.050.390 I print_info: n_ff             = 8192
0.00.050.390 I print_info: n_expert         = 0
0.00.050.390 I print_info: n_expert_used    = 0
0.00.050.390 I print_info: causal attn      = 1
0.00.050.390 I print_info: pooling type     = 0
0.00.050.391 I print_info: rope type        = 2
0.00.050.392 I print_info: rope scaling     = linear
0.00.050.392 I print_info: freq_base_train  = 10000.0
0.00.050.392 I print_info: freq_scale_train = 1
0.00.050.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.393 I print_info: rope_finetuned   = unknown
0.00.050.393 I print_info: ssm_d_conv       = 0
0.00.050.393 I print_info: ssm_d_inner      = 0
0.00.050.393 I print_info: ssm_d_state      = 0
0.00.050.393 I print_info: ssm_dt_rank      = 0
0.00.050.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.393 I print_info: model type       = 1.4B
0.00.050.395 I print_info: model params     = 1.41 B
0.00.050.395 I print_info: general.name     = 1.4B
0.00.050.396 I print_info: vocab type       = BPE
0.00.050.396 I print_info: n_vocab          = 50304
0.00.050.396 I print_info: n_merges         = 50009
0.00.050.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.397 I print_info: LF token         = 128 'Ä'
0.00.050.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.397 I print_info: max token length = 1024
0.00.052.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.441 I load_tensors: offloading output layer to GPU
0.00.052.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.452 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.453 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.756 I llama_new_context_with_model: n_ctx         = 128
0.00.052.756 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.756 I llama_new_context_with_model: n_batch       = 128
0.00.052.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.756 I llama_new_context_with_model: flash_attn    = 0
0.00.052.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.757 I llama_new_context_with_model: freq_scale    = 1
0.00.052.757 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.758 I ggml_metal_init: allocating
0.00.052.761 I ggml_metal_init: found device: Apple M4
0.00.052.762 I ggml_metal_init: picking default device: Apple M4
0.00.053.370 I ggml_metal_init: using embedded metal library
0.00.055.741 I ggml_metal_init: GPU name:   Apple M4
0.00.055.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.744 I ggml_metal_init: simdgroup reduction   = true
0.00.055.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.744 I ggml_metal_init: has bfloat            = true
0.00.055.744 I ggml_metal_init: use bfloat            = true
0.00.055.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.536 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.816 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.852 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.853 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.854 I llama_new_context_with_model: graph nodes  = 967
0.00.067.854 I llama_new_context_with_model: graph splits = 2
0.00.067.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.272 I 
0.00.614.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.321 I perplexity: tokenizing the input ..
0.00.622.237 I perplexity: tokenization took 7.914 ms
0.00.622.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.930 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.764.114 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.764.142 I llama_perf_context_print:        load time =     604.42 ms
0.00.764.143 I llama_perf_context_print: prompt eval time =     140.46 ms /   128 tokens (    1.10 ms per token,   911.27 tokens per second)
0.00.764.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.144 I llama_perf_context_print:       total time =     149.87 ms /   129 tokens
0.00.764.704 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.078s
sys	0m0.105s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.772 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.614 I llama_model_loader: - type  f32:  194 tensors
0.00.023.614 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.615 I print_info: file format = GGUF V3 (latest)
0.00.023.616 I print_info: file type   = Q6_K
0.00.023.616 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.202 I load: special tokens cache size = 25
0.00.048.170 I load: token to piece cache size = 0.2984 MB
0.00.048.185 I print_info: arch             = gptneox
0.00.048.186 I print_info: vocab_only       = 0
0.00.048.186 I print_info: n_ctx_train      = 2048
0.00.048.186 I print_info: n_embd           = 2048
0.00.048.187 I print_info: n_layer          = 24
0.00.048.190 I print_info: n_head           = 16
0.00.048.190 I print_info: n_head_kv        = 16
0.00.048.191 I print_info: n_rot            = 32
0.00.048.191 I print_info: n_swa            = 0
0.00.048.191 I print_info: n_embd_head_k    = 128
0.00.048.191 I print_info: n_embd_head_v    = 128
0.00.048.192 I print_info: n_gqa            = 1
0.00.048.193 I print_info: n_embd_k_gqa     = 2048
0.00.048.194 I print_info: n_embd_v_gqa     = 2048
0.00.048.194 I print_info: f_norm_eps       = 1.0e-05
0.00.048.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.195 I print_info: f_logit_scale    = 0.0e+00
0.00.048.196 I print_info: n_ff             = 8192
0.00.048.196 I print_info: n_expert         = 0
0.00.048.196 I print_info: n_expert_used    = 0
0.00.048.196 I print_info: causal attn      = 1
0.00.048.196 I print_info: pooling type     = 0
0.00.048.196 I print_info: rope type        = 2
0.00.048.197 I print_info: rope scaling     = linear
0.00.048.197 I print_info: freq_base_train  = 10000.0
0.00.048.197 I print_info: freq_scale_train = 1
0.00.048.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.198 I print_info: rope_finetuned   = unknown
0.00.048.199 I print_info: ssm_d_conv       = 0
0.00.048.199 I print_info: ssm_d_inner      = 0
0.00.048.199 I print_info: ssm_d_state      = 0
0.00.048.199 I print_info: ssm_dt_rank      = 0
0.00.048.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.200 I print_info: model type       = 1.4B
0.00.048.200 I print_info: model params     = 1.41 B
0.00.048.200 I print_info: general.name     = 1.4B
0.00.048.200 I print_info: vocab type       = BPE
0.00.048.201 I print_info: n_vocab          = 50304
0.00.048.201 I print_info: n_merges         = 50009
0.00.048.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: LF token         = 128 'Ä'
0.00.048.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.202 I print_info: max token length = 1024
0.00.050.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.216 I load_tensors: offloading output layer to GPU
0.00.050.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.227 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.228 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.050.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.050.499 I llama_new_context_with_model: n_batch       = 2048
0.00.050.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.050.499 I llama_new_context_with_model: flash_attn    = 0
0.00.050.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.500 I llama_new_context_with_model: freq_scale    = 1
0.00.050.501 I ggml_metal_init: allocating
0.00.050.503 I ggml_metal_init: found device: Apple M4
0.00.050.505 I ggml_metal_init: picking default device: Apple M4
0.00.051.076 I ggml_metal_init: using embedded metal library
0.00.053.395 I ggml_metal_init: GPU name:   Apple M4
0.00.053.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.397 I ggml_metal_init: simdgroup reduction   = true
0.00.053.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.397 I ggml_metal_init: has bfloat            = true
0.00.053.397 I ggml_metal_init: use bfloat            = true
0.00.053.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.864 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.871 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.892 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.894 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.894 I llama_new_context_with_model: graph nodes  = 967
0.00.083.894 I llama_new_context_with_model: graph splits = 2
0.00.083.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.770 I main: llama threadpool init, n_threads = 4
0.00.735.814 I 
0.00.735.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.841 I 
0.00.736.077 I sampler seed: 1234
0.00.736.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.101 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.617.156 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.617.156 I llama_perf_context_print:        load time =     726.99 ms
0.01.617.157 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.58 tokens per second)
0.01.617.157 I llama_perf_context_print:        eval time =     823.48 ms /    63 runs   (   13.07 ms per token,    76.50 tokens per second)
0.01.617.158 I llama_perf_context_print:       total time =     881.39 ms /    70 tokens
0.01.617.353 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.108s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4480 (d9b07a16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.079 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.884 I llama_model_loader: - type  f32:  194 tensors
0.00.023.884 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.885 I print_info: file format = GGUF V3 (latest)
0.00.023.885 I print_info: file type   = Q6_K
0.00.023.886 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.413 I load: special tokens cache size = 25
0.00.048.166 I load: token to piece cache size = 0.2984 MB
0.00.048.180 I print_info: arch             = gptneox
0.00.048.182 I print_info: vocab_only       = 0
0.00.048.182 I print_info: n_ctx_train      = 2048
0.00.048.182 I print_info: n_embd           = 2048
0.00.048.182 I print_info: n_layer          = 24
0.00.048.185 I print_info: n_head           = 16
0.00.048.186 I print_info: n_head_kv        = 16
0.00.048.186 I print_info: n_rot            = 32
0.00.048.186 I print_info: n_swa            = 0
0.00.048.186 I print_info: n_embd_head_k    = 128
0.00.048.187 I print_info: n_embd_head_v    = 128
0.00.048.187 I print_info: n_gqa            = 1
0.00.048.189 I print_info: n_embd_k_gqa     = 2048
0.00.048.190 I print_info: n_embd_v_gqa     = 2048
0.00.048.191 I print_info: f_norm_eps       = 1.0e-05
0.00.048.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.191 I print_info: f_logit_scale    = 0.0e+00
0.00.048.192 I print_info: n_ff             = 8192
0.00.048.192 I print_info: n_expert         = 0
0.00.048.192 I print_info: n_expert_used    = 0
0.00.048.192 I print_info: causal attn      = 1
0.00.048.192 I print_info: pooling type     = 0
0.00.048.196 I print_info: rope type        = 2
0.00.048.196 I print_info: rope scaling     = linear
0.00.048.196 I print_info: freq_base_train  = 10000.0
0.00.048.197 I print_info: freq_scale_train = 1
0.00.048.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.197 I print_info: rope_finetuned   = unknown
0.00.048.197 I print_info: ssm_d_conv       = 0
0.00.048.197 I print_info: ssm_d_inner      = 0
0.00.048.198 I print_info: ssm_d_state      = 0
0.00.048.198 I print_info: ssm_dt_rank      = 0
0.00.048.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.198 I print_info: model type       = 1.4B
0.00.048.198 I print_info: model params     = 1.41 B
0.00.048.198 I print_info: general.name     = 1.4B
0.00.048.199 I print_info: vocab type       = BPE
0.00.048.199 I print_info: n_vocab          = 50304
0.00.048.199 I print_info: n_merges         = 50009
0.00.048.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.200 I print_info: LF token         = 128 'Ä'
0.00.048.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.200 I print_info: max token length = 1024
0.00.050.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.172 I load_tensors: offloading output layer to GPU
0.00.050.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.182 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.183 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.450 I llama_new_context_with_model: n_ctx         = 128
0.00.050.450 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.450 I llama_new_context_with_model: n_batch       = 128
0.00.050.450 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.450 I llama_new_context_with_model: flash_attn    = 0
0.00.050.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.451 I llama_new_context_with_model: freq_scale    = 1
0.00.050.451 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.452 I ggml_metal_init: allocating
0.00.050.454 I ggml_metal_init: found device: Apple M4
0.00.050.456 I ggml_metal_init: picking default device: Apple M4
0.00.051.018 I ggml_metal_init: using embedded metal library
0.00.053.310 I ggml_metal_init: GPU name:   Apple M4
0.00.053.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.312 I ggml_metal_init: simdgroup reduction   = true
0.00.053.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.313 I ggml_metal_init: has bfloat            = true
0.00.053.313 I ggml_metal_init: use bfloat            = true
0.00.053.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.686 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.923 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.875 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.876 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.876 I llama_new_context_with_model: graph nodes  = 967
0.00.064.876 I llama_new_context_with_model: graph splits = 2
0.00.064.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.256 I 
0.00.371.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.299 I perplexity: tokenizing the input ..
0.00.378.655 I perplexity: tokenization took 7.354 ms
0.00.378.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.125 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.520.374 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.520.400 I llama_perf_context_print:        load time =     362.17 ms
0.00.520.401 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.71 tokens per second)
0.00.520.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.402 I llama_perf_context_print:       total time =     149.15 ms /   129 tokens
0.00.520.924 I ggml_metal_free: deallocating

real	0m0.534s
user	0m0.075s
sys	0m0.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4480 (d9b07a16)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
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
ggml_metal_init: loaded kernel_add                                    0x11be0a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11be0a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11be0af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11be0b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11be0bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11be0c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11be0c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11be0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11be0d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11be0d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11be0dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11be0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11be0ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11be0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11be0fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11be102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11be109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11be110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11be11800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11be11fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11be126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11be12e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11be13530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11be13dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11be144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11be147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11be14dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11be15a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11be15f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11be16230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11be166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11be16990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11be17220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11be17760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11be17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11be17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11be18360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11be18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11be18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11be19140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11be195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11be19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11be19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11be1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11be1a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11be1ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11be1b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11be1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11be1c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11be1c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11be1cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11be1d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11be1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11be1e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11be1e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11be1ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11be1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11be1f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11be1fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11be20210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11be204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11be20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11be20e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11be212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11be21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11be21bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11be22090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11be22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11be229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11be22e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11be23310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11be237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11be23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11be241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11be246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11be24c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11be25190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11be256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11be25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11be26180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11be266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11be26c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11be27170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11be276c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11be27c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11be28160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11be286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11be28c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11be29150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11be296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11be29bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11be2a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11be2a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11be2abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11be2b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11be2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11be2bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11be1b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11be2c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11be2c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11be2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11be2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11be2d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11be2dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11be2e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11be2e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11be2ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11be2f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11be2f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11be2fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11be30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11be307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11be30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11be311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11be31640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11be31ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11be31f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11be32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11be328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11be32d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11be33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11be336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11be33b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11be33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11be34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11be34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11be34dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11be35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11be35700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11be35ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11be36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11be364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11be36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11be36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11be372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11be37760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11be37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11be380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11be38540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11be389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11be38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11be39320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11be397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11be39c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11be3a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11be3a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11be3aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11be3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11be3b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11be3b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11be3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11be3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11be3c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11be3caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11be3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11be3d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11be3d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11be3dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11be3e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11be3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11be3eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11be3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11be3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11be3f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11be3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11be40220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11be406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11be40b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11be41000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11be414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11be41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11be41de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11be42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11be42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11be42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11be43060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11be43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11be439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11be43e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11be442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11be44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11be44c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11be450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11be45560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11be45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11be45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11be46340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11be467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11be46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11be47120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11be475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11be47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11be47f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11be48450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11be489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11be48ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11be49440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11be49700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11be49d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11be4a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11be4a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11be4b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11be4b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11be4b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11be4be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11be4c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11be4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11be4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11be4d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11be4da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11be4e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11be4e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11be4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11be4f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11be4f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11be4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11be50200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11be50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11be50ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11be511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11be51740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11be51c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11be521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11be52730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11be52c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11be531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11be53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11be53c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11be541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11be54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11be54c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11be551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11be55700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11be55c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11be561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11be566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11be56c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11be57190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11be576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11be57c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11be58180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11be586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11be58c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11be59170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11be596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11be59c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11be5a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11be5a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11be5ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11be5b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11be5b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11be5bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11be5c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11be5c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11be5cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11be5d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11be5d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11be5dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11be5e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11be5e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11be5ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11be5f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11be5f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11be5fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11be60100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11be60650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11be60ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11be61040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11be614e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11be61980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11be61e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11be622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11be62760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11be62c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11be630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11be63540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11be639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11be63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11be64320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11be647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11be64c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11be65100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11be65650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11be65d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11be66490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11be66bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11be672d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11be67590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11be67d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11be68040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11be68650 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.147.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.147.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x11be68300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11be49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11be499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11be4a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11be1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11be1d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11be1f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11be4c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11be14a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11be1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11be1be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11be1c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11be1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11be1caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11be13a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11be098f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11be1e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11be1fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11be2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11be67850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11be16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11be16f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11be4c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11be4abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11be15080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11be15340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11be15600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11be68ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11be68d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11be69030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11be692f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11be695b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11be69870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11be69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11be69df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11be6a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11be6a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11be6a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11be6a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11be6abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11be6ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11be6b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11be6b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11be6b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11be6b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11be6bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11be6bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11be6c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11be6c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11be6c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11be6c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11be6ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11be6cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11be6d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11be6d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11be6d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11be6da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11be6dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11be6dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11be6e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11be6e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11be6e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11be6eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11be6edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11be6f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11be6f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11be6f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11be6f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11be6fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11be6fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11be700f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11be703b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11be70670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11be70930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11be70bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11be70eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11be71170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11be71430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11be716f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11be719b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11be71c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11be71f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11be721f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11be724b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11be72770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11be72a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11be72cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11be72fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11be73270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11be73530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11be737f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11be73ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11be73d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11be74030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11be742f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11be745b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11be74870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11be74b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11be74df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11be750b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11be75370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11be75630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11be758f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11be75bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11be75e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11be76130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11be763f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11be766b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11be76970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11be76c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11be76ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11be771b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11be77470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11be77730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11be779f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11be77cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11be77f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11be78230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11be784f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11be787b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11be78a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11be78d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11be78ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11be792b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11be79570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11be79830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11be79af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11be79db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11be7a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11be7a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11be7a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11be7a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11be7ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11be7ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11be7b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11be7b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11be7b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11be7b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11be7bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11be7beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11be7c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11be7c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11be7c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11be7c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11be7cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11be7cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11be7d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11be7d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11be7d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11be7da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11be7dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11be7dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11be7e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11be7e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11be7e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11be7eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11be7ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11be7f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11be7f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11be7f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11be7f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11be7fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11be7fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11be800b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11be80370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11be80630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11be808f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11be80bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11be80e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11be81130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11be813f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11be816b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11be81970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11be81c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11be81ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11be821b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11be82470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11be82730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11be829f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11be82cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11be82f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11be83230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11be834f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11be837b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11be83a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11be83d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11be83ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11be842b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11be84570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11be84830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11be84af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11be84db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11be85070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11be85330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11be855f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10e905e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10e908410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10e9086d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10e908ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10e9092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10e909900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10e90a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10e90a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10e90a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10e90ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10e90b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10e90bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10e90c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10e90c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10e90ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10e90d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10e90d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10e90dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10e90e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10e90e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10e90ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10e90f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10e90f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10e90fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10e9101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10e910710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10e910c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10e9111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10e911700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10e911c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10e9121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10e9126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10e912c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10e913190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10e9136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10e913c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10e914180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10e9146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10e914c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10e915170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10e9156c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10e915c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10e916160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10e9166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10e916c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10e917150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10e9176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10e917bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10e918140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10e918690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10e918be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10e919130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10e919680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10e919bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10e91a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10e91a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10e91abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10e91b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10e91b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10e91bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10e91c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10e91c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10e91cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10e91d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10e91d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10e91db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10e91e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10e91e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10e91eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10e91f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10e91f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10e91fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10e920010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10e9204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10e920950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10e920df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10e921290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10e921730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10e921bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10e922070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10e922510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10e9229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10e922e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10e9232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10e923790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10e923c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10e9240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10e924620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10e924d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10e925460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10e925b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10e9262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10e926560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10e926d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10e927010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10e927620 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x11bd044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11bd04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11bd04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11bd05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11bd056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11bd05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11bd05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11bd063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11bd06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11bd06dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11bd07230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11bd078b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11bd083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11bd08b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11bd09390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11bd09ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11bd0a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11bd0a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11bd0b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11bd0b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11bd0bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11bd0c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11bd0cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11bd0d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11bd0db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11bd0de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11bd0e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11bd0e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11bd0e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11bd0ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11bd0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11bd0f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11bd0fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11bd0ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11bd10390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11bd10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11bd10c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11bd110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11bd11550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11bd119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11bd11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11bd122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11bd12710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11bd12b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11bd12ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11bd13460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11bd138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11bd13d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11bd141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11bd14620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11bd14a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11bd14f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11bd15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11bd157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11bd15c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11bd160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11bd16630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11bd16b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11bd16fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11bd17410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11bd17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11bd17cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11bd18160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11bd185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11bd18a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11bd18eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11bd19320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11bd19790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11bd19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11bd1a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11bd1a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11bd1a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11bd1adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11bd1b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11be4bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11be858b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11be85c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11be85ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11be86180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11be86440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11be86700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11be869c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11be86c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11be86f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11be87200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11be874c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11be87780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10d704500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10d704ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10d704f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10d705390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10d705800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10d705c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10d7060e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10d706550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10d7069c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11bd1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11bd1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11bd1c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11bd1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11bd1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11bd1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11bd1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11bd1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11bd1df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11bd1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11bd1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11bd1f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11bd1f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11bd1fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11bd20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11bd206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11bd20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11bd21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11bd21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11bd21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11bd22130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11bd22630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11bd22b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11bd23030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11bd23530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11bd23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11bd23f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11bd24430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11bd24930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11bd24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11bd25330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11bd25830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11bd25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11bd26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11bd26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11bd26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11bd27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11bd27630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11bd27b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11bd28030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11bd28530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11bd28a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11bd28f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11bd29430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11bd29930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11bd29e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11bd2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11bd2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11bd2ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11bd2b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11bd2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11bd2bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11bd2c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11bd2c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11bd2cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11bd2d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11bd2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11bd2da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11bd2df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11bd2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11bd2e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11bd2ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11bd2f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11bd2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11bd2fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11bd30230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11bd30730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11bd30c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11bd31130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11bd31630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11bd31b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11bd32030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11bd32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11bd32a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11bd32f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11bd33430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11bd33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11bd33e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11bd34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11bd34830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11bd34d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11bd35230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11bd35730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11bd35c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11bd36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11bd36630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11bd36b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11bd37030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11bd37530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11bd37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11bd37f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11bd38430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11bd38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11bd38e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11bd39330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11bd39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11bd39d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11bd3a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11bd3a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11bd3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11bd3b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11bd3b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11bd3bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11bd3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11bd3cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11bd3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11bd3d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11bd3da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11bd3e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11bd3e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11bd3ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11bd3f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11bd3f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11bd3fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11bd40410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11bd40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11bd40eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11bd41400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11bd41950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11bd41ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11bd423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11bd42940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11bd42e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11bd433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11bd43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11bd43e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11bd443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11bd44920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11bd44e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11bd453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11bd45910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11bd45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11bd463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11bd46900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11bd46e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11bd473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11bd478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11bd47e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11bd48390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11bd488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11bd48e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11bd49380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11bd498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11bd49e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11bd4a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11bd4a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11bd4ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11bd4b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11bd4b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11bd4be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11bd4c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11bd4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11bd4cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11bd4d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11bd4d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11bd4dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11bd4e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11bd4e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11bd4edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11bd4f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11bd4f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11bd4fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11bd50310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11bd50860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11bd50db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11bd51300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11bd51850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11bd51da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11bd522f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11bd52840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11bd52d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11bd53230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11bd536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11bd53b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11bd54010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11bd544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11bd54950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11bd54df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11bd55290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11bd55730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11bd55bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11bd56070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11bd56510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11bd569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11bd56e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11bd572f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11bd57840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11bd57f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11bd58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11bd58da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11bd594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11bd59780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11bd59f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11bd5a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11bd5a840 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.816s
user	0m0.301s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4480 (d9b07a16)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
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
ggml_metal_init: loaded kernel_add                                    0x106004280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106004a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106004e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1060052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106005750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106005bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106006030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1060064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106006910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106006d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1060071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106007890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1060083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b60f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b610470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b610b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b6112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b6119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b6120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b612aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b6131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b6138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d004cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d005700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d005e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d0060e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d006550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d006e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d0070e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d007550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d007a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d007f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d0083f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d008860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d008cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d009480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d009950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d009e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d00a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d00a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d00ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d00b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d00b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d00bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d00bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d00c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d00c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d00cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d00d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d00d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d00dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d00e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d00e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d00eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d00f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d00f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d00fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d00fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d0103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d010ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d010e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d011300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d0117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d011c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d0120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d012580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d012a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d012ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d013360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d013800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d013ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d014140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d0145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d014b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d015080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d0155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d015b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d016070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d0165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d016b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d017060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d0175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d017b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d018050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d0185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d018af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d019040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d019590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d019ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d01a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d01a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d01aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d01b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d01b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d01bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d01c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d01c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d00cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d01c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d01d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d01d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d01dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d01e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d01e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d01ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d01f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d01f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d01fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d020150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d0206a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d020bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d021140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d021690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d021b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d021fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d022470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d022910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d022db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d023250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d0236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d023b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d024030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d0244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d024be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d024ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d0253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d0258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d025da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d0262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d0267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d026ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d0271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d0276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d027ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d0280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d0285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d028aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d028fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d0294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d0299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d029ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d02a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d02a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d02ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d02b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d02b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d02bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d02c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d02c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d02cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d02d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d02d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d02daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d02dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d02e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d02e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d02eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d02f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d02f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d02fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d0302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d0307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d030ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d0311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d0316a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d031ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d0320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d0325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d032aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d032fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d0334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d0339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d033ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d0343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d0348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d034da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d0352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d0357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d035ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d0361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d0366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d036ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d0370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d0375a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d037aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d037fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d0384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d0389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d038ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d0393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d0398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d039da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d03a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d03a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d03ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d03b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d03b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d03be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d03c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d03ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d03d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14d03d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14d03dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d03dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d03e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14d03ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d03f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d03f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d03fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d0401d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d040980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d040ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d041420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d041970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d041ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d042410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d042960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d042eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d043400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d043950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d043ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d0443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d044940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d044e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d0453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d045930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d045e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d0463d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d046920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d046e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d0473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d047910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d047e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d0483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d048900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d048e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d0493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d0498f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d049e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d04a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d04a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d04ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d04b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d04b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d04be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d04c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d04c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d04ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d04d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d04d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d04de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d04e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d04e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d04edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d04f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d04f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d04fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d050330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d050880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d050dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d051320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d051870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d051dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d052310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d052860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d052db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d053300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14d0537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14d053c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d0540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106008980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106008c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106008f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106009370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1060097e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106009c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10600a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10600a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10600a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10600ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10600b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10600b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10600bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10600c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10600cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10600d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10600db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10600de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10600e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10600e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10600e9c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.088.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x14d03aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d03e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d03c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d03c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d03cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d03e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d0053a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d00eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d0107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d01cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d03eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d03d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d006b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d0546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d054ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d054fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d055260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d055520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d0557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d055aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d055d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d056020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d0562e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d0565a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d056860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d056b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d056de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d0570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d057360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d057620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d0578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d057ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d057e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d058120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d0583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d0586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d058960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d058c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d058ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d0591a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d059460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d059720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d0599e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d059ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d059f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d05a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d05a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d05a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d05aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d05ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d05afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d05b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d05b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d05b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d05bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d05bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d05c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d05c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d05c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d05c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d05cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d05ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d05d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d05d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d05d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d05d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d05dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d05dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d05e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d05e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d05e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d05e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d05ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d05ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d05f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d05f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d05f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d05fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d05fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d05ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d060260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d060520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d0607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d060aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d060d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d061020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d0612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d0615a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d061860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d061b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d061de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d0620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d062360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d062620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d0628e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d062ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d062e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d063120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d0633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d0636a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d063960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d063c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d063ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d0641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d064460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d064720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d0649e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d064ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d064f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d065220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d0654e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d0657a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d065a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d065d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d065fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d0662a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d066560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d066820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d066ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d066da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d067060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d067320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d0675e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d0678a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d067b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d067e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d0680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d0683a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d068660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d068920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d068be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d068ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d069160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d069420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d0696e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d0699a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d069c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d069f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d06a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d06a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d06a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d06aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d06ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d06afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d06b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d06b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d06b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d06baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d06bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d06c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d06c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d06c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d06c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d06cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d06cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d06d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d06d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d06d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d06d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d06dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d06de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d06e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d06e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d06e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d06e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d06ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d06eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d06f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d06f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d06f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d06f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d06fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d06ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d070220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d0704e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d0707a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d070a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d070d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d070fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d0712a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d071560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d071820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d071ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d071da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d072060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d072320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d0725e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d0728a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d072b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d072e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d0730e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d0733a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d073660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d073920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d073be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d073ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d074160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d074420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d0746e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d0749a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d074c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14d074f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14d0751e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d0754a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d075760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14d075a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d075ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d075fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d076260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d076520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d076af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d076db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d077070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d0775c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d077b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d078060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d0785b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d078b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d079050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d0795a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d079af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d07a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d07a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d07aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d07b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d07b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d07bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d07c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d07c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d07cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d07d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d07d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d07dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d07e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d07e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d07eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d07eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d07f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d07fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d07ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d080530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d080a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d080fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d081520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d081a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d081fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d082510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d082a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d082fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d083500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d083a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d083fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d0844f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d084a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d084f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d0854e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d085a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d085f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d0864d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d086a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d086f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d0874c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d087a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d087f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d0884b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d088a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d088f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14d089210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14d0894d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d089790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d089c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d08a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d08a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d08a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d08adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d08b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d08b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d08bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d08bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d08c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d08c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d08ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d08d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d08d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d08e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d08e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d08f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d08f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14d08fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d08fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d090460 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x10600be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106010130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1060105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106010a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106010e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1060112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106011760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106011bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106012040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106012570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1060129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106013060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106013b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106014330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106014b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106015260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106015980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1060160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1060167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106016f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1060176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x106017dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1060184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106018c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x106019330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1060195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1060198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106019d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10601a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10601a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10601aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10601afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10601b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10601b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10601bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10601bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10601c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10601c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10601cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10601d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10601d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10601da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10601dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10601e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10601e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10601ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10601f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10601f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10601f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10601fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106020240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1060206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106020b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106020f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106021400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106021870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106021de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1060222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106022750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106022bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106023030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1060234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106023910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106023d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1060241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106024660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106024ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106024f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1060253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106025820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106025c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106026100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106026570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1060269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x106026e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1060272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x106027730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x106027ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106028010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106028480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1060288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x106028d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1060291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x106029640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106029ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106029f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10602a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10602a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10602ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10602b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10602b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10602b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10602be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10602c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10602c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10602cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10602cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10602d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10602d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10602dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10602e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10602e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10602ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10602f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10602f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10602fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10602fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106030330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1060307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106030c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106031080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1060314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106031960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106031dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106032240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1060326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106032b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106032f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106033400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106033870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106033ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106034150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1060345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106034a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106034ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106035310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106035780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106035bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106036060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1060364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x106036940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106036db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106037220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106037690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106037b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106037f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1060383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106038850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x106038cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106039130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1060395a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106039a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106039e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10603a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10603a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10603abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10603b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10603b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10603b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10603bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10603c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10603c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10603cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10603cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10603d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10603d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10603dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10603e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10603e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10603e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10603ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10603f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10603f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10603fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106040020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106040490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106040900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106040d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1060411e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106041650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106041ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106041f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1060423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106042810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106042c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1060430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106043560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1060439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106043e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1060442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106044720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106044b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106045000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106045470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1060458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106045d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1060461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106046630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x106046aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106046f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106047380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1060477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106047c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1060480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106048540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1060489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106048e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106049290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106049700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106049b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x106049fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10604a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10604a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10604ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10604b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10604b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10604ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10604bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10604c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10604c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10604d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10604d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10604d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10604dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10604e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10604e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10604ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10604ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10604f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10604f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10604fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1060500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106050530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1060509a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106050e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106051280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1060516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106051b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106051fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106052440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1060528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106052d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106053190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106053600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106053a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106053ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106054350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1060547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106054c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1060550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106055510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106055980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106055df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106056260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1060566d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106056b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106056fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106057420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106057890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106057d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106058170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1060585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106058a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106058ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106059330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1060597a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106059c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10605a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10605a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10605a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10605add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10605b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10605b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10605bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10605bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10605c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10605c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10605cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10605d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10605d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10605da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10605dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10605e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10605e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10605ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10605f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10605f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10605f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10605fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106060220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106060690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106060b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106060f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1060619e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106062100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106062820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106062f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106063200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106063670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106063c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106064280 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.923s
user	0m0.247s
sys	0m0.141s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
        1.11 real         0.68 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.14 user         0.04 sys
```
