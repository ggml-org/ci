## Summary

- status:  SUCCESS ✅
- runtime: 789.38
- date:    Mon Nov 25 11:56:15 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/106964e3d266740f571b5aad7b57545b4a901ac9
- author:  Georgi Gerganov
```
metal : enable mat-vec kernels for bs <= 4 (#10491)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.99 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.31 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.12 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  171.40 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.91 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.32 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.18 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 213.42 sec*proc (27 tests)

Total Test time (real) = 213.43 sec

real	3m33.437s
user	7m17.112s
sys	0m5.542s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.90 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.16 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.25 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.24 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.38 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.08 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.03 sec*proc (27 tests)

Total Test time (real) =  50.04 sec

real	0m50.038s
user	1m10.519s
sys	0m4.836s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.126 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.414 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.063 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.074 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.075 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.076 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.077 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.079 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.079 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.080 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.081 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.082 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.085 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.087 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.087 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.088 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.089 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.090 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.804 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.806 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.807 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.807 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.808 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.031.808 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.809 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.031.809 I llama_model_loader: - type  f32:  124 tensors
0.00.031.810 I llama_model_loader: - type  f16:   73 tensors
0.00.036.479 I llm_load_vocab: special tokens cache size = 5
0.00.038.918 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.038.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.038.922 I llm_load_print_meta: arch             = bert
0.00.038.923 I llm_load_print_meta: vocab type       = WPM
0.00.038.923 I llm_load_print_meta: n_vocab          = 30522
0.00.038.924 I llm_load_print_meta: n_merges         = 0
0.00.038.924 I llm_load_print_meta: vocab_only       = 0
0.00.038.924 I llm_load_print_meta: n_ctx_train      = 512
0.00.038.924 I llm_load_print_meta: n_embd           = 384
0.00.038.925 I llm_load_print_meta: n_layer          = 12
0.00.038.928 I llm_load_print_meta: n_head           = 12
0.00.038.929 I llm_load_print_meta: n_head_kv        = 12
0.00.038.929 I llm_load_print_meta: n_rot            = 32
0.00.038.929 I llm_load_print_meta: n_swa            = 0
0.00.038.930 I llm_load_print_meta: n_embd_head_k    = 32
0.00.038.930 I llm_load_print_meta: n_embd_head_v    = 32
0.00.038.931 I llm_load_print_meta: n_gqa            = 1
0.00.038.932 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.038.933 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.038.934 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.038.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.038.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.038.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.038.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.038.936 I llm_load_print_meta: n_ff             = 1536
0.00.038.937 I llm_load_print_meta: n_expert         = 0
0.00.038.937 I llm_load_print_meta: n_expert_used    = 0
0.00.038.937 I llm_load_print_meta: causal attn      = 0
0.00.038.937 I llm_load_print_meta: pooling type     = 2
0.00.038.938 I llm_load_print_meta: rope type        = 2
0.00.038.938 I llm_load_print_meta: rope scaling     = linear
0.00.038.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.038.939 I llm_load_print_meta: freq_scale_train = 1
0.00.038.939 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.038.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.038.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.038.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.038.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.038.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.038.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.038.957 I llm_load_print_meta: model type       = 33M
0.00.038.958 I llm_load_print_meta: model ftype      = F16
0.00.038.958 I llm_load_print_meta: model params     = 33.21 M
0.00.038.959 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.038.960 I llm_load_print_meta: general.name     = Bge Small
0.00.038.961 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.038.961 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.038.961 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.038.962 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.038.962 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.038.963 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.038.963 I llm_load_print_meta: max token length = 21
0.00.040.961 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.040.962 I llm_load_tensors: offloading output layer to GPU
0.00.040.964 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.040.989 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.991 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.547 I llama_new_context_with_model: n_ctx         = 512
0.00.041.548 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.548 I llama_new_context_with_model: n_batch       = 2048
0.00.041.548 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.549 I llama_new_context_with_model: flash_attn    = 0
0.00.041.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.550 I llama_new_context_with_model: freq_scale    = 1
0.00.041.550 I ggml_metal_init: allocating
0.00.041.554 I ggml_metal_init: found device: Apple M4
0.00.041.557 I ggml_metal_init: picking default device: Apple M4
0.00.042.359 I ggml_metal_init: using embedded metal library
0.00.046.062 I ggml_metal_init: GPU name:   Apple M4
0.00.046.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.065 I ggml_metal_init: simdgroup reduction   = true
0.00.046.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.066 I ggml_metal_init: has bfloat            = true
0.00.046.066 I ggml_metal_init: use bfloat            = true
0.00.046.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.838 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.840 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.842 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.058.797 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.058.798 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.058.799 I llama_new_context_with_model: graph nodes  = 429
0.00.058.799 I llama_new_context_with_model: graph splits = 2
0.00.058.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.461 I 
0.00.066.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.067.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.894 I llama_perf_context_print:        load time =      46.04 ms
0.00.070.895 I llama_perf_context_print: prompt eval time =       3.51 ms /     9 tokens (    0.39 ms per token,  2566.30 tokens per second)
0.00.070.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.896 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.071.042 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.139 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.248 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.253 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.255 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.255 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.256 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.259 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.259 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.259 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.260 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.424 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.425 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.426 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.426 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.426 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.426 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.427 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.427 I llama_model_loader: - type  f32:  124 tensors
0.00.014.427 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.878 I llm_load_vocab: special tokens cache size = 5
0.00.018.234 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.237 I llm_load_print_meta: arch             = bert
0.00.018.238 I llm_load_print_meta: vocab type       = WPM
0.00.018.238 I llm_load_print_meta: n_vocab          = 30522
0.00.018.238 I llm_load_print_meta: n_merges         = 0
0.00.018.238 I llm_load_print_meta: vocab_only       = 0
0.00.018.238 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.238 I llm_load_print_meta: n_embd           = 384
0.00.018.238 I llm_load_print_meta: n_layer          = 12
0.00.018.240 I llm_load_print_meta: n_head           = 12
0.00.018.241 I llm_load_print_meta: n_head_kv        = 12
0.00.018.241 I llm_load_print_meta: n_rot            = 32
0.00.018.241 I llm_load_print_meta: n_swa            = 0
0.00.018.241 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.241 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.242 I llm_load_print_meta: n_gqa            = 1
0.00.018.243 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.243 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.243 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.245 I llm_load_print_meta: n_ff             = 1536
0.00.018.245 I llm_load_print_meta: n_expert         = 0
0.00.018.245 I llm_load_print_meta: n_expert_used    = 0
0.00.018.245 I llm_load_print_meta: causal attn      = 0
0.00.018.245 I llm_load_print_meta: pooling type     = 2
0.00.018.245 I llm_load_print_meta: rope type        = 2
0.00.018.246 I llm_load_print_meta: rope scaling     = linear
0.00.018.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.246 I llm_load_print_meta: freq_scale_train = 1
0.00.018.246 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.253 I llm_load_print_meta: model type       = 33M
0.00.018.254 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.255 I llm_load_print_meta: model params     = 33.21 M
0.00.018.255 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.255 I llm_load_print_meta: general.name     = Bge Small
0.00.018.255 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.256 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.256 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.256 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.256 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.256 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.257 I llm_load_print_meta: max token length = 21
0.00.019.572 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.572 I llm_load_tensors: offloading output layer to GPU
0.00.019.572 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.579 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.580 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.933 I llama_new_context_with_model: n_ctx         = 512
0.00.019.933 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.934 I llama_new_context_with_model: n_batch       = 2048
0.00.019.934 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.934 I llama_new_context_with_model: flash_attn    = 0
0.00.019.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.935 I llama_new_context_with_model: freq_scale    = 1
0.00.019.935 I ggml_metal_init: allocating
0.00.019.938 I ggml_metal_init: found device: Apple M4
0.00.019.941 I ggml_metal_init: picking default device: Apple M4
0.00.020.452 I ggml_metal_init: using embedded metal library
0.00.022.526 I ggml_metal_init: GPU name:   Apple M4
0.00.022.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.529 I ggml_metal_init: simdgroup reduction   = true
0.00.022.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.529 I ggml_metal_init: has bfloat            = true
0.00.022.529 I ggml_metal_init: use bfloat            = true
0.00.022.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.085 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.087 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.089 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.653 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.654 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.654 I llama_new_context_with_model: graph nodes  = 429
0.00.032.655 I llama_new_context_with_model: graph splits = 2
0.00.032.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.384 I 
0.00.036.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.002 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.148 I llama_perf_context_print:        load time =      27.24 ms
0.00.040.150 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2985.07 tokens per second)
0.00.040.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.151 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.040.325 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.977 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.438 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.455 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.456 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.461 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.462 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.462 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.463 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.463 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.467 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.469 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.111 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.111 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.111 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.112 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.112 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.113 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.114 I llama_model_loader: - type  f32:   41 tensors
0.00.048.114 I llama_model_loader: - type  f16:   29 tensors
0.00.066.296 W llm_load_vocab: empty token at index 5
0.00.070.903 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.235 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.261 I llm_load_vocab: special tokens cache size = 5
0.00.314.628 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.314.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.632 I llm_load_print_meta: arch             = jina-bert-v2
0.00.314.633 I llm_load_print_meta: vocab type       = BPE
0.00.314.633 I llm_load_print_meta: n_vocab          = 61056
0.00.314.633 I llm_load_print_meta: n_merges         = 39382
0.00.314.633 I llm_load_print_meta: vocab_only       = 0
0.00.314.633 I llm_load_print_meta: n_ctx_train      = 8192
0.00.314.634 I llm_load_print_meta: n_embd           = 384
0.00.314.634 I llm_load_print_meta: n_layer          = 4
0.00.314.643 I llm_load_print_meta: n_head           = 12
0.00.314.643 I llm_load_print_meta: n_head_kv        = 12
0.00.314.643 I llm_load_print_meta: n_rot            = 32
0.00.314.644 I llm_load_print_meta: n_swa            = 0
0.00.314.644 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.644 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.644 I llm_load_print_meta: n_gqa            = 1
0.00.314.645 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.645 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.646 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.647 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.314.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.648 I llm_load_print_meta: n_ff             = 1536
0.00.314.648 I llm_load_print_meta: n_expert         = 0
0.00.314.649 I llm_load_print_meta: n_expert_used    = 0
0.00.314.649 I llm_load_print_meta: causal attn      = 0
0.00.314.649 I llm_load_print_meta: pooling type     = -1
0.00.314.649 I llm_load_print_meta: rope type        = -1
0.00.314.649 I llm_load_print_meta: rope scaling     = linear
0.00.314.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.652 I llm_load_print_meta: freq_scale_train = 1
0.00.314.652 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.314.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.683 I llm_load_print_meta: model type       = 33M
0.00.314.683 I llm_load_print_meta: model ftype      = F16
0.00.314.683 I llm_load_print_meta: model params     = 32.90 M
0.00.314.684 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.314.684 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.314.684 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.314.684 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.314.685 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.314.685 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.314.685 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.314.685 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.314.685 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.314.685 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.314.686 I llm_load_print_meta: max token length = 45
0.00.315.825 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.315.826 I llm_load_tensors: offloading output layer to GPU
0.00.315.826 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.315.847 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.315.848 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.316.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.723 I llama_new_context_with_model: n_ctx         = 8192
0.00.316.724 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.316.724 I llama_new_context_with_model: n_batch       = 2048
0.00.316.725 I llama_new_context_with_model: n_ubatch      = 2048
0.00.316.725 I llama_new_context_with_model: flash_attn    = 0
0.00.316.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.725 I llama_new_context_with_model: freq_scale    = 1
0.00.316.726 I ggml_metal_init: allocating
0.00.316.729 I ggml_metal_init: found device: Apple M4
0.00.316.731 I ggml_metal_init: picking default device: Apple M4
0.00.317.577 I ggml_metal_init: using embedded metal library
0.00.319.766 I ggml_metal_init: GPU name:   Apple M4
0.00.319.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.319.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.319.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.319.768 I ggml_metal_init: simdgroup reduction   = true
0.00.319.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.319.768 I ggml_metal_init: has bfloat            = true
0.00.319.769 I ggml_metal_init: use bfloat            = true
0.00.319.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.319.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.213 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.330.215 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.330.216 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.330.841 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.330.842 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.330.842 I llama_new_context_with_model: graph nodes  = 154
0.00.330.843 I llama_new_context_with_model: graph splits = 2
0.00.330.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.716 I 
0.00.340.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.888 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.340.889 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.340.891 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.340.892 I main: number of tokens in prompt = 13
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


0.00.340.894 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.340.894 I main: number of tokens in prompt = 40
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


0.00.341.451 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.345.169 I llama_perf_context_print:        load time =     317.73 ms
0.00.345.170 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16716.10 tokens per second)
0.00.345.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.171 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.345.396 I ggml_metal_free: deallocating

real	0m1.028s
user	0m0.320s
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
0.00.000.179 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.098.920 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.109.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.109.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.109.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.109.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.109.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.109.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.109.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.109.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.109.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.109.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.109.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.109.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.109.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.109.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.109.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.109.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.109.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.116.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.118.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.125.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.125.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.125.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.125.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.125.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.125.871 I llama_model_loader: - type  f32:  194 tensors
0.00.125.872 I llama_model_loader: - type  f16:   98 tensors
0.00.165.051 I llm_load_vocab: special tokens cache size = 25
0.00.173.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.173.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.173.109 I llm_load_print_meta: arch             = gptneox
0.00.173.109 I llm_load_print_meta: vocab type       = BPE
0.00.173.110 I llm_load_print_meta: n_vocab          = 50304
0.00.173.110 I llm_load_print_meta: n_merges         = 50009
0.00.173.110 I llm_load_print_meta: vocab_only       = 0
0.00.173.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.173.110 I llm_load_print_meta: n_embd           = 2048
0.00.173.110 I llm_load_print_meta: n_layer          = 24
0.00.173.114 I llm_load_print_meta: n_head           = 16
0.00.173.115 I llm_load_print_meta: n_head_kv        = 16
0.00.173.115 I llm_load_print_meta: n_rot            = 32
0.00.173.116 I llm_load_print_meta: n_swa            = 0
0.00.173.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.173.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.173.119 I llm_load_print_meta: n_gqa            = 1
0.00.173.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.173.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.173.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.173.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.173.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.173.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.173.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.173.123 I llm_load_print_meta: n_ff             = 8192
0.00.173.124 I llm_load_print_meta: n_expert         = 0
0.00.173.124 I llm_load_print_meta: n_expert_used    = 0
0.00.173.124 I llm_load_print_meta: causal attn      = 1
0.00.173.124 I llm_load_print_meta: pooling type     = 0
0.00.173.124 I llm_load_print_meta: rope type        = 2
0.00.173.126 I llm_load_print_meta: rope scaling     = linear
0.00.173.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.173.127 I llm_load_print_meta: freq_scale_train = 1
0.00.173.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.173.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.173.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.173.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.173.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.173.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.173.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.173.139 I llm_load_print_meta: model type       = 1.4B
0.00.173.140 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.173.140 I llm_load_print_meta: model params     = 1.41 B
0.00.173.141 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.173.141 I llm_load_print_meta: general.name     = 1.4B
0.00.173.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.173.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.173.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.173.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.173.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.173.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.173.143 I llm_load_print_meta: max token length = 1024
0.00.175.945 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.175.945 I llm_load_tensors: offloading output layer to GPU
0.00.175.945 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.175.963 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.175.965 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.177.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.054 I llama_new_context_with_model: n_batch       = 2048
0.00.177.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.054 I llama_new_context_with_model: flash_attn    = 0
0.00.177.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.055 I llama_new_context_with_model: freq_scale    = 1
0.00.177.055 I ggml_metal_init: allocating
0.00.177.062 I ggml_metal_init: found device: Apple M4
0.00.177.066 I ggml_metal_init: picking default device: Apple M4
0.00.177.710 I ggml_metal_init: using embedded metal library
0.00.189.149 I ggml_metal_init: GPU name:   Apple M4
0.00.189.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.189.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.189.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.189.153 I ggml_metal_init: simdgroup reduction   = true
0.00.189.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.189.153 I ggml_metal_init: has bfloat            = true
0.00.189.153 I ggml_metal_init: use bfloat            = true
0.00.189.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.189.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.234.013 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.234.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.042 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.235.044 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.235.044 I llama_new_context_with_model: graph nodes  = 967
0.00.235.044 I llama_new_context_with_model: graph splits = 2
0.00.235.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.630 I main: llama threadpool init, n_threads = 4
0.00.308.662 I 
0.00.308.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.681 I 
0.00.308.758 I sampler seed: 1234
0.00.308.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.825 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.169.961 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.02.169.962 I llama_perf_context_print:        load time =     209.70 ms
0.02.169.962 I llama_perf_context_print: prompt eval time =      37.56 ms /     7 tokens (    5.37 ms per token,   186.36 tokens per second)
0.02.169.963 I llama_perf_context_print:        eval time =    1820.54 ms /    63 runs   (   28.90 ms per token,    34.61 tokens per second)
0.02.169.964 I llama_perf_context_print:       total time =    1861.33 ms /    70 tokens
0.02.170.159 I ggml_metal_free: deallocating

real	0m2.507s
user	0m0.154s
sys	0m0.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.083 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.030.976 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.088 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.065 I llama_model_loader: - type  f32:  194 tensors
0.00.061.065 I llama_model_loader: - type  f16:   98 tensors
0.00.089.279 I llm_load_vocab: special tokens cache size = 25
0.00.095.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.705 I llm_load_print_meta: arch             = gptneox
0.00.095.706 I llm_load_print_meta: vocab type       = BPE
0.00.095.706 I llm_load_print_meta: n_vocab          = 50304
0.00.095.706 I llm_load_print_meta: n_merges         = 50009
0.00.095.706 I llm_load_print_meta: vocab_only       = 0
0.00.095.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.707 I llm_load_print_meta: n_embd           = 2048
0.00.095.707 I llm_load_print_meta: n_layer          = 24
0.00.095.710 I llm_load_print_meta: n_head           = 16
0.00.095.710 I llm_load_print_meta: n_head_kv        = 16
0.00.095.710 I llm_load_print_meta: n_rot            = 32
0.00.095.711 I llm_load_print_meta: n_swa            = 0
0.00.095.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.713 I llm_load_print_meta: n_gqa            = 1
0.00.095.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.717 I llm_load_print_meta: n_ff             = 8192
0.00.095.717 I llm_load_print_meta: n_expert         = 0
0.00.095.717 I llm_load_print_meta: n_expert_used    = 0
0.00.095.717 I llm_load_print_meta: causal attn      = 1
0.00.095.717 I llm_load_print_meta: pooling type     = 0
0.00.095.717 I llm_load_print_meta: rope type        = 2
0.00.095.717 I llm_load_print_meta: rope scaling     = linear
0.00.095.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.725 I llm_load_print_meta: freq_scale_train = 1
0.00.095.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.741 I llm_load_print_meta: model type       = 1.4B
0.00.095.743 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.743 I llm_load_print_meta: model params     = 1.41 B
0.00.095.744 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.744 I llm_load_print_meta: general.name     = 1.4B
0.00.095.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.747 I llm_load_print_meta: max token length = 1024
0.00.098.300 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.300 I llm_load_tensors: offloading output layer to GPU
0.00.098.300 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.309 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.310 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.203 I llama_new_context_with_model: n_ctx         = 128
0.00.099.203 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.099.203 I llama_new_context_with_model: n_batch       = 128
0.00.099.203 I llama_new_context_with_model: n_ubatch      = 128
0.00.099.203 I llama_new_context_with_model: flash_attn    = 0
0.00.099.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.204 I llama_new_context_with_model: freq_scale    = 1
0.00.099.204 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.205 I ggml_metal_init: allocating
0.00.099.208 I ggml_metal_init: found device: Apple M4
0.00.099.210 I ggml_metal_init: picking default device: Apple M4
0.00.099.938 I ggml_metal_init: using embedded metal library
0.00.102.005 I ggml_metal_init: GPU name:   Apple M4
0.00.102.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.008 I ggml_metal_init: simdgroup reduction   = true
0.00.102.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.008 I ggml_metal_init: has bfloat            = true
0.00.102.008 I ggml_metal_init: use bfloat            = true
0.00.102.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.400 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.297 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.298 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.298 I llama_new_context_with_model: graph nodes  = 967
0.00.111.298 I llama_new_context_with_model: graph splits = 2
0.00.111.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.113 I 
0.00.877.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.877.189 I perplexity: tokenizing the input ..
0.00.890.995 I perplexity: tokenization took 13.803 ms
0.00.891.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.657 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.013.235 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.013.248 I llama_perf_context_print:        load time =     846.13 ms
0.01.013.251 I llama_perf_context_print: prompt eval time =     119.62 ms /   128 tokens (    0.93 ms per token,  1070.10 tokens per second)
0.01.013.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.254 I llama_perf_context_print:       total time =     136.14 ms /   129 tokens
0.01.013.707 I ggml_metal_free: deallocating

real	0m1.250s
user	0m0.123s
sys	0m0.192s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.032 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.668 I llama_model_loader: - type  f32:  194 tensors
0.00.036.668 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.792 I llm_load_vocab: special tokens cache size = 25
0.00.066.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.188 I llm_load_print_meta: arch             = gptneox
0.00.066.188 I llm_load_print_meta: vocab type       = BPE
0.00.066.188 I llm_load_print_meta: n_vocab          = 50304
0.00.066.188 I llm_load_print_meta: n_merges         = 50009
0.00.066.189 I llm_load_print_meta: vocab_only       = 0
0.00.066.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.189 I llm_load_print_meta: n_embd           = 2048
0.00.066.189 I llm_load_print_meta: n_layer          = 24
0.00.066.193 I llm_load_print_meta: n_head           = 16
0.00.066.196 I llm_load_print_meta: n_head_kv        = 16
0.00.066.196 I llm_load_print_meta: n_rot            = 32
0.00.066.196 I llm_load_print_meta: n_swa            = 0
0.00.066.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.199 I llm_load_print_meta: n_gqa            = 1
0.00.066.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.203 I llm_load_print_meta: n_ff             = 8192
0.00.066.203 I llm_load_print_meta: n_expert         = 0
0.00.066.203 I llm_load_print_meta: n_expert_used    = 0
0.00.066.203 I llm_load_print_meta: causal attn      = 1
0.00.066.204 I llm_load_print_meta: pooling type     = 0
0.00.066.204 I llm_load_print_meta: rope type        = 2
0.00.066.204 I llm_load_print_meta: rope scaling     = linear
0.00.066.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.205 I llm_load_print_meta: freq_scale_train = 1
0.00.066.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.220 I llm_load_print_meta: model type       = 1.4B
0.00.066.221 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.222 I llm_load_print_meta: model params     = 1.41 B
0.00.066.222 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.222 I llm_load_print_meta: general.name     = 1.4B
0.00.066.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.226 I llm_load_print_meta: max token length = 1024
0.00.068.388 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.388 I llm_load_tensors: offloading output layer to GPU
0.00.068.388 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.397 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.399 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.327 I llama_new_context_with_model: n_batch       = 2048
0.00.069.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.327 I llama_new_context_with_model: flash_attn    = 0
0.00.069.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.328 I llama_new_context_with_model: freq_scale    = 1
0.00.069.328 I ggml_metal_init: allocating
0.00.069.335 I ggml_metal_init: found device: Apple M4
0.00.069.338 I ggml_metal_init: picking default device: Apple M4
0.00.070.058 I ggml_metal_init: using embedded metal library
0.00.072.339 I ggml_metal_init: GPU name:   Apple M4
0.00.072.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.342 I ggml_metal_init: simdgroup reduction   = true
0.00.072.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.342 I ggml_metal_init: has bfloat            = true
0.00.072.343 I ggml_metal_init: use bfloat            = true
0.00.072.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.359 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.434 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.435 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.436 I llama_new_context_with_model: graph nodes  = 967
0.00.107.436 I llama_new_context_with_model: graph splits = 2
0.00.107.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.574.325 I main: llama threadpool init, n_threads = 4
0.01.574.401 I 
0.01.574.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.574.449 I 
0.01.574.760 I sampler seed: 1234
0.01.574.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.574.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.574.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.574.836 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.716.065 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.02.716.066 I llama_perf_context_print:        load time =    1564.28 ms
0.02.716.067 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.38 tokens per second)
0.02.716.067 I llama_perf_context_print:        eval time =    1095.82 ms /    63 runs   (   17.39 ms per token,    57.49 tokens per second)
0.02.716.068 I llama_perf_context_print:       total time =    1141.75 ms /    70 tokens
0.02.716.223 I ggml_metal_free: deallocating

real	0m2.733s
user	0m0.130s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.208 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.165 I llm_load_vocab: special tokens cache size = 25
0.00.060.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.388 I llm_load_print_meta: arch             = gptneox
0.00.060.388 I llm_load_print_meta: vocab type       = BPE
0.00.060.388 I llm_load_print_meta: n_vocab          = 50304
0.00.060.388 I llm_load_print_meta: n_merges         = 50009
0.00.060.389 I llm_load_print_meta: vocab_only       = 0
0.00.060.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.389 I llm_load_print_meta: n_embd           = 2048
0.00.060.389 I llm_load_print_meta: n_layer          = 24
0.00.060.393 I llm_load_print_meta: n_head           = 16
0.00.060.394 I llm_load_print_meta: n_head_kv        = 16
0.00.060.394 I llm_load_print_meta: n_rot            = 32
0.00.060.394 I llm_load_print_meta: n_swa            = 0
0.00.060.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.395 I llm_load_print_meta: n_gqa            = 1
0.00.060.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.400 I llm_load_print_meta: n_ff             = 8192
0.00.060.400 I llm_load_print_meta: n_expert         = 0
0.00.060.400 I llm_load_print_meta: n_expert_used    = 0
0.00.060.401 I llm_load_print_meta: causal attn      = 1
0.00.060.401 I llm_load_print_meta: pooling type     = 0
0.00.060.401 I llm_load_print_meta: rope type        = 2
0.00.060.401 I llm_load_print_meta: rope scaling     = linear
0.00.060.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.401 I llm_load_print_meta: freq_scale_train = 1
0.00.060.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.409 I llm_load_print_meta: model type       = 1.4B
0.00.060.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.409 I llm_load_print_meta: model params     = 1.41 B
0.00.060.410 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.416 I llm_load_print_meta: general.name     = 1.4B
0.00.060.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.421 I llm_load_print_meta: max token length = 1024
0.00.062.295 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.295 I llm_load_tensors: offloading output layer to GPU
0.00.062.295 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.300 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.301 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.201 I llama_new_context_with_model: n_ctx         = 128
0.00.063.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.201 I llama_new_context_with_model: n_batch       = 128
0.00.063.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.202 I llama_new_context_with_model: flash_attn    = 0
0.00.063.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.203 I llama_new_context_with_model: freq_scale    = 1
0.00.063.203 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.203 I ggml_metal_init: allocating
0.00.063.206 I ggml_metal_init: found device: Apple M4
0.00.063.208 I ggml_metal_init: picking default device: Apple M4
0.00.063.766 I ggml_metal_init: using embedded metal library
0.00.065.683 I ggml_metal_init: GPU name:   Apple M4
0.00.065.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.685 I ggml_metal_init: simdgroup reduction   = true
0.00.065.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.685 I ggml_metal_init: has bfloat            = true
0.00.065.685 I ggml_metal_init: use bfloat            = true
0.00.065.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.522 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.526 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.455 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.456 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.457 I llama_new_context_with_model: graph nodes  = 967
0.00.075.457 I llama_new_context_with_model: graph splits = 2
0.00.075.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.056 I 
0.00.802.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.802.076 I perplexity: tokenizing the input ..
0.00.810.104 I perplexity: tokenization took 8.026 ms
0.00.810.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.296 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.933.530 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.933.547 I llama_perf_context_print:        load time =     790.84 ms
0.00.933.548 I llama_perf_context_print: prompt eval time =     121.95 ms /   128 tokens (    0.95 ms per token,  1049.65 tokens per second)
0.00.933.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.550 I llama_perf_context_print:       total time =     131.49 ms /   129 tokens
0.00.933.936 I ggml_metal_free: deallocating

real	0m0.952s
user	0m0.087s
sys	0m0.142s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.014.948 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.474 I llama_model_loader: - type  f32:  194 tensors
0.00.042.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.193 I llm_load_vocab: special tokens cache size = 25
0.00.079.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.720 I llm_load_print_meta: arch             = gptneox
0.00.079.720 I llm_load_print_meta: vocab type       = BPE
0.00.079.721 I llm_load_print_meta: n_vocab          = 50304
0.00.079.721 I llm_load_print_meta: n_merges         = 50009
0.00.079.721 I llm_load_print_meta: vocab_only       = 0
0.00.079.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.722 I llm_load_print_meta: n_embd           = 2048
0.00.079.722 I llm_load_print_meta: n_layer          = 24
0.00.079.727 I llm_load_print_meta: n_head           = 16
0.00.079.728 I llm_load_print_meta: n_head_kv        = 16
0.00.079.728 I llm_load_print_meta: n_rot            = 32
0.00.079.729 I llm_load_print_meta: n_swa            = 0
0.00.079.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.730 I llm_load_print_meta: n_gqa            = 1
0.00.079.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.738 I llm_load_print_meta: n_ff             = 8192
0.00.079.738 I llm_load_print_meta: n_expert         = 0
0.00.079.739 I llm_load_print_meta: n_expert_used    = 0
0.00.079.739 I llm_load_print_meta: causal attn      = 1
0.00.079.739 I llm_load_print_meta: pooling type     = 0
0.00.079.739 I llm_load_print_meta: rope type        = 2
0.00.079.740 I llm_load_print_meta: rope scaling     = linear
0.00.079.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.741 I llm_load_print_meta: freq_scale_train = 1
0.00.079.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.755 I llm_load_print_meta: model type       = 1.4B
0.00.079.755 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.756 I llm_load_print_meta: model params     = 1.41 B
0.00.079.756 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.757 I llm_load_print_meta: general.name     = 1.4B
0.00.079.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.760 I llm_load_print_meta: max token length = 1024
0.00.082.469 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.082.469 I llm_load_tensors: offloading output layer to GPU
0.00.082.469 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.082.480 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.082.482 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.083.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.083.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.083.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.083.931 I llama_new_context_with_model: n_batch       = 2048
0.00.083.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.083.931 I llama_new_context_with_model: flash_attn    = 0
0.00.083.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.083.932 I llama_new_context_with_model: freq_scale    = 1
0.00.083.933 I ggml_metal_init: allocating
0.00.083.938 I ggml_metal_init: found device: Apple M4
0.00.083.941 I ggml_metal_init: picking default device: Apple M4
0.00.084.869 I ggml_metal_init: using embedded metal library
0.00.088.159 I ggml_metal_init: GPU name:   Apple M4
0.00.088.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.162 I ggml_metal_init: simdgroup reduction   = true
0.00.088.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.163 I ggml_metal_init: has bfloat            = true
0.00.088.163 I ggml_metal_init: use bfloat            = true
0.00.088.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.122.940 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.122.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.122.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.146 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.124.148 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.124.148 I llama_new_context_with_model: graph nodes  = 967
0.00.124.149 I llama_new_context_with_model: graph splits = 2
0.00.124.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.594 I main: llama threadpool init, n_threads = 4
0.00.925.679 I 
0.00.925.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.925.722 I 
0.00.926.093 I sampler seed: 1234
0.00.926.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.926.165 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.609.860 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.609.861 I llama_perf_context_print:        load time =     910.64 ms
0.01.609.861 I llama_perf_context_print: prompt eval time =      39.17 ms /     7 tokens (    5.60 ms per token,   178.72 tokens per second)
0.01.609.862 I llama_perf_context_print:        eval time =     641.54 ms /    63 runs   (   10.18 ms per token,    98.20 tokens per second)
0.01.609.862 I llama_perf_context_print:       total time =     684.27 ms /    70 tokens
0.01.610.039 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.129s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.823 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.683 I llama_model_loader: - type  f32:  194 tensors
0.00.025.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.437 I llm_load_vocab: special tokens cache size = 25
0.00.052.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.586 I llm_load_print_meta: arch             = gptneox
0.00.052.586 I llm_load_print_meta: vocab type       = BPE
0.00.052.586 I llm_load_print_meta: n_vocab          = 50304
0.00.052.586 I llm_load_print_meta: n_merges         = 50009
0.00.052.587 I llm_load_print_meta: vocab_only       = 0
0.00.052.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.587 I llm_load_print_meta: n_embd           = 2048
0.00.052.587 I llm_load_print_meta: n_layer          = 24
0.00.052.590 I llm_load_print_meta: n_head           = 16
0.00.052.591 I llm_load_print_meta: n_head_kv        = 16
0.00.052.591 I llm_load_print_meta: n_rot            = 32
0.00.052.591 I llm_load_print_meta: n_swa            = 0
0.00.052.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.592 I llm_load_print_meta: n_gqa            = 1
0.00.052.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.596 I llm_load_print_meta: n_ff             = 8192
0.00.052.596 I llm_load_print_meta: n_expert         = 0
0.00.052.596 I llm_load_print_meta: n_expert_used    = 0
0.00.052.596 I llm_load_print_meta: causal attn      = 1
0.00.052.598 I llm_load_print_meta: pooling type     = 0
0.00.052.598 I llm_load_print_meta: rope type        = 2
0.00.052.598 I llm_load_print_meta: rope scaling     = linear
0.00.052.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.600 I llm_load_print_meta: freq_scale_train = 1
0.00.052.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.613 I llm_load_print_meta: model type       = 1.4B
0.00.052.613 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.614 I llm_load_print_meta: model params     = 1.41 B
0.00.052.614 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.614 I llm_load_print_meta: general.name     = 1.4B
0.00.052.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.616 I llm_load_print_meta: max token length = 1024
0.00.054.564 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.565 I llm_load_tensors: offloading output layer to GPU
0.00.054.565 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.575 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.576 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.471 I llama_new_context_with_model: n_ctx         = 128
0.00.055.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.472 I llama_new_context_with_model: n_batch       = 128
0.00.055.472 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.472 I llama_new_context_with_model: flash_attn    = 0
0.00.055.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.473 I llama_new_context_with_model: freq_scale    = 1
0.00.055.473 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.473 I ggml_metal_init: allocating
0.00.055.476 I ggml_metal_init: found device: Apple M4
0.00.055.478 I ggml_metal_init: picking default device: Apple M4
0.00.056.015 I ggml_metal_init: using embedded metal library
0.00.058.041 I ggml_metal_init: GPU name:   Apple M4
0.00.058.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.044 I ggml_metal_init: simdgroup reduction   = true
0.00.058.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.044 I ggml_metal_init: has bfloat            = true
0.00.058.044 I ggml_metal_init: use bfloat            = true
0.00.058.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.383 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.365 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.367 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.367 I llama_new_context_with_model: graph nodes  = 967
0.00.068.367 I llama_new_context_with_model: graph splits = 2
0.00.068.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.958 I 
0.00.633.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.633.984 I perplexity: tokenizing the input ..
0.00.641.221 I perplexity: tokenization took 7.236 ms
0.00.641.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.202 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.765.425 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.765.447 I llama_perf_context_print:        load time =     624.13 ms
0.00.765.448 I llama_perf_context_print: prompt eval time =     122.75 ms /   128 tokens (    0.96 ms per token,  1042.78 tokens per second)
0.00.765.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.449 I llama_perf_context_print:       total time =     131.49 ms /   129 tokens
0.00.765.954 I ggml_metal_free: deallocating

real	0m0.783s
user	0m0.077s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.317 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.243 I llama_model_loader: - type  f32:  194 tensors
0.00.032.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.875 I llm_load_vocab: special tokens cache size = 25
0.00.075.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.722 I llm_load_print_meta: arch             = gptneox
0.00.075.722 I llm_load_print_meta: vocab type       = BPE
0.00.075.722 I llm_load_print_meta: n_vocab          = 50304
0.00.075.722 I llm_load_print_meta: n_merges         = 50009
0.00.075.723 I llm_load_print_meta: vocab_only       = 0
0.00.075.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.723 I llm_load_print_meta: n_embd           = 2048
0.00.075.723 I llm_load_print_meta: n_layer          = 24
0.00.075.726 I llm_load_print_meta: n_head           = 16
0.00.075.727 I llm_load_print_meta: n_head_kv        = 16
0.00.075.728 I llm_load_print_meta: n_rot            = 32
0.00.075.728 I llm_load_print_meta: n_swa            = 0
0.00.075.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.730 I llm_load_print_meta: n_gqa            = 1
0.00.075.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.734 I llm_load_print_meta: n_ff             = 8192
0.00.075.735 I llm_load_print_meta: n_expert         = 0
0.00.075.735 I llm_load_print_meta: n_expert_used    = 0
0.00.075.735 I llm_load_print_meta: causal attn      = 1
0.00.075.735 I llm_load_print_meta: pooling type     = 0
0.00.075.735 I llm_load_print_meta: rope type        = 2
0.00.075.738 I llm_load_print_meta: rope scaling     = linear
0.00.075.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.739 I llm_load_print_meta: freq_scale_train = 1
0.00.075.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.747 I llm_load_print_meta: model type       = 1.4B
0.00.075.747 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.748 I llm_load_print_meta: model params     = 1.41 B
0.00.075.748 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.749 I llm_load_print_meta: general.name     = 1.4B
0.00.075.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.751 I llm_load_print_meta: max token length = 1024
0.00.077.935 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.077.935 I llm_load_tensors: offloading output layer to GPU
0.00.077.935 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.077.940 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.077.941 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.079.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.079.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.079.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.079.264 I llama_new_context_with_model: n_batch       = 2048
0.00.079.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.079.265 I llama_new_context_with_model: flash_attn    = 0
0.00.079.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.079.266 I llama_new_context_with_model: freq_scale    = 1
0.00.079.266 I ggml_metal_init: allocating
0.00.079.271 I ggml_metal_init: found device: Apple M4
0.00.079.274 I ggml_metal_init: picking default device: Apple M4
0.00.080.022 I ggml_metal_init: using embedded metal library
0.00.082.851 I ggml_metal_init: GPU name:   Apple M4
0.00.082.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.855 I ggml_metal_init: simdgroup reduction   = true
0.00.082.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.855 I ggml_metal_init: has bfloat            = true
0.00.082.855 I ggml_metal_init: use bfloat            = true
0.00.082.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.333 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.114.338 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.302 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.115.303 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.115.303 I llama_new_context_with_model: graph nodes  = 967
0.00.115.303 I llama_new_context_with_model: graph splits = 2
0.00.115.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.551 I main: llama threadpool init, n_threads = 4
0.00.711.586 I 
0.00.711.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.711.609 I 
0.00.711.826 I sampler seed: 1234
0.00.711.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.854 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.440.336 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.440.337 I llama_perf_context_print:        load time =     701.23 ms
0.01.440.338 I llama_perf_context_print: prompt eval time =      38.62 ms /     7 tokens (    5.52 ms per token,   181.23 tokens per second)
0.01.440.339 I llama_perf_context_print:        eval time =     686.84 ms /    63 runs   (   10.90 ms per token,    91.72 tokens per second)
0.01.440.339 I llama_perf_context_print:       total time =     728.79 ms /    70 tokens
0.01.440.525 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.137s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.948 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.609 I llama_model_loader: - type  f32:  194 tensors
0.00.023.610 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.658 I llm_load_vocab: special tokens cache size = 25
0.00.049.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.742 I llm_load_print_meta: arch             = gptneox
0.00.049.743 I llm_load_print_meta: vocab type       = BPE
0.00.049.743 I llm_load_print_meta: n_vocab          = 50304
0.00.049.743 I llm_load_print_meta: n_merges         = 50009
0.00.049.743 I llm_load_print_meta: vocab_only       = 0
0.00.049.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.744 I llm_load_print_meta: n_embd           = 2048
0.00.049.744 I llm_load_print_meta: n_layer          = 24
0.00.049.746 I llm_load_print_meta: n_head           = 16
0.00.049.747 I llm_load_print_meta: n_head_kv        = 16
0.00.049.747 I llm_load_print_meta: n_rot            = 32
0.00.049.748 I llm_load_print_meta: n_swa            = 0
0.00.049.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.749 I llm_load_print_meta: n_gqa            = 1
0.00.049.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.754 I llm_load_print_meta: n_ff             = 8192
0.00.049.754 I llm_load_print_meta: n_expert         = 0
0.00.049.754 I llm_load_print_meta: n_expert_used    = 0
0.00.049.754 I llm_load_print_meta: causal attn      = 1
0.00.049.754 I llm_load_print_meta: pooling type     = 0
0.00.049.754 I llm_load_print_meta: rope type        = 2
0.00.049.755 I llm_load_print_meta: rope scaling     = linear
0.00.049.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.755 I llm_load_print_meta: freq_scale_train = 1
0.00.049.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.768 I llm_load_print_meta: model type       = 1.4B
0.00.049.769 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.769 I llm_load_print_meta: model params     = 1.41 B
0.00.049.769 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.770 I llm_load_print_meta: general.name     = 1.4B
0.00.049.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.772 I llm_load_print_meta: max token length = 1024
0.00.051.759 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.760 I llm_load_tensors: offloading output layer to GPU
0.00.051.760 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.770 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.771 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.696 I llama_new_context_with_model: n_ctx         = 128
0.00.052.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.696 I llama_new_context_with_model: n_batch       = 128
0.00.052.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.696 I llama_new_context_with_model: flash_attn    = 0
0.00.052.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.697 I llama_new_context_with_model: freq_scale    = 1
0.00.052.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.698 I ggml_metal_init: allocating
0.00.052.703 I ggml_metal_init: found device: Apple M4
0.00.052.705 I ggml_metal_init: picking default device: Apple M4
0.00.053.224 I ggml_metal_init: using embedded metal library
0.00.055.155 I ggml_metal_init: GPU name:   Apple M4
0.00.055.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.157 I ggml_metal_init: simdgroup reduction   = true
0.00.055.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.157 I ggml_metal_init: has bfloat            = true
0.00.055.157 I ggml_metal_init: use bfloat            = true
0.00.055.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.269 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.211 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.212 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.212 I llama_new_context_with_model: graph nodes  = 967
0.00.065.213 I llama_new_context_with_model: graph splits = 2
0.00.065.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.161 I 
0.00.637.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.637.180 I perplexity: tokenizing the input ..
0.00.644.907 I perplexity: tokenization took 7.726 ms
0.00.644.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.743 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.768.894 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.768.905 I llama_perf_context_print:        load time =     628.21 ms
0.00.768.906 I llama_perf_context_print: prompt eval time =     122.59 ms /   128 tokens (    0.96 ms per token,  1044.11 tokens per second)
0.00.768.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.907 I llama_perf_context_print:       total time =     131.74 ms /   129 tokens
0.00.769.389 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.076s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.047 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.202 I llama_model_loader: - type  f32:  194 tensors
0.00.025.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.719 I llm_load_vocab: special tokens cache size = 25
0.00.051.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.802 I llm_load_print_meta: arch             = gptneox
0.00.051.802 I llm_load_print_meta: vocab type       = BPE
0.00.051.803 I llm_load_print_meta: n_vocab          = 50304
0.00.051.803 I llm_load_print_meta: n_merges         = 50009
0.00.051.803 I llm_load_print_meta: vocab_only       = 0
0.00.051.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.803 I llm_load_print_meta: n_embd           = 2048
0.00.051.803 I llm_load_print_meta: n_layer          = 24
0.00.051.806 I llm_load_print_meta: n_head           = 16
0.00.051.807 I llm_load_print_meta: n_head_kv        = 16
0.00.051.807 I llm_load_print_meta: n_rot            = 32
0.00.051.807 I llm_load_print_meta: n_swa            = 0
0.00.051.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.810 I llm_load_print_meta: n_gqa            = 1
0.00.051.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.814 I llm_load_print_meta: n_ff             = 8192
0.00.051.814 I llm_load_print_meta: n_expert         = 0
0.00.051.816 I llm_load_print_meta: n_expert_used    = 0
0.00.051.816 I llm_load_print_meta: causal attn      = 1
0.00.051.816 I llm_load_print_meta: pooling type     = 0
0.00.051.817 I llm_load_print_meta: rope type        = 2
0.00.051.817 I llm_load_print_meta: rope scaling     = linear
0.00.051.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.817 I llm_load_print_meta: freq_scale_train = 1
0.00.051.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.825 I llm_load_print_meta: model type       = 1.4B
0.00.051.825 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.825 I llm_load_print_meta: model params     = 1.41 B
0.00.051.826 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.826 I llm_load_print_meta: general.name     = 1.4B
0.00.051.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.827 I llm_load_print_meta: max token length = 1024
0.00.053.300 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.300 I llm_load_tensors: offloading output layer to GPU
0.00.053.301 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.305 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.305 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.138 I llama_new_context_with_model: n_batch       = 2048
0.00.054.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.138 I llama_new_context_with_model: flash_attn    = 0
0.00.054.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.139 I llama_new_context_with_model: freq_scale    = 1
0.00.054.139 I ggml_metal_init: allocating
0.00.054.142 I ggml_metal_init: found device: Apple M4
0.00.054.145 I ggml_metal_init: picking default device: Apple M4
0.00.054.673 I ggml_metal_init: using embedded metal library
0.00.056.586 I ggml_metal_init: GPU name:   Apple M4
0.00.056.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.588 I ggml_metal_init: simdgroup reduction   = true
0.00.056.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.588 I ggml_metal_init: has bfloat            = true
0.00.056.588 I ggml_metal_init: use bfloat            = true
0.00.056.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.858 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.863 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.864 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.865 I llama_new_context_with_model: graph nodes  = 967
0.00.083.865 I llama_new_context_with_model: graph splits = 2
0.00.083.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.085 I main: llama threadpool init, n_threads = 4
0.00.745.120 I 
0.00.745.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.745.140 I 
0.00.745.285 I sampler seed: 1234
0.00.745.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.300 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.534.055 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.534.056 I llama_perf_context_print:        load time =     735.04 ms
0.01.534.057 I llama_perf_context_print: prompt eval time =      36.56 ms /     7 tokens (    5.22 ms per token,   191.45 tokens per second)
0.01.534.057 I llama_perf_context_print:        eval time =     749.11 ms /    63 runs   (   11.89 ms per token,    84.10 tokens per second)
0.01.534.058 I llama_perf_context_print:       total time =     788.97 ms /    70 tokens
0.01.534.235 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.109s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.672 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.345 I llama_model_loader: - type  f32:  194 tensors
0.00.024.346 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.007 I llm_load_vocab: special tokens cache size = 25
0.00.051.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.106 I llm_load_print_meta: arch             = gptneox
0.00.051.106 I llm_load_print_meta: vocab type       = BPE
0.00.051.106 I llm_load_print_meta: n_vocab          = 50304
0.00.051.106 I llm_load_print_meta: n_merges         = 50009
0.00.051.107 I llm_load_print_meta: vocab_only       = 0
0.00.051.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.107 I llm_load_print_meta: n_embd           = 2048
0.00.051.107 I llm_load_print_meta: n_layer          = 24
0.00.051.110 I llm_load_print_meta: n_head           = 16
0.00.051.111 I llm_load_print_meta: n_head_kv        = 16
0.00.051.111 I llm_load_print_meta: n_rot            = 32
0.00.051.111 I llm_load_print_meta: n_swa            = 0
0.00.051.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.112 I llm_load_print_meta: n_gqa            = 1
0.00.051.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.116 I llm_load_print_meta: n_ff             = 8192
0.00.051.116 I llm_load_print_meta: n_expert         = 0
0.00.051.117 I llm_load_print_meta: n_expert_used    = 0
0.00.051.117 I llm_load_print_meta: causal attn      = 1
0.00.051.118 I llm_load_print_meta: pooling type     = 0
0.00.051.118 I llm_load_print_meta: rope type        = 2
0.00.051.118 I llm_load_print_meta: rope scaling     = linear
0.00.051.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.119 I llm_load_print_meta: freq_scale_train = 1
0.00.051.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.132 I llm_load_print_meta: model type       = 1.4B
0.00.051.132 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.133 I llm_load_print_meta: model params     = 1.41 B
0.00.051.133 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.133 I llm_load_print_meta: general.name     = 1.4B
0.00.051.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: max token length = 1024
0.00.053.110 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.110 I llm_load_tensors: offloading output layer to GPU
0.00.053.110 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.120 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.122 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.006 I llama_new_context_with_model: n_ctx         = 128
0.00.054.006 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.006 I llama_new_context_with_model: n_batch       = 128
0.00.054.006 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.006 I llama_new_context_with_model: flash_attn    = 0
0.00.054.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.007 I llama_new_context_with_model: freq_scale    = 1
0.00.054.007 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.008 I ggml_metal_init: allocating
0.00.054.013 I ggml_metal_init: found device: Apple M4
0.00.054.015 I ggml_metal_init: picking default device: Apple M4
0.00.054.511 I ggml_metal_init: using embedded metal library
0.00.056.459 I ggml_metal_init: GPU name:   Apple M4
0.00.056.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.461 I ggml_metal_init: simdgroup reduction   = true
0.00.056.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.461 I ggml_metal_init: has bfloat            = true
0.00.056.461 I ggml_metal_init: use bfloat            = true
0.00.056.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.607 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.522 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.523 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.523 I llama_new_context_with_model: graph nodes  = 967
0.00.066.524 I llama_new_context_with_model: graph splits = 2
0.00.066.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.569 I 
0.00.711.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.711.592 I perplexity: tokenizing the input ..
0.00.719.490 I perplexity: tokenization took 7.897 ms
0.00.719.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.863 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.856.121 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.856.154 I llama_perf_context_print:        load time =     701.89 ms
0.00.856.155 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.30 tokens per second)
0.00.856.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.156 I llama_perf_context_print:       total time =     144.59 ms /   129 tokens
0.00.856.663 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.077s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.427 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.343 I llama_model_loader: - type  f32:  194 tensors
0.00.024.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.299 I llm_load_vocab: special tokens cache size = 25
0.00.050.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.428 I llm_load_print_meta: arch             = gptneox
0.00.050.428 I llm_load_print_meta: vocab type       = BPE
0.00.050.428 I llm_load_print_meta: n_vocab          = 50304
0.00.050.429 I llm_load_print_meta: n_merges         = 50009
0.00.050.429 I llm_load_print_meta: vocab_only       = 0
0.00.050.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.429 I llm_load_print_meta: n_embd           = 2048
0.00.050.429 I llm_load_print_meta: n_layer          = 24
0.00.050.432 I llm_load_print_meta: n_head           = 16
0.00.050.433 I llm_load_print_meta: n_head_kv        = 16
0.00.050.433 I llm_load_print_meta: n_rot            = 32
0.00.050.433 I llm_load_print_meta: n_swa            = 0
0.00.050.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.434 I llm_load_print_meta: n_gqa            = 1
0.00.050.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.442 I llm_load_print_meta: n_ff             = 8192
0.00.050.442 I llm_load_print_meta: n_expert         = 0
0.00.050.442 I llm_load_print_meta: n_expert_used    = 0
0.00.050.442 I llm_load_print_meta: causal attn      = 1
0.00.050.442 I llm_load_print_meta: pooling type     = 0
0.00.050.443 I llm_load_print_meta: rope type        = 2
0.00.050.443 I llm_load_print_meta: rope scaling     = linear
0.00.050.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.443 I llm_load_print_meta: freq_scale_train = 1
0.00.050.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.456 I llm_load_print_meta: model type       = 1.4B
0.00.050.457 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.457 I llm_load_print_meta: model params     = 1.41 B
0.00.050.457 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.458 I llm_load_print_meta: general.name     = 1.4B
0.00.050.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.459 I llm_load_print_meta: max token length = 1024
0.00.052.530 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.531 I llm_load_tensors: offloading output layer to GPU
0.00.052.531 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.541 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.542 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.466 I llama_new_context_with_model: n_batch       = 2048
0.00.053.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.466 I llama_new_context_with_model: flash_attn    = 0
0.00.053.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.467 I llama_new_context_with_model: freq_scale    = 1
0.00.053.467 I ggml_metal_init: allocating
0.00.053.470 I ggml_metal_init: found device: Apple M4
0.00.053.474 I ggml_metal_init: picking default device: Apple M4
0.00.054.033 I ggml_metal_init: using embedded metal library
0.00.056.222 I ggml_metal_init: GPU name:   Apple M4
0.00.056.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.225 I ggml_metal_init: simdgroup reduction   = true
0.00.056.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.225 I ggml_metal_init: has bfloat            = true
0.00.056.225 I ggml_metal_init: use bfloat            = true
0.00.056.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.720 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.702 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.703 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.703 I llama_new_context_with_model: graph nodes  = 967
0.00.084.704 I llama_new_context_with_model: graph splits = 2
0.00.084.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.015 I main: llama threadpool init, n_threads = 4
0.00.835.050 I 
0.00.835.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.835.073 I 
0.00.835.311 I sampler seed: 1234
0.00.835.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.327 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.675.411 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.675.412 I llama_perf_context_print:        load time =     825.58 ms
0.01.675.412 I llama_perf_context_print: prompt eval time =      36.62 ms /     7 tokens (    5.23 ms per token,   191.17 tokens per second)
0.01.675.413 I llama_perf_context_print:        eval time =     800.49 ms /    63 runs   (   12.71 ms per token,    78.70 tokens per second)
0.01.675.414 I llama_perf_context_print:       total time =     840.40 ms /    70 tokens
0.01.675.576 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.109s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.613 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.241 I llama_model_loader: - type  f32:  194 tensors
0.00.023.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.140 I llm_load_vocab: special tokens cache size = 25
0.00.049.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.246 I llm_load_print_meta: arch             = gptneox
0.00.049.247 I llm_load_print_meta: vocab type       = BPE
0.00.049.247 I llm_load_print_meta: n_vocab          = 50304
0.00.049.247 I llm_load_print_meta: n_merges         = 50009
0.00.049.247 I llm_load_print_meta: vocab_only       = 0
0.00.049.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.247 I llm_load_print_meta: n_embd           = 2048
0.00.049.248 I llm_load_print_meta: n_layer          = 24
0.00.049.250 I llm_load_print_meta: n_head           = 16
0.00.049.251 I llm_load_print_meta: n_head_kv        = 16
0.00.049.251 I llm_load_print_meta: n_rot            = 32
0.00.049.251 I llm_load_print_meta: n_swa            = 0
0.00.049.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.253 I llm_load_print_meta: n_gqa            = 1
0.00.049.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.256 I llm_load_print_meta: n_ff             = 8192
0.00.049.256 I llm_load_print_meta: n_expert         = 0
0.00.049.256 I llm_load_print_meta: n_expert_used    = 0
0.00.049.256 I llm_load_print_meta: causal attn      = 1
0.00.049.256 I llm_load_print_meta: pooling type     = 0
0.00.049.257 I llm_load_print_meta: rope type        = 2
0.00.049.257 I llm_load_print_meta: rope scaling     = linear
0.00.049.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.259 I llm_load_print_meta: freq_scale_train = 1
0.00.049.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.271 I llm_load_print_meta: model type       = 1.4B
0.00.049.272 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.272 I llm_load_print_meta: model params     = 1.41 B
0.00.049.273 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.273 I llm_load_print_meta: general.name     = 1.4B
0.00.049.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.274 I llm_load_print_meta: max token length = 1024
0.00.051.266 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.266 I llm_load_tensors: offloading output layer to GPU
0.00.051.267 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.276 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.277 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.213 I llama_new_context_with_model: n_ctx         = 128
0.00.052.213 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.213 I llama_new_context_with_model: n_batch       = 128
0.00.052.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.214 I llama_new_context_with_model: flash_attn    = 0
0.00.052.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.214 I llama_new_context_with_model: freq_scale    = 1
0.00.052.215 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.215 I ggml_metal_init: allocating
0.00.052.218 I ggml_metal_init: found device: Apple M4
0.00.052.220 I ggml_metal_init: picking default device: Apple M4
0.00.052.741 I ggml_metal_init: using embedded metal library
0.00.054.610 I ggml_metal_init: GPU name:   Apple M4
0.00.054.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.612 I ggml_metal_init: simdgroup reduction   = true
0.00.054.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.612 I ggml_metal_init: has bfloat            = true
0.00.054.613 I ggml_metal_init: use bfloat            = true
0.00.054.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.590 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.528 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.529 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.529 I llama_new_context_with_model: graph nodes  = 967
0.00.064.529 I llama_new_context_with_model: graph splits = 2
0.00.064.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.468 I 
0.00.774.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.774.508 I perplexity: tokenizing the input ..
0.00.782.414 I perplexity: tokenization took 7.905 ms
0.00.782.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.284 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.918.530 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.918.542 I llama_perf_context_print:        load time =     765.85 ms
0.00.918.543 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.73 tokens per second)
0.00.918.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.544 I llama_perf_context_print:       total time =     144.08 ms /   129 tokens
0.00.918.803 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.075s
sys	0m0.130s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.178 I llama_model_loader: - type  f32:  194 tensors
0.00.024.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.879 I llm_load_vocab: special tokens cache size = 25
0.00.051.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.023 I llm_load_print_meta: arch             = gptneox
0.00.051.023 I llm_load_print_meta: vocab type       = BPE
0.00.051.024 I llm_load_print_meta: n_vocab          = 50304
0.00.051.024 I llm_load_print_meta: n_merges         = 50009
0.00.051.024 I llm_load_print_meta: vocab_only       = 0
0.00.051.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.024 I llm_load_print_meta: n_embd           = 2048
0.00.051.025 I llm_load_print_meta: n_layer          = 24
0.00.051.027 I llm_load_print_meta: n_head           = 16
0.00.051.028 I llm_load_print_meta: n_head_kv        = 16
0.00.051.028 I llm_load_print_meta: n_rot            = 32
0.00.051.028 I llm_load_print_meta: n_swa            = 0
0.00.051.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.029 I llm_load_print_meta: n_gqa            = 1
0.00.051.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.033 I llm_load_print_meta: n_ff             = 8192
0.00.051.033 I llm_load_print_meta: n_expert         = 0
0.00.051.033 I llm_load_print_meta: n_expert_used    = 0
0.00.051.033 I llm_load_print_meta: causal attn      = 1
0.00.051.034 I llm_load_print_meta: pooling type     = 0
0.00.051.034 I llm_load_print_meta: rope type        = 2
0.00.051.034 I llm_load_print_meta: rope scaling     = linear
0.00.051.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.038 I llm_load_print_meta: freq_scale_train = 1
0.00.051.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.051 I llm_load_print_meta: model type       = 1.4B
0.00.051.051 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.051 I llm_load_print_meta: model params     = 1.41 B
0.00.051.052 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.052 I llm_load_print_meta: general.name     = 1.4B
0.00.051.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.054 I llm_load_print_meta: max token length = 1024
0.00.052.928 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.928 I llm_load_tensors: offloading output layer to GPU
0.00.052.928 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.939 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.940 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.884 I llama_new_context_with_model: n_batch       = 2048
0.00.053.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.884 I llama_new_context_with_model: flash_attn    = 0
0.00.053.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.885 I llama_new_context_with_model: freq_scale    = 1
0.00.053.885 I ggml_metal_init: allocating
0.00.053.888 I ggml_metal_init: found device: Apple M4
0.00.053.890 I ggml_metal_init: picking default device: Apple M4
0.00.054.446 I ggml_metal_init: using embedded metal library
0.00.056.383 I ggml_metal_init: GPU name:   Apple M4
0.00.056.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.385 I ggml_metal_init: simdgroup reduction   = true
0.00.056.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.386 I ggml_metal_init: has bfloat            = true
0.00.056.386 I ggml_metal_init: use bfloat            = true
0.00.056.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.602 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.567 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.568 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.569 I llama_new_context_with_model: graph nodes  = 967
0.00.086.569 I llama_new_context_with_model: graph splits = 2
0.00.086.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.876 I main: llama threadpool init, n_threads = 4
0.00.464.916 I 
0.00.464.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.464.934 I 
0.00.465.178 I sampler seed: 1234
0.00.465.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.215 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.145.881 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.145.882 I llama_perf_context_print:        load time =     454.97 ms
0.01.145.883 I llama_perf_context_print: prompt eval time =      35.93 ms /     7 tokens (    5.13 ms per token,   194.82 tokens per second)
0.01.145.883 I llama_perf_context_print:        eval time =     641.73 ms /    63 runs   (   10.19 ms per token,    98.17 tokens per second)
0.01.145.884 I llama_perf_context_print:       total time =     681.01 ms /    70 tokens
0.01.146.060 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.108s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.708 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.375 I llama_model_loader: - type  f32:  194 tensors
0.00.026.375 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.376 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.994 I llm_load_vocab: special tokens cache size = 25
0.00.053.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.176 I llm_load_print_meta: arch             = gptneox
0.00.053.176 I llm_load_print_meta: vocab type       = BPE
0.00.053.176 I llm_load_print_meta: n_vocab          = 50304
0.00.053.177 I llm_load_print_meta: n_merges         = 50009
0.00.053.177 I llm_load_print_meta: vocab_only       = 0
0.00.053.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.177 I llm_load_print_meta: n_embd           = 2048
0.00.053.177 I llm_load_print_meta: n_layer          = 24
0.00.053.180 I llm_load_print_meta: n_head           = 16
0.00.053.181 I llm_load_print_meta: n_head_kv        = 16
0.00.053.181 I llm_load_print_meta: n_rot            = 32
0.00.053.181 I llm_load_print_meta: n_swa            = 0
0.00.053.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.182 I llm_load_print_meta: n_gqa            = 1
0.00.053.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.186 I llm_load_print_meta: n_ff             = 8192
0.00.053.186 I llm_load_print_meta: n_expert         = 0
0.00.053.186 I llm_load_print_meta: n_expert_used    = 0
0.00.053.186 I llm_load_print_meta: causal attn      = 1
0.00.053.186 I llm_load_print_meta: pooling type     = 0
0.00.053.186 I llm_load_print_meta: rope type        = 2
0.00.053.187 I llm_load_print_meta: rope scaling     = linear
0.00.053.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.188 I llm_load_print_meta: freq_scale_train = 1
0.00.053.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.201 I llm_load_print_meta: model type       = 1.4B
0.00.053.201 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.053.201 I llm_load_print_meta: model params     = 1.41 B
0.00.053.202 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.053.202 I llm_load_print_meta: general.name     = 1.4B
0.00.053.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.204 I llm_load_print_meta: max token length = 1024
0.00.055.059 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.059 I llm_load_tensors: offloading output layer to GPU
0.00.055.059 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.069 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.070 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.974 I llama_new_context_with_model: n_ctx         = 128
0.00.055.974 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.974 I llama_new_context_with_model: n_batch       = 128
0.00.055.974 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.974 I llama_new_context_with_model: flash_attn    = 0
0.00.055.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.975 I llama_new_context_with_model: freq_scale    = 1
0.00.055.975 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.976 I ggml_metal_init: allocating
0.00.055.979 I ggml_metal_init: found device: Apple M4
0.00.055.981 I ggml_metal_init: picking default device: Apple M4
0.00.056.539 I ggml_metal_init: using embedded metal library
0.00.058.460 I ggml_metal_init: GPU name:   Apple M4
0.00.058.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.462 I ggml_metal_init: simdgroup reduction   = true
0.00.058.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.463 I ggml_metal_init: has bfloat            = true
0.00.058.463 I ggml_metal_init: use bfloat            = true
0.00.058.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.686 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.624 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.625 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.625 I llama_new_context_with_model: graph nodes  = 967
0.00.068.625 I llama_new_context_with_model: graph splits = 2
0.00.068.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.685 I 
0.00.415.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.415.717 I perplexity: tokenizing the input ..
0.00.423.601 I perplexity: tokenization took 7.884 ms
0.00.423.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.140 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.405 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.433 I llama_perf_context_print:        load time =     404.97 ms
0.00.557.434 I llama_perf_context_print: prompt eval time =     132.29 ms /   128 tokens (    1.03 ms per token,   967.56 tokens per second)
0.00.557.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.436 I llama_perf_context_print:       total time =     141.75 ms /   129 tokens
0.00.557.928 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.077s
sys	0m0.083s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.009 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.990 I llama_model_loader: - type  f32:  194 tensors
0.00.022.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.121 I llm_load_vocab: special tokens cache size = 25
0.00.049.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.004 I llm_load_print_meta: arch             = gptneox
0.00.049.004 I llm_load_print_meta: vocab type       = BPE
0.00.049.004 I llm_load_print_meta: n_vocab          = 50304
0.00.049.004 I llm_load_print_meta: n_merges         = 50009
0.00.049.005 I llm_load_print_meta: vocab_only       = 0
0.00.049.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.005 I llm_load_print_meta: n_embd           = 2048
0.00.049.005 I llm_load_print_meta: n_layer          = 24
0.00.049.008 I llm_load_print_meta: n_head           = 16
0.00.049.009 I llm_load_print_meta: n_head_kv        = 16
0.00.049.009 I llm_load_print_meta: n_rot            = 32
0.00.049.009 I llm_load_print_meta: n_swa            = 0
0.00.049.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.010 I llm_load_print_meta: n_gqa            = 1
0.00.049.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.013 I llm_load_print_meta: n_ff             = 8192
0.00.049.013 I llm_load_print_meta: n_expert         = 0
0.00.049.015 I llm_load_print_meta: n_expert_used    = 0
0.00.049.015 I llm_load_print_meta: causal attn      = 1
0.00.049.017 I llm_load_print_meta: pooling type     = 0
0.00.049.017 I llm_load_print_meta: rope type        = 2
0.00.049.017 I llm_load_print_meta: rope scaling     = linear
0.00.049.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.018 I llm_load_print_meta: freq_scale_train = 1
0.00.049.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.031 I llm_load_print_meta: model type       = 1.4B
0.00.049.031 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.032 I llm_load_print_meta: model params     = 1.41 B
0.00.049.032 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.033 I llm_load_print_meta: general.name     = 1.4B
0.00.049.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.036 I llm_load_print_meta: max token length = 1024
0.00.050.963 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.963 I llm_load_tensors: offloading output layer to GPU
0.00.050.963 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.973 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.974 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.899 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.900 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.900 I llama_new_context_with_model: n_batch       = 2048
0.00.051.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.900 I llama_new_context_with_model: flash_attn    = 0
0.00.051.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.901 I llama_new_context_with_model: freq_scale    = 1
0.00.051.901 I ggml_metal_init: allocating
0.00.051.907 I ggml_metal_init: found device: Apple M4
0.00.051.909 I ggml_metal_init: picking default device: Apple M4
0.00.052.439 I ggml_metal_init: using embedded metal library
0.00.054.545 I ggml_metal_init: GPU name:   Apple M4
0.00.054.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.547 I ggml_metal_init: simdgroup reduction   = true
0.00.054.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.548 I ggml_metal_init: has bfloat            = true
0.00.054.548 I ggml_metal_init: use bfloat            = true
0.00.054.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.168 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.176 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.140 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.142 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.142 I llama_new_context_with_model: graph nodes  = 967
0.00.084.142 I llama_new_context_with_model: graph splits = 2
0.00.084.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.611 I main: llama threadpool init, n_threads = 4
0.00.553.652 I 
0.00.553.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.553.672 I 
0.00.553.908 I sampler seed: 1234
0.00.553.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.956 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.301.321 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.301.321 I llama_perf_context_print:        load time =     544.60 ms
0.01.301.322 I llama_perf_context_print: prompt eval time =      39.56 ms /     7 tokens (    5.65 ms per token,   176.96 tokens per second)
0.01.301.323 I llama_perf_context_print:        eval time =     704.69 ms /    63 runs   (   11.19 ms per token,    89.40 tokens per second)
0.01.301.323 I llama_perf_context_print:       total time =     747.72 ms /    70 tokens
0.01.301.502 I ggml_metal_free: deallocating

real	0m1.318s
user	0m0.107s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.572 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.723 I llama_model_loader: - type  f32:  194 tensors
0.00.023.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.530 I llm_load_vocab: special tokens cache size = 25
0.00.049.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.646 I llm_load_print_meta: arch             = gptneox
0.00.049.647 I llm_load_print_meta: vocab type       = BPE
0.00.049.647 I llm_load_print_meta: n_vocab          = 50304
0.00.049.647 I llm_load_print_meta: n_merges         = 50009
0.00.049.647 I llm_load_print_meta: vocab_only       = 0
0.00.049.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.648 I llm_load_print_meta: n_embd           = 2048
0.00.049.648 I llm_load_print_meta: n_layer          = 24
0.00.049.650 I llm_load_print_meta: n_head           = 16
0.00.049.651 I llm_load_print_meta: n_head_kv        = 16
0.00.049.651 I llm_load_print_meta: n_rot            = 32
0.00.049.651 I llm_load_print_meta: n_swa            = 0
0.00.049.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.652 I llm_load_print_meta: n_gqa            = 1
0.00.049.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.656 I llm_load_print_meta: n_ff             = 8192
0.00.049.659 I llm_load_print_meta: n_expert         = 0
0.00.049.659 I llm_load_print_meta: n_expert_used    = 0
0.00.049.659 I llm_load_print_meta: causal attn      = 1
0.00.049.659 I llm_load_print_meta: pooling type     = 0
0.00.049.659 I llm_load_print_meta: rope type        = 2
0.00.049.659 I llm_load_print_meta: rope scaling     = linear
0.00.049.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.660 I llm_load_print_meta: freq_scale_train = 1
0.00.049.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.673 I llm_load_print_meta: model type       = 1.4B
0.00.049.673 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.674 I llm_load_print_meta: model params     = 1.41 B
0.00.049.674 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.674 I llm_load_print_meta: general.name     = 1.4B
0.00.049.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.677 I llm_load_print_meta: max token length = 1024
0.00.051.569 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.569 I llm_load_tensors: offloading output layer to GPU
0.00.051.569 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.579 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.580 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.507 I llama_new_context_with_model: n_ctx         = 128
0.00.052.508 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.508 I llama_new_context_with_model: n_batch       = 128
0.00.052.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.508 I llama_new_context_with_model: flash_attn    = 0
0.00.052.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.509 I llama_new_context_with_model: freq_scale    = 1
0.00.052.509 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.510 I ggml_metal_init: allocating
0.00.052.516 I ggml_metal_init: found device: Apple M4
0.00.052.518 I ggml_metal_init: picking default device: Apple M4
0.00.053.046 I ggml_metal_init: using embedded metal library
0.00.055.012 I ggml_metal_init: GPU name:   Apple M4
0.00.055.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.014 I ggml_metal_init: simdgroup reduction   = true
0.00.055.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.015 I ggml_metal_init: has bfloat            = true
0.00.055.015 I ggml_metal_init: use bfloat            = true
0.00.055.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.007 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.943 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.944 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.944 I llama_new_context_with_model: graph nodes  = 967
0.00.064.944 I llama_new_context_with_model: graph splits = 2
0.00.064.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.126 I 
0.00.505.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.505.154 I perplexity: tokenizing the input ..
0.00.513.119 I perplexity: tokenization took 7.964 ms
0.00.513.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.696 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.874 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.883 I llama_perf_context_print:        load time =     495.55 ms
0.00.645.884 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.58 tokens per second)
0.00.645.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.886 I llama_perf_context_print:       total time =     140.76 ms /   129 tokens
0.00.646.294 I ggml_metal_free: deallocating

real	0m0.659s
user	0m0.076s
sys	0m0.101s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.917 I llama_model_loader: - type  f32:  194 tensors
0.00.024.917 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.917 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.917 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.912 I llm_load_vocab: special tokens cache size = 25
0.00.051.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.156 I llm_load_print_meta: arch             = gptneox
0.00.051.157 I llm_load_print_meta: vocab type       = BPE
0.00.051.157 I llm_load_print_meta: n_vocab          = 50304
0.00.051.157 I llm_load_print_meta: n_merges         = 50009
0.00.051.157 I llm_load_print_meta: vocab_only       = 0
0.00.051.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.158 I llm_load_print_meta: n_embd           = 2048
0.00.051.158 I llm_load_print_meta: n_layer          = 24
0.00.051.161 I llm_load_print_meta: n_head           = 16
0.00.051.162 I llm_load_print_meta: n_head_kv        = 16
0.00.051.164 I llm_load_print_meta: n_rot            = 32
0.00.051.164 I llm_load_print_meta: n_swa            = 0
0.00.051.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.165 I llm_load_print_meta: n_gqa            = 1
0.00.051.166 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.167 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.170 I llm_load_print_meta: n_ff             = 8192
0.00.051.170 I llm_load_print_meta: n_expert         = 0
0.00.051.172 I llm_load_print_meta: n_expert_used    = 0
0.00.051.173 I llm_load_print_meta: causal attn      = 1
0.00.051.173 I llm_load_print_meta: pooling type     = 0
0.00.051.174 I llm_load_print_meta: rope type        = 2
0.00.051.174 I llm_load_print_meta: rope scaling     = linear
0.00.051.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.174 I llm_load_print_meta: freq_scale_train = 1
0.00.051.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.188 I llm_load_print_meta: model type       = 1.4B
0.00.051.188 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.190 I llm_load_print_meta: model params     = 1.41 B
0.00.051.190 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.190 I llm_load_print_meta: general.name     = 1.4B
0.00.051.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.192 I llm_load_print_meta: max token length = 1024
0.00.053.137 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.137 I llm_load_tensors: offloading output layer to GPU
0.00.053.137 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.147 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.148 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.091 I llama_new_context_with_model: n_batch       = 2048
0.00.054.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.091 I llama_new_context_with_model: flash_attn    = 0
0.00.054.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.092 I llama_new_context_with_model: freq_scale    = 1
0.00.054.092 I ggml_metal_init: allocating
0.00.054.105 I ggml_metal_init: found device: Apple M4
0.00.054.113 I ggml_metal_init: picking default device: Apple M4
0.00.054.642 I ggml_metal_init: using embedded metal library
0.00.056.588 I ggml_metal_init: GPU name:   Apple M4
0.00.056.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.592 I ggml_metal_init: simdgroup reduction   = true
0.00.056.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.592 I ggml_metal_init: has bfloat            = true
0.00.056.592 I ggml_metal_init: use bfloat            = true
0.00.056.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.591 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.634 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.635 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.635 I llama_new_context_with_model: graph nodes  = 967
0.00.085.636 I llama_new_context_with_model: graph splits = 2
0.00.085.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.995 I main: llama threadpool init, n_threads = 4
0.00.632.029 I 
0.00.632.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.632.069 I 
0.00.632.282 I sampler seed: 1234
0.00.632.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.310 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.386.209 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.386.210 I llama_perf_context_print:        load time =     622.22 ms
0.01.386.211 I llama_perf_context_print: prompt eval time =      36.46 ms /     7 tokens (    5.21 ms per token,   191.99 tokens per second)
0.01.386.211 I llama_perf_context_print:        eval time =     714.32 ms /    63 runs   (   11.34 ms per token,    88.20 tokens per second)
0.01.386.215 I llama_perf_context_print:       total time =     754.22 ms /    70 tokens
0.01.386.389 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.106s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.264 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.514 I llama_model_loader: - type  f32:  194 tensors
0.00.023.514 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.344 I llm_load_vocab: special tokens cache size = 25
0.00.049.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.361 I llm_load_print_meta: arch             = gptneox
0.00.049.362 I llm_load_print_meta: vocab type       = BPE
0.00.049.362 I llm_load_print_meta: n_vocab          = 50304
0.00.049.362 I llm_load_print_meta: n_merges         = 50009
0.00.049.362 I llm_load_print_meta: vocab_only       = 0
0.00.049.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.363 I llm_load_print_meta: n_embd           = 2048
0.00.049.363 I llm_load_print_meta: n_layer          = 24
0.00.049.365 I llm_load_print_meta: n_head           = 16
0.00.049.366 I llm_load_print_meta: n_head_kv        = 16
0.00.049.366 I llm_load_print_meta: n_rot            = 32
0.00.049.368 I llm_load_print_meta: n_swa            = 0
0.00.049.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.369 I llm_load_print_meta: n_gqa            = 1
0.00.049.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.372 I llm_load_print_meta: n_ff             = 8192
0.00.049.372 I llm_load_print_meta: n_expert         = 0
0.00.049.372 I llm_load_print_meta: n_expert_used    = 0
0.00.049.373 I llm_load_print_meta: causal attn      = 1
0.00.049.373 I llm_load_print_meta: pooling type     = 0
0.00.049.373 I llm_load_print_meta: rope type        = 2
0.00.049.373 I llm_load_print_meta: rope scaling     = linear
0.00.049.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.374 I llm_load_print_meta: freq_scale_train = 1
0.00.049.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.387 I llm_load_print_meta: model type       = 1.4B
0.00.049.388 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.388 I llm_load_print_meta: model params     = 1.41 B
0.00.049.388 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.389 I llm_load_print_meta: general.name     = 1.4B
0.00.049.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.390 I llm_load_print_meta: max token length = 1024
0.00.051.339 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.339 I llm_load_tensors: offloading output layer to GPU
0.00.051.339 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.349 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.350 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.219 I llama_new_context_with_model: n_ctx         = 128
0.00.052.219 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.219 I llama_new_context_with_model: n_batch       = 128
0.00.052.220 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.220 I llama_new_context_with_model: flash_attn    = 0
0.00.052.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.220 I llama_new_context_with_model: freq_scale    = 1
0.00.052.221 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.221 I ggml_metal_init: allocating
0.00.052.226 I ggml_metal_init: found device: Apple M4
0.00.052.228 I ggml_metal_init: picking default device: Apple M4
0.00.052.777 I ggml_metal_init: using embedded metal library
0.00.054.716 I ggml_metal_init: GPU name:   Apple M4
0.00.054.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.718 I ggml_metal_init: simdgroup reduction   = true
0.00.054.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.719 I ggml_metal_init: has bfloat            = true
0.00.054.719 I ggml_metal_init: use bfloat            = true
0.00.054.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.646 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.485 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.486 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.486 I llama_new_context_with_model: graph nodes  = 967
0.00.064.486 I llama_new_context_with_model: graph splits = 2
0.00.064.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.205 I 
0.00.581.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.581.223 I perplexity: tokenizing the input ..
0.00.588.501 I perplexity: tokenization took 7.277 ms
0.00.588.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.888 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.128 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.141 I llama_perf_context_print:        load time =     571.94 ms
0.00.724.143 I llama_perf_context_print: prompt eval time =     134.16 ms /   128 tokens (    1.05 ms per token,   954.12 tokens per second)
0.00.724.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.146 I llama_perf_context_print:       total time =     142.94 ms /   129 tokens
0.00.724.483 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.075s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.471 I llama_model_loader: - type  f32:  194 tensors
0.00.027.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.471 I llama_model_loader: - type q6_K:   37 tensors
0.00.047.430 I llm_load_vocab: special tokens cache size = 25
0.00.053.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.326 I llm_load_print_meta: arch             = gptneox
0.00.053.326 I llm_load_print_meta: vocab type       = BPE
0.00.053.327 I llm_load_print_meta: n_vocab          = 50304
0.00.053.327 I llm_load_print_meta: n_merges         = 50009
0.00.053.327 I llm_load_print_meta: vocab_only       = 0
0.00.053.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.327 I llm_load_print_meta: n_embd           = 2048
0.00.053.328 I llm_load_print_meta: n_layer          = 24
0.00.053.330 I llm_load_print_meta: n_head           = 16
0.00.053.330 I llm_load_print_meta: n_head_kv        = 16
0.00.053.330 I llm_load_print_meta: n_rot            = 32
0.00.053.331 I llm_load_print_meta: n_swa            = 0
0.00.053.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.332 I llm_load_print_meta: n_gqa            = 1
0.00.053.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.335 I llm_load_print_meta: n_ff             = 8192
0.00.053.335 I llm_load_print_meta: n_expert         = 0
0.00.053.336 I llm_load_print_meta: n_expert_used    = 0
0.00.053.337 I llm_load_print_meta: causal attn      = 1
0.00.053.339 I llm_load_print_meta: pooling type     = 0
0.00.053.339 I llm_load_print_meta: rope type        = 2
0.00.053.339 I llm_load_print_meta: rope scaling     = linear
0.00.053.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.340 I llm_load_print_meta: freq_scale_train = 1
0.00.053.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.348 I llm_load_print_meta: model type       = 1.4B
0.00.053.349 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.053.349 I llm_load_print_meta: model params     = 1.41 B
0.00.053.350 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.053.350 I llm_load_print_meta: general.name     = 1.4B
0.00.053.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.351 I llm_load_print_meta: max token length = 1024
0.00.054.865 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.866 I llm_load_tensors: offloading output layer to GPU
0.00.054.866 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.870 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.872 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.710 I llama_new_context_with_model: n_batch       = 2048
0.00.055.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.711 I llama_new_context_with_model: flash_attn    = 0
0.00.055.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.711 I llama_new_context_with_model: freq_scale    = 1
0.00.055.712 I ggml_metal_init: allocating
0.00.055.717 I ggml_metal_init: found device: Apple M4
0.00.055.719 I ggml_metal_init: picking default device: Apple M4
0.00.056.269 I ggml_metal_init: using embedded metal library
0.00.058.384 I ggml_metal_init: GPU name:   Apple M4
0.00.058.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.388 I ggml_metal_init: simdgroup reduction   = true
0.00.058.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.388 I ggml_metal_init: has bfloat            = true
0.00.058.388 I ggml_metal_init: use bfloat            = true
0.00.058.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.480 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.574 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.575 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.575 I llama_new_context_with_model: graph nodes  = 967
0.00.091.576 I llama_new_context_with_model: graph splits = 2
0.00.091.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.766 I main: llama threadpool init, n_threads = 4
0.00.704.803 I 
0.00.704.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.704.820 I 
0.00.705.019 I sampler seed: 1234
0.00.705.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.035 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.582 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.01.546.583 I llama_perf_context_print:        load time =     692.27 ms
0.01.546.584 I llama_perf_context_print: prompt eval time =      38.64 ms /     7 tokens (    5.52 ms per token,   181.18 tokens per second)
0.01.546.585 I llama_perf_context_print:        eval time =     799.73 ms /    63 runs   (   12.69 ms per token,    78.78 tokens per second)
0.01.546.585 I llama_perf_context_print:       total time =     841.82 ms /    70 tokens
0.01.546.748 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.111s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.572 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.142 I llama_model_loader: - type  f32:  194 tensors
0.00.023.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.927 I llm_load_vocab: special tokens cache size = 25
0.00.049.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.863 I llm_load_print_meta: arch             = gptneox
0.00.049.864 I llm_load_print_meta: vocab type       = BPE
0.00.049.864 I llm_load_print_meta: n_vocab          = 50304
0.00.049.864 I llm_load_print_meta: n_merges         = 50009
0.00.049.864 I llm_load_print_meta: vocab_only       = 0
0.00.049.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.865 I llm_load_print_meta: n_embd           = 2048
0.00.049.865 I llm_load_print_meta: n_layer          = 24
0.00.049.868 I llm_load_print_meta: n_head           = 16
0.00.049.871 I llm_load_print_meta: n_head_kv        = 16
0.00.049.871 I llm_load_print_meta: n_rot            = 32
0.00.049.871 I llm_load_print_meta: n_swa            = 0
0.00.049.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.872 I llm_load_print_meta: n_gqa            = 1
0.00.049.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.876 I llm_load_print_meta: n_ff             = 8192
0.00.049.876 I llm_load_print_meta: n_expert         = 0
0.00.049.880 I llm_load_print_meta: n_expert_used    = 0
0.00.049.880 I llm_load_print_meta: causal attn      = 1
0.00.049.880 I llm_load_print_meta: pooling type     = 0
0.00.049.881 I llm_load_print_meta: rope type        = 2
0.00.049.881 I llm_load_print_meta: rope scaling     = linear
0.00.049.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.882 I llm_load_print_meta: freq_scale_train = 1
0.00.049.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.901 I llm_load_print_meta: model type       = 1.4B
0.00.049.901 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.902 I llm_load_print_meta: model params     = 1.41 B
0.00.049.902 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.902 I llm_load_print_meta: general.name     = 1.4B
0.00.049.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.904 I llm_load_print_meta: max token length = 1024
0.00.051.821 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.821 I llm_load_tensors: offloading output layer to GPU
0.00.051.821 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.831 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.832 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.726 I llama_new_context_with_model: n_ctx         = 128
0.00.052.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.726 I llama_new_context_with_model: n_batch       = 128
0.00.052.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.726 I llama_new_context_with_model: flash_attn    = 0
0.00.052.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.727 I llama_new_context_with_model: freq_scale    = 1
0.00.052.727 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.727 I ggml_metal_init: allocating
0.00.052.730 I ggml_metal_init: found device: Apple M4
0.00.052.732 I ggml_metal_init: picking default device: Apple M4
0.00.053.254 I ggml_metal_init: using embedded metal library
0.00.055.184 I ggml_metal_init: GPU name:   Apple M4
0.00.055.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.186 I ggml_metal_init: simdgroup reduction   = true
0.00.055.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.186 I ggml_metal_init: has bfloat            = true
0.00.055.186 I ggml_metal_init: use bfloat            = true
0.00.055.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.272 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.275 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.172 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.174 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.174 I llama_new_context_with_model: graph nodes  = 967
0.00.065.174 I llama_new_context_with_model: graph splits = 2
0.00.065.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.156 I 
0.00.658.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.658.187 I perplexity: tokenizing the input ..
0.00.666.125 I perplexity: tokenization took 7.936 ms
0.00.666.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.352 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.614 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.632 I llama_perf_context_print:        load time =     649.58 ms
0.00.807.633 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.47 tokens per second)
0.00.807.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.634 I llama_perf_context_print:       total time =     149.48 ms /   129 tokens
0.00.808.139 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.076s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.051 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.103 I llama_model_loader: - type  f32:  194 tensors
0.00.025.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.102 I llm_load_vocab: special tokens cache size = 25
0.00.051.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.213 I llm_load_print_meta: arch             = gptneox
0.00.051.213 I llm_load_print_meta: vocab type       = BPE
0.00.051.214 I llm_load_print_meta: n_vocab          = 50304
0.00.051.214 I llm_load_print_meta: n_merges         = 50009
0.00.051.214 I llm_load_print_meta: vocab_only       = 0
0.00.051.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.214 I llm_load_print_meta: n_embd           = 2048
0.00.051.215 I llm_load_print_meta: n_layer          = 24
0.00.051.217 I llm_load_print_meta: n_head           = 16
0.00.051.218 I llm_load_print_meta: n_head_kv        = 16
0.00.051.218 I llm_load_print_meta: n_rot            = 32
0.00.051.218 I llm_load_print_meta: n_swa            = 0
0.00.051.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.219 I llm_load_print_meta: n_gqa            = 1
0.00.051.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.223 I llm_load_print_meta: n_ff             = 8192
0.00.051.223 I llm_load_print_meta: n_expert         = 0
0.00.051.223 I llm_load_print_meta: n_expert_used    = 0
0.00.051.223 I llm_load_print_meta: causal attn      = 1
0.00.051.227 I llm_load_print_meta: pooling type     = 0
0.00.051.227 I llm_load_print_meta: rope type        = 2
0.00.051.227 I llm_load_print_meta: rope scaling     = linear
0.00.051.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.229 I llm_load_print_meta: freq_scale_train = 1
0.00.051.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.238 I llm_load_print_meta: model type       = 1.4B
0.00.051.238 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.238 I llm_load_print_meta: model params     = 1.41 B
0.00.051.239 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.239 I llm_load_print_meta: general.name     = 1.4B
0.00.051.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.240 I llm_load_print_meta: max token length = 1024
0.00.053.029 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.029 I llm_load_tensors: offloading output layer to GPU
0.00.053.029 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.034 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.034 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.959 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.959 I llama_new_context_with_model: n_batch       = 2048
0.00.053.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.959 I llama_new_context_with_model: flash_attn    = 0
0.00.053.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.960 I llama_new_context_with_model: freq_scale    = 1
0.00.053.960 I ggml_metal_init: allocating
0.00.053.963 I ggml_metal_init: found device: Apple M4
0.00.053.965 I ggml_metal_init: picking default device: Apple M4
0.00.054.537 I ggml_metal_init: using embedded metal library
0.00.056.451 I ggml_metal_init: GPU name:   Apple M4
0.00.056.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.454 I ggml_metal_init: simdgroup reduction   = true
0.00.056.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.455 I ggml_metal_init: has bfloat            = true
0.00.056.455 I ggml_metal_init: use bfloat            = true
0.00.056.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.370 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.449 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.451 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.451 I llama_new_context_with_model: graph nodes  = 967
0.00.084.452 I llama_new_context_with_model: graph splits = 2
0.00.084.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.127 I main: llama threadpool init, n_threads = 4
0.00.770.161 I 
0.00.770.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.770.178 I 
0.00.770.425 I sampler seed: 1234
0.00.770.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.442 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.640.845 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.640.845 I llama_perf_context_print:        load time =     760.07 ms
0.01.640.846 I llama_perf_context_print: prompt eval time =      38.54 ms /     7 tokens (    5.51 ms per token,   181.62 tokens per second)
0.01.640.847 I llama_perf_context_print:        eval time =     828.76 ms /    63 runs   (   13.15 ms per token,    76.02 tokens per second)
0.01.640.847 I llama_perf_context_print:       total time =     870.72 ms /    70 tokens
0.01.641.011 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.108s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4169 (106964e3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.954 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.164 I llama_model_loader: - type  f32:  194 tensors
0.00.024.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.030 I llm_load_vocab: special tokens cache size = 25
0.00.050.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.152 I llm_load_print_meta: arch             = gptneox
0.00.050.153 I llm_load_print_meta: vocab type       = BPE
0.00.050.153 I llm_load_print_meta: n_vocab          = 50304
0.00.050.153 I llm_load_print_meta: n_merges         = 50009
0.00.050.153 I llm_load_print_meta: vocab_only       = 0
0.00.050.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.154 I llm_load_print_meta: n_embd           = 2048
0.00.050.154 I llm_load_print_meta: n_layer          = 24
0.00.050.157 I llm_load_print_meta: n_head           = 16
0.00.050.157 I llm_load_print_meta: n_head_kv        = 16
0.00.050.158 I llm_load_print_meta: n_rot            = 32
0.00.050.158 I llm_load_print_meta: n_swa            = 0
0.00.050.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.159 I llm_load_print_meta: n_gqa            = 1
0.00.050.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.162 I llm_load_print_meta: n_ff             = 8192
0.00.050.163 I llm_load_print_meta: n_expert         = 0
0.00.050.163 I llm_load_print_meta: n_expert_used    = 0
0.00.050.163 I llm_load_print_meta: causal attn      = 1
0.00.050.163 I llm_load_print_meta: pooling type     = 0
0.00.050.163 I llm_load_print_meta: rope type        = 2
0.00.050.163 I llm_load_print_meta: rope scaling     = linear
0.00.050.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.167 I llm_load_print_meta: freq_scale_train = 1
0.00.050.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.174 I llm_load_print_meta: model type       = 1.4B
0.00.050.174 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.175 I llm_load_print_meta: model params     = 1.41 B
0.00.050.175 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.175 I llm_load_print_meta: general.name     = 1.4B
0.00.050.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.177 I llm_load_print_meta: max token length = 1024
0.00.052.061 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.061 I llm_load_tensors: offloading output layer to GPU
0.00.052.061 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.066 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.067 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.129 I llama_new_context_with_model: n_ctx         = 128
0.00.053.130 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.130 I llama_new_context_with_model: n_batch       = 128
0.00.053.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.130 I llama_new_context_with_model: flash_attn    = 0
0.00.053.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.131 I llama_new_context_with_model: freq_scale    = 1
0.00.053.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.131 I ggml_metal_init: allocating
0.00.053.137 I ggml_metal_init: found device: Apple M4
0.00.053.140 I ggml_metal_init: picking default device: Apple M4
0.00.053.690 I ggml_metal_init: using embedded metal library
0.00.055.626 I ggml_metal_init: GPU name:   Apple M4
0.00.055.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.628 I ggml_metal_init: simdgroup reduction   = true
0.00.055.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.628 I ggml_metal_init: has bfloat            = true
0.00.055.628 I ggml_metal_init: use bfloat            = true
0.00.055.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.136 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.139 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.020 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.021 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.021 I llama_new_context_with_model: graph nodes  = 967
0.00.065.022 I llama_new_context_with_model: graph splits = 2
0.00.065.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.120.152 I 
0.00.120.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.120.173 I perplexity: tokenizing the input ..
0.00.127.164 I perplexity: tokenization took 6.99 ms
0.00.127.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.266.404 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.267.566 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.267.575 I llama_perf_context_print:        load time =     110.19 ms
0.00.267.576 I llama_perf_context_print: prompt eval time =     139.00 ms /   128 tokens (    1.09 ms per token,   920.86 tokens per second)
0.00.267.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.267.578 I llama_perf_context_print:       total time =     147.42 ms /   129 tokens
0.00.267.923 I ggml_metal_free: deallocating

real	0m0.283s
user	0m0.075s
sys	0m0.036s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4169 (106964e3)
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
ggml_metal_init: loaded kernel_add                                    0x13330a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13330a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13330ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13330b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13330b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13330bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13330c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13330ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13330d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13330d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13330da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13330df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13330ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13330f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13330fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133310130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133310850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133310f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133311690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133311e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133312580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133312ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1333133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133313c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133314380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133314640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133314c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1333158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133315e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1333160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133316560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133316820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1333170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1333175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1333178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133317d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1333181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133318690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133318b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133318fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133319470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133319910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133319db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13331a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13331a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13331ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13331b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13331ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13331c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13331c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13331cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13331d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13331d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13331deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13331e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13331eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13331efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13331f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13331f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1333200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133320360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133320800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133320ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133321140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1333215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133321a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133321f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1333223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133322860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133322d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1333231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133323640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133323ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133323f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133324420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1333248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133324d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133325200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1333256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133325b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133325fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133326480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133326920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133326dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133327260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133327700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133327ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133328040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1333284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133328980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133328e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1333292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133329760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133329c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13332a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13332a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13332a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13331b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13332b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13332b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13332b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13332be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13332c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13332c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13332cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13332d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13332d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13332d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13332de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13332e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13332e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13332ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13332f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13332f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13332fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13332fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133330370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133330810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133330cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133331150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1333315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133331a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133331f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1333323d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133332870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133332d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1333331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133333650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133333af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133333f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133334430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1333348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133334d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133335210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1333356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133335b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133335ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133336490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133336930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133336dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133337270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133337710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133337bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133338050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1333384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133338990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133338e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1333392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133339770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133339c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13333a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13333a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13333a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13333af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13333b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13333b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13333bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13333c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13333c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13333ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13333d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13333da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13333e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13333e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13333ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13333f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13333f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13333fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133340310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133340860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133340db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133341300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133341850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133341da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1333422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133342840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133342d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1333432e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133343830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133343d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1333442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133344820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133344d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1333452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133345810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133345d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1333462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133346800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133346d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1333472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1333477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133347d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133348290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1333487e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133348d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133349280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1333497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133349d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13334a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13334a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13334ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13334b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13334b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13334bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13334c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13334c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13334ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13334d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13334d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13334dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13334e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13334e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13334ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13334f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13334f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13334fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133350210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133350760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133350cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133351200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133351750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133351ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1333521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133352740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133352be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133353080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133353520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1333539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133353e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133354300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1333547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133354c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1333550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133355580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133355a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133355ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133356360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1333568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133356fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1333576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133357e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133358530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1333587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133358e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133359410 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.139.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x133404c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1334050e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133405550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1334059c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133405e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1334062a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133406710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133406b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133406ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133407460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1334078d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133407f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133408a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133409220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133409a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13340a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13340a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13340af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13340b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13340be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13340c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13340ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13340d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13340db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13340e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13340e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13340e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13340ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13340f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13340f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13340f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13340fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133410300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1334105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133410a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133410ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133411310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133411780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133411bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133412060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1334124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133412940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133412db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133413220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133413690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133413b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133413f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1334143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133414850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133414cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133415130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1334155a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133415a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133415e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1334162f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133416760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133416cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1334171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133417640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133417ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133417f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133418390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133418800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133418c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1334190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133419550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1334199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133419e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13341a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13341a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13341ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13341aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13341b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13341b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13341bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13341c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13341c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13341ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13341cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13341d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13341d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13341dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13341e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13341e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13341e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13341ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13341f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13341f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13341fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13341ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133420440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1334208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133420d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133421190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133421600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133421a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133421ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133422350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1334227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133422c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1334230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133423510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133423980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133423df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133424260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1334246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133424b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133424fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133425420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133425890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133425d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133426170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1334265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133426a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133426ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133427330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1334277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133427c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133428080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1334284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133428960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133428dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133429240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1334296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133429b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133429f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13342a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13342a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13342ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13342b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13342b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13342ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13342bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13342c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13342c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13342cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13342d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13342d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13342d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13342ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13342e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13342e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13342eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13342ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13342f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13342f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13342fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133430130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1334305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133430a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133430e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1334312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133431760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133431bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133432040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1334324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133432920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133432d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133433200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133433670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133433ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133433f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1334343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133434830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133434ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133435110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133435580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133436110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1334363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133436690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133436b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133436f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1334373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133437850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133437cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133438130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1334385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133438a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133438e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1334392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133439760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133439bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13343a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13343a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13343a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13343ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13343b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13343b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13343bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13343bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13343c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13343c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13343cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13343d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13343d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13343d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13343de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13343e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13343e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13343ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13343f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13343f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13343f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13343fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1334401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133440650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133440ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133440f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1334413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133441810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133441c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1334420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133442560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1334429d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133442e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1334432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133443720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133443b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133444000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133444470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1334448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133444d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1334451c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133445630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133445aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133445f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133446380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1334467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133446c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1334470d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133447540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1334479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133447e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133448290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133448700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133448b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133448fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133449450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133449f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13344a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13344add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13344b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13344b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13344ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13344bee0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1333493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133349810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133349c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13334a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13334a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13334a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13334ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13334b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13334b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13334bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13334c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13334c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13334ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13334d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13334de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13334e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13334ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13334f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13334f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133350370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133350a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133351150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133351840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133351f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133352620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133352a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133352f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133353370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1333537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133353c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1333540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133354530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1333549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133354c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1333550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133355540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1333559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133355e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133356290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133356700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133356b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133356fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133357450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1333578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133357d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1333581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133358610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133358a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133358ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133359360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13330b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13330bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13330ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13330b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133309890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13330a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1333175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133317a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133317ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133318330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1333187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133318c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133319080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1333194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133319960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133319dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13331a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13331a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13331ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13331af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13331b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13331b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13331bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13331c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13331c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13331ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13331cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13331d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13331d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13331dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13331e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13331e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13331e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13331edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13331f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13331f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13331fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13331ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1333203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133320850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133320cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133321130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1333215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133321a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133321e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1333222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133322760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133322bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133323040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1333234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133323920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133323d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133324200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133324670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133324ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133324f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1333253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133325830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133325ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133326110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133326580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1333269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133326e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1333272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133327740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133327bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133328020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133328490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133328900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133328d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1333291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133329650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133329ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133329f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13332a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13332a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13332ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13332b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13332b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13332b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13332be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13332c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13332c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13332cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13332d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13332d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13332d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13332dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13332e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13332e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13332eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13332ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13332f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13332f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13332fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1333300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133330540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1333309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133330e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133331290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133331700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133331b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133331fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133332450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1333328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133332d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1333331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133333610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133333a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133333ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133334360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1333347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133334c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1333350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133335520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133335990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133335e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133336580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1333369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133336e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1333372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133337740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133337bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133338020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133338490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133338900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133338d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1333391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133339650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133339ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133339f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13333a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13333a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13333ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13333b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13333b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13333b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13333be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13333c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13333c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13333cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13333d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13333d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13333d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13333dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13333e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13333e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13333eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13333ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13333f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13333f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13333fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1333400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133340540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1333409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133340e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133341290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133341700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133341b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133341fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133342450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1333428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133342d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1333431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133343610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133343a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133343ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133344360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1333447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133344c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1333450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133345520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133345990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133345e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133346270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1333466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133346b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133346fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133347430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1333478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133347d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133348180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1333485f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133348a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133315df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133316260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1333166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133316b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13330d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13330dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13330e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13330e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13330ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13330f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13330f710 | th_max = 1024 | th_width =   32
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

real	0m1.834s
user	0m0.291s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4169 (106964e3)
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
ggml_metal_init: loaded kernel_add                                    0x15400b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15400bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15400c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15400cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15400d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15400d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15400dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15400e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15400e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15400ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15400f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15400f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1540101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154010980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154011190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1540118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154011fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1540126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154012e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1540135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154013d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154014420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154014b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1540153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154015b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154015dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1540163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154017040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154017580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154017840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154017ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154017fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154018830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154018d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154019030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1540194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154019970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154019e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15401a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15401a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15401abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15401b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15401b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15401b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15401bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15401c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15401c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15401d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15401d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15401ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15401e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15401ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15401f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15401f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15401fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1540202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154020760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154020a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154021030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154021820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154021ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154021f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154022420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1540228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154022d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154023200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1540236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154023b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154023fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154024480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154024920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154024dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154025260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154025700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154025ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154026040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1540264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154026980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154026e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1540272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154027760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154027c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1540280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154028540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1540289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154028e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154029320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1540297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154029c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15402a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15402a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15402aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15402aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15402b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15402b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15402bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15402c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15401cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15402c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15402cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15402d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15402d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15402da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15402ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15402e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15402e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15402ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15402f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15402f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15402fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15402ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1540303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154030870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154030d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1540311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154031650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154031af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154031f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154032430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1540328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154032d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154033210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1540336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154033b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154033ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154034490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154034930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154034dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154035270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154035710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154035bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154036050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1540364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154036990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154036e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1540372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154037770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154037c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1540380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154038550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1540389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154038e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154039330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1540397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154039c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15403a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15403a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15403aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15403aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15403b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15403b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15403bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15403c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15403c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15403cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15403d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15403d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15403d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15403df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15403e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15403eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15403f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15403f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15403ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154040450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1540408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154040d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154041540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154041a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154041fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154042530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154042a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154042fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154043520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154043a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154043fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154044510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154044a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154044fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154045500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154045a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154045fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1540464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154046a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154046f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1540474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154047a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154047f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1540484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154048a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154048f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1540494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154049a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154049f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15404a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15404aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15404af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15404b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15404b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15404bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15404c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15404c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15404cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15404d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15404d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15404df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15404e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15404e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15404ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15404f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15404f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15404ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154050450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1540509a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154050ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154051440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154051990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154051ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154052430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154052980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154052ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154053420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154053970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154053ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154054360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154054800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154054ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154055140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1540555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154055a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154055f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1540563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154056860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154056d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1540571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154057640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154057ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154058030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154058750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154058e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154059590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154059cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154059f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15405a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15405ab90 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.092.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x153708570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1537089e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153708e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1537092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x153709730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x153709ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15370a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15370a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15370a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15370ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15370b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15370b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15370c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15370cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15370d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15370da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15370e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15370e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15370eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15370f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15370fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x153710600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x153710d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x153711440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x153711b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x153711e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1537120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153712550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1537129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x153712e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x153713330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x153713840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x153713cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x153713f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1537143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x153714850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x153714db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1537152b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1537157b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x153715cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1537161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1537166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x153716bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1537170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1537175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x153717a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x153717e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x153718300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x153718770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x153718be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x153719050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1537194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x153719930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x153719da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15371a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15371a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15371ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15371b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15371b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15371bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15371c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15371c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15371cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15371d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15371d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15371db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15371dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15371e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15371e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15371ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15371f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15371f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15371fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153720000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1537204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153720940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153720de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x153721280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x153721720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153721bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x153722060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x153722500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1537229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x153722e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1537232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x153723780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x153723c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1537240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x153724560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x153724a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x153724ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x153725340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1537257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153725c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x153726120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1537265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x153726a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x153726f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1537273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x153727840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x153727ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x153728180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x153728620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x153728ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x153728f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x153729400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1537298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x153729d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15372a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15372a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15372ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15372afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15372b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15372b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15372bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15372c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15372c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15372cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15372d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15372d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15372d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15372de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15372e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15372e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15372ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15372f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15372f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15372f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15372fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x153730300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1537307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x153730c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1537310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x153731580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153731a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153731ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x153732360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x153732800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x153732ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x153733140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1537335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153733a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x153733f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1537343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x153734860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x153734d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1537351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x153735640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x153735ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x153735f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x153736420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1537368c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x153736d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1537372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x153737800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x153737d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1537382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x153738560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x153738b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x153739180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x153739790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x153739da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15373a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15373aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15373b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15373b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15373b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15373c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15373c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15373cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15373d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15373d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15373dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15373e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15373e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15373ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15373f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15373f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15373fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1537400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x153740640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x153740b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1537410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x153741630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x153741b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1537420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x153742620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153742b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1537430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x153743610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x153743b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1537440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x153744600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x153744b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1537450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1537455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153745b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153746090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1537465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153746b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x153747080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1537475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x153747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x153748070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1537485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x153748b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x153749060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1537495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x153749b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15374a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15374a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15374aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15374b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15374b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15374bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15374c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15374c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15374cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15374d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15374d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15374dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15374e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15374e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15374eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15374ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15374f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15374f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15374fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1537501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x153750670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x153750b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x153750fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x153751450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1537518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x153751d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x153752230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1537526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x153752c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x153753340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x153753a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x153754180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1537548a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x153754b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x153755170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153755780 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1542044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154204950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154204dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154205230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1542056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154205b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154205f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1542063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154206860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x154206cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154207140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1542077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1542082e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154208a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1542092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1542099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15420a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15420a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15420af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15420b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15420be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15420c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15420cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15420d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15420da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15420dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15420e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15420e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15420e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15420ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15420f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15420f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15420fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15420fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1542102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154210710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154210b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154210ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154211460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1542118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154211d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1542121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154212620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154212a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154212f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154213370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1542137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154213c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1542140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154214530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1542149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154214e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154215280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1542156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x154215b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154215fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154216540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154216a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154216eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154217320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154217790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154217c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154218070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1542184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154218950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154218dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154219230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1542196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154219b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154219f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15421a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15421a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15421acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15421b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15421b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15421ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15421be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15421c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15421c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15421cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15421d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15421d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15421d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15421dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15421e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15421e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15421eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15421ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15421f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15421f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15421fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154220120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154220590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154220a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154220e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1542212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154221750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154221bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154222030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1542224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154222910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154222d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1542231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x154223660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154223ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154223f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1542243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154224820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154224c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154225100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154225570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1542259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154225e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1542262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154226730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154226ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154227010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154227480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1542278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154227d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1542281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154228640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154228ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154228f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154229390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154229800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154229c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15422a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15422a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15422a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15422ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15422b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15422b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15422bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15422bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15422c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15422c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15422cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15422d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15422d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15422da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15422df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15422e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15422e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15422ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15422f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15422f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15422f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15422fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154230280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1542306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154230b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154230fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154231440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1542318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154231d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154232190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154232600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154232a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154232ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154233350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1542337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154233c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1542340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154234510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154234980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154234df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154235980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154235c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154235f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154236370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1542367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154236c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1542370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154237530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1542379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154237e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154238280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1542386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154238b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154238fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154239440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1542398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154239d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15423a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15423a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15423aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15423aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15423b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15423b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15423bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15423c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15423c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15423c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15423cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15423d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15423d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15423db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15423dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15423e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15423e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15423ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15423f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15423f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15423fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15423fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154240330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1542407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154240c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154241080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1542414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154241960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154241dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154242240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1542426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154242b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154242f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154243400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154243870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154243ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154244150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1542445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154244a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154244ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154245310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154245780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154245bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154246060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1542464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154246940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154246db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154247220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154247690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154247b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154247f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1542483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154248850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154248cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154249800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154249f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15424a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15424ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15424b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15424b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15424b750 | th_max = 1024 | th_width =   32
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

real	0m0.934s
user	0m0.240s
sys	0m0.143s
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
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.71 user         0.05 sys
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
        0.52 real         0.14 user         0.04 sys
```
