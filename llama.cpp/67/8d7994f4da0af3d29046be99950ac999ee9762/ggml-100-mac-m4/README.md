## Summary

- status:  SUCCESS ✅
- runtime: 795.40
- date:    Thu Nov 28 16:16:20 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/678d7994f4da0af3d29046be99950ac999ee9762
- author:  Ting Lou
```
llava: return false instead of exit (#10546)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.20 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  172.05 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.88 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.79 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.32 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 214.18 sec*proc (27 tests)

Total Test time (real) = 214.20 sec

real	3m34.362s
user	7m17.944s
sys	0m5.555s
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.24 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.90 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.40 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.20 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.94 sec*proc (27 tests)

Total Test time (real) =  49.96 sec

real	0m49.966s
user	1m9.879s
sys	0m5.088s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.245 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.096 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.108 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.110 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.112 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.112 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.117 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.118 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.118 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.119 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.119 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.658 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.660 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.661 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.661 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.662 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.662 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.663 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.664 I llama_model_loader: - type  f32:  124 tensors
0.00.032.664 I llama_model_loader: - type  f16:   73 tensors
0.00.037.495 I llm_load_vocab: special tokens cache size = 5
0.00.039.913 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.039.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.039.918 I llm_load_print_meta: arch             = bert
0.00.039.919 I llm_load_print_meta: vocab type       = WPM
0.00.039.919 I llm_load_print_meta: n_vocab          = 30522
0.00.039.919 I llm_load_print_meta: n_merges         = 0
0.00.039.920 I llm_load_print_meta: vocab_only       = 0
0.00.039.920 I llm_load_print_meta: n_ctx_train      = 512
0.00.039.920 I llm_load_print_meta: n_embd           = 384
0.00.039.921 I llm_load_print_meta: n_layer          = 12
0.00.039.923 I llm_load_print_meta: n_head           = 12
0.00.039.925 I llm_load_print_meta: n_head_kv        = 12
0.00.039.925 I llm_load_print_meta: n_rot            = 32
0.00.039.925 I llm_load_print_meta: n_swa            = 0
0.00.039.926 I llm_load_print_meta: n_embd_head_k    = 32
0.00.039.926 I llm_load_print_meta: n_embd_head_v    = 32
0.00.039.927 I llm_load_print_meta: n_gqa            = 1
0.00.039.928 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.039.928 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.039.929 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.039.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.039.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.039.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.039.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.039.935 I llm_load_print_meta: n_ff             = 1536
0.00.039.935 I llm_load_print_meta: n_expert         = 0
0.00.039.935 I llm_load_print_meta: n_expert_used    = 0
0.00.039.936 I llm_load_print_meta: causal attn      = 0
0.00.039.936 I llm_load_print_meta: pooling type     = 2
0.00.039.936 I llm_load_print_meta: rope type        = 2
0.00.039.936 I llm_load_print_meta: rope scaling     = linear
0.00.039.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.039.938 I llm_load_print_meta: freq_scale_train = 1
0.00.039.938 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.039.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.039.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.039.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.039.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.039.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.039.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.039.949 I llm_load_print_meta: model type       = 33M
0.00.039.950 I llm_load_print_meta: model ftype      = F16
0.00.039.950 I llm_load_print_meta: model params     = 33.21 M
0.00.039.953 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.039.953 I llm_load_print_meta: general.name     = Bge Small
0.00.039.954 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.039.954 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.039.955 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.039.955 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.039.955 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.039.956 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.039.956 I llm_load_print_meta: max token length = 21
0.00.042.128 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.042.130 I llm_load_tensors: offloading output layer to GPU
0.00.042.130 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.042.153 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.154 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.807 I llama_new_context_with_model: n_ctx         = 512
0.00.042.807 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.808 I llama_new_context_with_model: n_batch       = 2048
0.00.042.808 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.808 I llama_new_context_with_model: flash_attn    = 0
0.00.042.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.809 I llama_new_context_with_model: freq_scale    = 1
0.00.042.810 I ggml_metal_init: allocating
0.00.042.818 I ggml_metal_init: found device: Apple M4
0.00.042.822 I ggml_metal_init: picking default device: Apple M4
0.00.043.724 I ggml_metal_init: using embedded metal library
0.00.047.406 I ggml_metal_init: GPU name:   Apple M4
0.00.047.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.411 I ggml_metal_init: simdgroup reduction   = true
0.00.047.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.411 I ggml_metal_init: has bfloat            = true
0.00.047.411 I ggml_metal_init: use bfloat            = true
0.00.047.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.967 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.970 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.972 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.876 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.878 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.878 I llama_new_context_with_model: graph nodes  = 429
0.00.059.879 I llama_new_context_with_model: graph splits = 2
0.00.059.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.126 I 
0.00.066.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.066.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.373 I llama_perf_context_print:        load time =      44.87 ms
0.00.070.375 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2642.40 tokens per second)
0.00.070.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.376 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens
0.00.070.500 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.572 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.599 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.604 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.608 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.610 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.610 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.610 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.611 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.611 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.682 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.683 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.683 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.683 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.684 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.684 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.684 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.685 I llama_model_loader: - type  f32:  124 tensors
0.00.014.685 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.048 I llm_load_vocab: special tokens cache size = 5
0.00.018.356 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.359 I llm_load_print_meta: arch             = bert
0.00.018.359 I llm_load_print_meta: vocab type       = WPM
0.00.018.359 I llm_load_print_meta: n_vocab          = 30522
0.00.018.360 I llm_load_print_meta: n_merges         = 0
0.00.018.360 I llm_load_print_meta: vocab_only       = 0
0.00.018.360 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.360 I llm_load_print_meta: n_embd           = 384
0.00.018.360 I llm_load_print_meta: n_layer          = 12
0.00.018.362 I llm_load_print_meta: n_head           = 12
0.00.018.363 I llm_load_print_meta: n_head_kv        = 12
0.00.018.363 I llm_load_print_meta: n_rot            = 32
0.00.018.363 I llm_load_print_meta: n_swa            = 0
0.00.018.364 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.364 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.364 I llm_load_print_meta: n_gqa            = 1
0.00.018.365 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.366 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.366 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.368 I llm_load_print_meta: n_ff             = 1536
0.00.018.368 I llm_load_print_meta: n_expert         = 0
0.00.018.368 I llm_load_print_meta: n_expert_used    = 0
0.00.018.368 I llm_load_print_meta: causal attn      = 0
0.00.018.368 I llm_load_print_meta: pooling type     = 2
0.00.018.369 I llm_load_print_meta: rope type        = 2
0.00.018.369 I llm_load_print_meta: rope scaling     = linear
0.00.018.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.369 I llm_load_print_meta: freq_scale_train = 1
0.00.018.370 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.379 I llm_load_print_meta: model type       = 33M
0.00.018.379 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.380 I llm_load_print_meta: model params     = 33.21 M
0.00.018.380 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.380 I llm_load_print_meta: general.name     = Bge Small
0.00.018.381 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.381 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.382 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.382 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.382 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.382 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.382 I llm_load_print_meta: max token length = 21
0.00.019.635 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.635 I llm_load_tensors: offloading output layer to GPU
0.00.019.635 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.642 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.643 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.016 I llama_new_context_with_model: n_ctx         = 512
0.00.020.016 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.017 I llama_new_context_with_model: n_batch       = 2048
0.00.020.017 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.017 I llama_new_context_with_model: flash_attn    = 0
0.00.020.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.018 I llama_new_context_with_model: freq_scale    = 1
0.00.020.018 I ggml_metal_init: allocating
0.00.020.024 I ggml_metal_init: found device: Apple M4
0.00.020.027 I ggml_metal_init: picking default device: Apple M4
0.00.020.516 I ggml_metal_init: using embedded metal library
0.00.022.598 I ggml_metal_init: GPU name:   Apple M4
0.00.022.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.601 I ggml_metal_init: simdgroup reduction   = true
0.00.022.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.601 I ggml_metal_init: has bfloat            = true
0.00.022.601 I ggml_metal_init: use bfloat            = true
0.00.022.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.527 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.529 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.530 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.119 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.120 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.120 I llama_new_context_with_model: graph nodes  = 429
0.00.032.120 I llama_new_context_with_model: graph splits = 2
0.00.032.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.892 I 
0.00.035.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.036.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.784 I llama_perf_context_print:        load time =      26.32 ms
0.00.039.785 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2794.16 tokens per second)
0.00.039.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.786 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens
0.00.039.931 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.178 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.919 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.744 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.752 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.761 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.761 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.762 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.763 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.764 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.764 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.765 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.768 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.769 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.991 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.992 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.992 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.045.992 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.993 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.993 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.993 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.994 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.045.994 I llama_model_loader: - type  f32:   41 tensors
0.00.045.995 I llama_model_loader: - type  f16:   29 tensors
0.00.063.158 W llm_load_vocab: empty token at index 5
0.00.067.403 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.068.649 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.673 I llm_load_vocab: special tokens cache size = 5
0.00.311.078 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.311.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.084 I llm_load_print_meta: arch             = jina-bert-v2
0.00.311.084 I llm_load_print_meta: vocab type       = BPE
0.00.311.085 I llm_load_print_meta: n_vocab          = 61056
0.00.311.085 I llm_load_print_meta: n_merges         = 39382
0.00.311.085 I llm_load_print_meta: vocab_only       = 0
0.00.311.091 I llm_load_print_meta: n_ctx_train      = 8192
0.00.311.091 I llm_load_print_meta: n_embd           = 384
0.00.311.091 I llm_load_print_meta: n_layer          = 4
0.00.311.097 I llm_load_print_meta: n_head           = 12
0.00.311.098 I llm_load_print_meta: n_head_kv        = 12
0.00.311.098 I llm_load_print_meta: n_rot            = 32
0.00.311.098 I llm_load_print_meta: n_swa            = 0
0.00.311.098 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.098 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.099 I llm_load_print_meta: n_gqa            = 1
0.00.311.100 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.100 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.101 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.103 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.311.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.105 I llm_load_print_meta: n_ff             = 1536
0.00.311.105 I llm_load_print_meta: n_expert         = 0
0.00.311.105 I llm_load_print_meta: n_expert_used    = 0
0.00.311.106 I llm_load_print_meta: causal attn      = 0
0.00.311.106 I llm_load_print_meta: pooling type     = -1
0.00.311.106 I llm_load_print_meta: rope type        = -1
0.00.311.106 I llm_load_print_meta: rope scaling     = linear
0.00.311.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.107 I llm_load_print_meta: freq_scale_train = 1
0.00.311.107 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.311.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.128 I llm_load_print_meta: model type       = 33M
0.00.311.128 I llm_load_print_meta: model ftype      = F16
0.00.311.129 I llm_load_print_meta: model params     = 32.90 M
0.00.311.129 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.311.129 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.311.129 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.311.130 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.311.130 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.311.130 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.311.130 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.311.131 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.311.131 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.311.131 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.311.131 I llm_load_print_meta: max token length = 45
0.00.312.158 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.312.158 I llm_load_tensors: offloading output layer to GPU
0.00.312.158 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.312.176 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.177 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.312.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.312.980 I llama_new_context_with_model: n_ctx         = 8192
0.00.312.981 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.312.981 I llama_new_context_with_model: n_batch       = 2048
0.00.312.981 I llama_new_context_with_model: n_ubatch      = 2048
0.00.312.981 I llama_new_context_with_model: flash_attn    = 0
0.00.312.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.312.982 I llama_new_context_with_model: freq_scale    = 1
0.00.312.982 I ggml_metal_init: allocating
0.00.312.985 I ggml_metal_init: found device: Apple M4
0.00.312.986 I ggml_metal_init: picking default device: Apple M4
0.00.313.670 I ggml_metal_init: using embedded metal library
0.00.316.039 I ggml_metal_init: GPU name:   Apple M4
0.00.316.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.042 I ggml_metal_init: simdgroup reduction   = true
0.00.316.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.042 I ggml_metal_init: has bfloat            = true
0.00.316.042 I ggml_metal_init: use bfloat            = true
0.00.316.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.259 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.326.261 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.326.262 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.326.907 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.326.908 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.326.908 I llama_new_context_with_model: graph nodes  = 154
0.00.326.909 I llama_new_context_with_model: graph splits = 2
0.00.326.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.684 I 
0.00.336.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.336.868 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.336.869 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.336.872 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.336.872 I main: number of tokens in prompt = 13
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


0.00.336.874 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.336.877 I main: number of tokens in prompt = 40
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


0.00.337.410 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.341.123 I llama_perf_context_print:        load time =     314.76 ms
0.00.341.124 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16729.63 tokens per second)
0.00.341.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.125 I llama_perf_context_print:       total time =       4.44 ms /    63 tokens
0.00.341.352 I ggml_metal_free: deallocating

real	0m1.031s
user	0m0.319s
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
0.00.000.186 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.345 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.033.889 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.046.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.459 I llama_model_loader: - type  f32:  194 tensors
0.00.063.459 I llama_model_loader: - type  f16:   98 tensors
0.00.092.561 I llm_load_vocab: special tokens cache size = 25
0.00.098.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.996 I llm_load_print_meta: arch             = gptneox
0.00.098.996 I llm_load_print_meta: vocab type       = BPE
0.00.098.997 I llm_load_print_meta: n_vocab          = 50304
0.00.098.997 I llm_load_print_meta: n_merges         = 50009
0.00.098.997 I llm_load_print_meta: vocab_only       = 0
0.00.098.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.997 I llm_load_print_meta: n_embd           = 2048
0.00.098.998 I llm_load_print_meta: n_layer          = 24
0.00.099.000 I llm_load_print_meta: n_head           = 16
0.00.099.001 I llm_load_print_meta: n_head_kv        = 16
0.00.099.001 I llm_load_print_meta: n_rot            = 32
0.00.099.002 I llm_load_print_meta: n_swa            = 0
0.00.099.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.003 I llm_load_print_meta: n_gqa            = 1
0.00.099.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.006 I llm_load_print_meta: n_ff             = 8192
0.00.099.007 I llm_load_print_meta: n_expert         = 0
0.00.099.007 I llm_load_print_meta: n_expert_used    = 0
0.00.099.007 I llm_load_print_meta: causal attn      = 1
0.00.099.007 I llm_load_print_meta: pooling type     = 0
0.00.099.007 I llm_load_print_meta: rope type        = 2
0.00.099.007 I llm_load_print_meta: rope scaling     = linear
0.00.099.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.008 I llm_load_print_meta: freq_scale_train = 1
0.00.099.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.022 I llm_load_print_meta: model type       = 1.4B
0.00.099.023 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.023 I llm_load_print_meta: model params     = 1.41 B
0.00.099.024 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.024 I llm_load_print_meta: general.name     = 1.4B
0.00.099.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.025 I llm_load_print_meta: max token length = 1024
0.00.101.494 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.101.494 I llm_load_tensors: offloading output layer to GPU
0.00.101.494 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.101.511 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.512 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.102.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.102.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.102.436 I llama_new_context_with_model: n_batch       = 2048
0.00.102.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.102.436 I llama_new_context_with_model: flash_attn    = 0
0.00.102.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.102.437 I llama_new_context_with_model: freq_scale    = 1
0.00.102.438 I ggml_metal_init: allocating
0.00.102.445 I ggml_metal_init: found device: Apple M4
0.00.102.447 I ggml_metal_init: picking default device: Apple M4
0.00.103.053 I ggml_metal_init: using embedded metal library
0.00.110.804 I ggml_metal_init: GPU name:   Apple M4
0.00.110.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.807 I ggml_metal_init: simdgroup reduction   = true
0.00.110.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.807 I ggml_metal_init: has bfloat            = true
0.00.110.807 I ggml_metal_init: use bfloat            = true
0.00.110.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.145.479 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.145.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.145.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.430 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.146.431 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.146.431 I llama_new_context_with_model: graph nodes  = 967
0.00.146.431 I llama_new_context_with_model: graph splits = 2
0.00.146.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.585 I main: llama threadpool init, n_threads = 4
0.00.220.617 I 
0.00.220.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.220.654 I 
0.00.220.724 I sampler seed: 1234
0.00.220.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.220.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.220.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.220.754 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.074.588 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.02.074.589 I llama_perf_context_print:        load time =     186.69 ms
0.02.074.590 I llama_perf_context_print: prompt eval time =      37.59 ms /     7 tokens (    5.37 ms per token,   186.22 tokens per second)
0.02.074.590 I llama_perf_context_print:        eval time =    1813.11 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.074.591 I llama_perf_context_print:       total time =    1854.01 ms /    70 tokens
0.02.074.765 I ggml_metal_free: deallocating

real	0m2.373s
user	0m0.143s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.569 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.616 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.683 I llama_model_loader: - type  f32:  194 tensors
0.00.050.684 I llama_model_loader: - type  f16:   98 tensors
0.00.078.228 I llm_load_vocab: special tokens cache size = 25
0.00.084.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.961 I llm_load_print_meta: arch             = gptneox
0.00.084.962 I llm_load_print_meta: vocab type       = BPE
0.00.084.962 I llm_load_print_meta: n_vocab          = 50304
0.00.084.962 I llm_load_print_meta: n_merges         = 50009
0.00.084.962 I llm_load_print_meta: vocab_only       = 0
0.00.084.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.962 I llm_load_print_meta: n_embd           = 2048
0.00.084.962 I llm_load_print_meta: n_layer          = 24
0.00.084.965 I llm_load_print_meta: n_head           = 16
0.00.084.965 I llm_load_print_meta: n_head_kv        = 16
0.00.084.965 I llm_load_print_meta: n_rot            = 32
0.00.084.967 I llm_load_print_meta: n_swa            = 0
0.00.084.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.968 I llm_load_print_meta: n_gqa            = 1
0.00.084.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.972 I llm_load_print_meta: n_ff             = 8192
0.00.084.972 I llm_load_print_meta: n_expert         = 0
0.00.084.972 I llm_load_print_meta: n_expert_used    = 0
0.00.084.972 I llm_load_print_meta: causal attn      = 1
0.00.084.973 I llm_load_print_meta: pooling type     = 0
0.00.084.973 I llm_load_print_meta: rope type        = 2
0.00.084.973 I llm_load_print_meta: rope scaling     = linear
0.00.084.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.977 I llm_load_print_meta: freq_scale_train = 1
0.00.084.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.991 I llm_load_print_meta: model type       = 1.4B
0.00.084.992 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.992 I llm_load_print_meta: model params     = 1.41 B
0.00.084.993 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.994 I llm_load_print_meta: general.name     = 1.4B
0.00.084.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.995 I llm_load_print_meta: max token length = 1024
0.00.087.454 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.087.454 I llm_load_tensors: offloading output layer to GPU
0.00.087.455 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.087.464 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.466 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.088.422 I llama_new_context_with_model: n_ctx         = 128
0.00.088.422 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.088.422 I llama_new_context_with_model: n_batch       = 128
0.00.088.422 I llama_new_context_with_model: n_ubatch      = 128
0.00.088.422 I llama_new_context_with_model: flash_attn    = 0
0.00.088.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.088.423 I llama_new_context_with_model: freq_scale    = 1
0.00.088.423 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.088.424 I ggml_metal_init: allocating
0.00.088.430 I ggml_metal_init: found device: Apple M4
0.00.088.432 I ggml_metal_init: picking default device: Apple M4
0.00.089.006 I ggml_metal_init: using embedded metal library
0.00.091.065 I ggml_metal_init: GPU name:   Apple M4
0.00.091.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.067 I ggml_metal_init: simdgroup reduction   = true
0.00.091.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.068 I ggml_metal_init: has bfloat            = true
0.00.091.068 I ggml_metal_init: use bfloat            = true
0.00.091.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.687 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.100.689 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.100.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.519 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.101.520 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.101.520 I llama_new_context_with_model: graph nodes  = 967
0.00.101.520 I llama_new_context_with_model: graph splits = 2
0.00.101.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.726 I 
0.00.884.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.884.758 I perplexity: tokenizing the input ..
0.00.897.033 I perplexity: tokenization took 12.273 ms
0.00.897.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.241 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.031.988 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.032.006 I llama_perf_context_print:        load time =     863.10 ms
0.01.032.007 I llama_perf_context_print: prompt eval time =     132.19 ms /   128 tokens (    1.03 ms per token,   968.27 tokens per second)
0.01.032.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.009 I llama_perf_context_print:       total time =     147.28 ms /   129 tokens
0.01.032.668 I ggml_metal_free: deallocating

real	0m1.224s
user	0m0.123s
sys	0m0.181s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.115 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.918 I llama_model_loader: - type  f32:  194 tensors
0.00.037.918 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.441 I llm_load_vocab: special tokens cache size = 25
0.00.067.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.777 I llm_load_print_meta: arch             = gptneox
0.00.067.777 I llm_load_print_meta: vocab type       = BPE
0.00.067.778 I llm_load_print_meta: n_vocab          = 50304
0.00.067.778 I llm_load_print_meta: n_merges         = 50009
0.00.067.778 I llm_load_print_meta: vocab_only       = 0
0.00.067.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.779 I llm_load_print_meta: n_embd           = 2048
0.00.067.779 I llm_load_print_meta: n_layer          = 24
0.00.067.785 I llm_load_print_meta: n_head           = 16
0.00.067.786 I llm_load_print_meta: n_head_kv        = 16
0.00.067.786 I llm_load_print_meta: n_rot            = 32
0.00.067.786 I llm_load_print_meta: n_swa            = 0
0.00.067.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.787 I llm_load_print_meta: n_gqa            = 1
0.00.067.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.791 I llm_load_print_meta: n_ff             = 8192
0.00.067.791 I llm_load_print_meta: n_expert         = 0
0.00.067.791 I llm_load_print_meta: n_expert_used    = 0
0.00.067.791 I llm_load_print_meta: causal attn      = 1
0.00.067.791 I llm_load_print_meta: pooling type     = 0
0.00.067.791 I llm_load_print_meta: rope type        = 2
0.00.067.792 I llm_load_print_meta: rope scaling     = linear
0.00.067.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.792 I llm_load_print_meta: freq_scale_train = 1
0.00.067.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.801 I llm_load_print_meta: model type       = 1.4B
0.00.067.801 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.802 I llm_load_print_meta: model params     = 1.41 B
0.00.067.802 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.802 I llm_load_print_meta: general.name     = 1.4B
0.00.067.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.805 I llm_load_print_meta: max token length = 1024
0.00.069.939 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.939 I llm_load_tensors: offloading output layer to GPU
0.00.069.939 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.944 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.945 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.951 I llama_new_context_with_model: n_batch       = 2048
0.00.070.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.951 I llama_new_context_with_model: flash_attn    = 0
0.00.070.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.952 I llama_new_context_with_model: freq_scale    = 1
0.00.070.952 I ggml_metal_init: allocating
0.00.070.960 I ggml_metal_init: found device: Apple M4
0.00.070.963 I ggml_metal_init: picking default device: Apple M4
0.00.071.715 I ggml_metal_init: using embedded metal library
0.00.074.044 I ggml_metal_init: GPU name:   Apple M4
0.00.074.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.047 I ggml_metal_init: simdgroup reduction   = true
0.00.074.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.048 I ggml_metal_init: has bfloat            = true
0.00.074.048 I ggml_metal_init: use bfloat            = true
0.00.074.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.032 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.175 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.109.178 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.109.178 I llama_new_context_with_model: graph nodes  = 967
0.00.109.178 I llama_new_context_with_model: graph splits = 2
0.00.109.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.373.536 I main: llama threadpool init, n_threads = 4
0.01.373.604 I 
0.01.373.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.373.674 I 
0.01.373.999 I sampler seed: 1234
0.01.374.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.374.069 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.474.508 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.02.474.508 I llama_perf_context_print:        load time =    1363.41 ms
0.02.474.509 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.21 tokens per second)
0.02.474.514 I llama_perf_context_print:        eval time =    1055.19 ms /    63 runs   (   16.75 ms per token,    59.70 tokens per second)
0.02.474.514 I llama_perf_context_print:       total time =    1100.98 ms /    70 tokens
0.02.474.697 I ggml_metal_free: deallocating

real	0m2.494s
user	0m0.130s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.126 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.982 I llm_load_vocab: special tokens cache size = 25
0.00.058.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.915 I llm_load_print_meta: arch             = gptneox
0.00.058.916 I llm_load_print_meta: vocab type       = BPE
0.00.058.916 I llm_load_print_meta: n_vocab          = 50304
0.00.058.916 I llm_load_print_meta: n_merges         = 50009
0.00.058.916 I llm_load_print_meta: vocab_only       = 0
0.00.058.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.917 I llm_load_print_meta: n_embd           = 2048
0.00.058.917 I llm_load_print_meta: n_layer          = 24
0.00.058.920 I llm_load_print_meta: n_head           = 16
0.00.058.921 I llm_load_print_meta: n_head_kv        = 16
0.00.058.924 I llm_load_print_meta: n_rot            = 32
0.00.058.924 I llm_load_print_meta: n_swa            = 0
0.00.058.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.925 I llm_load_print_meta: n_gqa            = 1
0.00.058.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.945 I llm_load_print_meta: n_ff             = 8192
0.00.058.946 I llm_load_print_meta: n_expert         = 0
0.00.058.946 I llm_load_print_meta: n_expert_used    = 0
0.00.058.946 I llm_load_print_meta: causal attn      = 1
0.00.058.946 I llm_load_print_meta: pooling type     = 0
0.00.058.947 I llm_load_print_meta: rope type        = 2
0.00.058.947 I llm_load_print_meta: rope scaling     = linear
0.00.058.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.949 I llm_load_print_meta: freq_scale_train = 1
0.00.058.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.962 I llm_load_print_meta: model type       = 1.4B
0.00.058.962 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.963 I llm_load_print_meta: model params     = 1.41 B
0.00.058.963 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.964 I llm_load_print_meta: general.name     = 1.4B
0.00.058.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.966 I llm_load_print_meta: max token length = 1024
0.00.061.152 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.152 I llm_load_tensors: offloading output layer to GPU
0.00.061.152 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.162 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.163 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.062.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.141 I llama_new_context_with_model: n_ctx         = 128
0.00.062.141 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.142 I llama_new_context_with_model: n_batch       = 128
0.00.062.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.142 I llama_new_context_with_model: flash_attn    = 0
0.00.062.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.143 I llama_new_context_with_model: freq_scale    = 1
0.00.062.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.143 I ggml_metal_init: allocating
0.00.062.148 I ggml_metal_init: found device: Apple M4
0.00.062.150 I ggml_metal_init: picking default device: Apple M4
0.00.062.713 I ggml_metal_init: using embedded metal library
0.00.064.807 I ggml_metal_init: GPU name:   Apple M4
0.00.064.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.810 I ggml_metal_init: simdgroup reduction   = true
0.00.064.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.810 I ggml_metal_init: has bfloat            = true
0.00.064.810 I ggml_metal_init: use bfloat            = true
0.00.064.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.474 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.525 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.526 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.526 I llama_new_context_with_model: graph nodes  = 967
0.00.075.527 I llama_new_context_with_model: graph splits = 2
0.00.075.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.009 I 
0.00.860.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.860.081 I perplexity: tokenizing the input ..
0.00.868.221 I perplexity: tokenization took 8.14 ms
0.00.868.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.312 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.991.697 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.991.710 I llama_perf_context_print:        load time =     848.88 ms
0.00.991.712 I llama_perf_context_print: prompt eval time =     121.84 ms /   128 tokens (    0.95 ms per token,  1050.60 tokens per second)
0.00.991.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.714 I llama_perf_context_print:       total time =     131.70 ms /   129 tokens
0.00.992.021 I ggml_metal_free: deallocating

real	0m1.009s
user	0m0.088s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.531 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.907 I llama_model_loader: - type  f32:  194 tensors
0.00.026.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.293 I llm_load_vocab: special tokens cache size = 25
0.00.053.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.497 I llm_load_print_meta: arch             = gptneox
0.00.053.498 I llm_load_print_meta: vocab type       = BPE
0.00.053.498 I llm_load_print_meta: n_vocab          = 50304
0.00.053.498 I llm_load_print_meta: n_merges         = 50009
0.00.053.498 I llm_load_print_meta: vocab_only       = 0
0.00.053.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.498 I llm_load_print_meta: n_embd           = 2048
0.00.053.499 I llm_load_print_meta: n_layer          = 24
0.00.053.504 I llm_load_print_meta: n_head           = 16
0.00.053.505 I llm_load_print_meta: n_head_kv        = 16
0.00.053.505 I llm_load_print_meta: n_rot            = 32
0.00.053.505 I llm_load_print_meta: n_swa            = 0
0.00.053.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.506 I llm_load_print_meta: n_gqa            = 1
0.00.053.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.510 I llm_load_print_meta: n_ff             = 8192
0.00.053.511 I llm_load_print_meta: n_expert         = 0
0.00.053.511 I llm_load_print_meta: n_expert_used    = 0
0.00.053.511 I llm_load_print_meta: causal attn      = 1
0.00.053.511 I llm_load_print_meta: pooling type     = 0
0.00.053.511 I llm_load_print_meta: rope type        = 2
0.00.053.512 I llm_load_print_meta: rope scaling     = linear
0.00.053.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.512 I llm_load_print_meta: freq_scale_train = 1
0.00.053.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.526 I llm_load_print_meta: model type       = 1.4B
0.00.053.527 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.528 I llm_load_print_meta: model params     = 1.41 B
0.00.053.531 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.531 I llm_load_print_meta: general.name     = 1.4B
0.00.053.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.532 I llm_load_print_meta: max token length = 1024
0.00.055.800 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.800 I llm_load_tensors: offloading output layer to GPU
0.00.055.800 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.811 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.812 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.821 I llama_new_context_with_model: n_batch       = 2048
0.00.056.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.821 I llama_new_context_with_model: flash_attn    = 0
0.00.056.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.822 I llama_new_context_with_model: freq_scale    = 1
0.00.056.822 I ggml_metal_init: allocating
0.00.056.829 I ggml_metal_init: found device: Apple M4
0.00.056.831 I ggml_metal_init: picking default device: Apple M4
0.00.057.551 I ggml_metal_init: using embedded metal library
0.00.059.691 I ggml_metal_init: GPU name:   Apple M4
0.00.059.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.693 I ggml_metal_init: simdgroup reduction   = true
0.00.059.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.694 I ggml_metal_init: has bfloat            = true
0.00.059.694 I ggml_metal_init: use bfloat            = true
0.00.059.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.971 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.078 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.079 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.079 I llama_new_context_with_model: graph nodes  = 967
0.00.093.079 I llama_new_context_with_model: graph splits = 2
0.00.093.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.570 I main: llama threadpool init, n_threads = 4
0.00.637.602 I 
0.00.637.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.637.628 I 
0.00.637.778 I sampler seed: 1234
0.00.637.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.637.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.833 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.314.215 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.314.216 I llama_perf_context_print:        load time =     626.03 ms
0.01.314.217 I llama_perf_context_print: prompt eval time =      32.65 ms /     7 tokens (    4.66 ms per token,   214.43 tokens per second)
0.01.314.218 I llama_perf_context_print:        eval time =     640.67 ms /    63 runs   (   10.17 ms per token,    98.34 tokens per second)
0.01.314.218 I llama_perf_context_print:       total time =     676.65 ms /    70 tokens
0.01.314.392 I ggml_metal_free: deallocating

real	0m1.334s
user	0m0.108s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.542 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.761 I llama_model_loader: - type  f32:  194 tensors
0.00.023.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.662 I llm_load_vocab: special tokens cache size = 25
0.00.049.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.786 I llm_load_print_meta: arch             = gptneox
0.00.049.787 I llm_load_print_meta: vocab type       = BPE
0.00.049.787 I llm_load_print_meta: n_vocab          = 50304
0.00.049.787 I llm_load_print_meta: n_merges         = 50009
0.00.049.787 I llm_load_print_meta: vocab_only       = 0
0.00.049.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.788 I llm_load_print_meta: n_embd           = 2048
0.00.049.788 I llm_load_print_meta: n_layer          = 24
0.00.049.790 I llm_load_print_meta: n_head           = 16
0.00.049.791 I llm_load_print_meta: n_head_kv        = 16
0.00.049.792 I llm_load_print_meta: n_rot            = 32
0.00.049.792 I llm_load_print_meta: n_swa            = 0
0.00.049.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.793 I llm_load_print_meta: n_gqa            = 1
0.00.049.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.796 I llm_load_print_meta: n_ff             = 8192
0.00.049.797 I llm_load_print_meta: n_expert         = 0
0.00.049.797 I llm_load_print_meta: n_expert_used    = 0
0.00.049.797 I llm_load_print_meta: causal attn      = 1
0.00.049.797 I llm_load_print_meta: pooling type     = 0
0.00.049.797 I llm_load_print_meta: rope type        = 2
0.00.049.797 I llm_load_print_meta: rope scaling     = linear
0.00.049.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.798 I llm_load_print_meta: freq_scale_train = 1
0.00.049.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.812 I llm_load_print_meta: model type       = 1.4B
0.00.049.812 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.812 I llm_load_print_meta: model params     = 1.41 B
0.00.049.813 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.813 I llm_load_print_meta: general.name     = 1.4B
0.00.049.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.814 I llm_load_print_meta: max token length = 1024
0.00.051.702 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.702 I llm_load_tensors: offloading output layer to GPU
0.00.051.703 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.712 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.713 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.607 I llama_new_context_with_model: n_ctx         = 128
0.00.052.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.607 I llama_new_context_with_model: n_batch       = 128
0.00.052.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.607 I llama_new_context_with_model: flash_attn    = 0
0.00.052.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.608 I llama_new_context_with_model: freq_scale    = 1
0.00.052.609 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.609 I ggml_metal_init: allocating
0.00.052.615 I ggml_metal_init: found device: Apple M4
0.00.052.617 I ggml_metal_init: picking default device: Apple M4
0.00.053.153 I ggml_metal_init: using embedded metal library
0.00.055.098 I ggml_metal_init: GPU name:   Apple M4
0.00.055.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.101 I ggml_metal_init: simdgroup reduction   = true
0.00.055.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.101 I ggml_metal_init: has bfloat            = true
0.00.055.101 I ggml_metal_init: use bfloat            = true
0.00.055.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.093 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.993 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.994 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.995 I llama_new_context_with_model: graph nodes  = 967
0.00.064.995 I llama_new_context_with_model: graph splits = 2
0.00.065.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.310 I 
0.00.590.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.590.354 I perplexity: tokenizing the input ..
0.00.598.342 I perplexity: tokenization took 7.986 ms
0.00.598.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.985 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.722.316 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.722.334 I llama_perf_context_print:        load time =     580.76 ms
0.00.722.335 I llama_perf_context_print: prompt eval time =     122.40 ms /   128 tokens (    0.96 ms per token,  1045.73 tokens per second)
0.00.722.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.338 I llama_perf_context_print:       total time =     132.03 ms /   129 tokens
0.00.722.841 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.077s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.012.064 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.692 I llama_model_loader: - type  f32:  194 tensors
0.00.027.693 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.915 I llm_load_vocab: special tokens cache size = 25
0.00.053.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.853 I llm_load_print_meta: arch             = gptneox
0.00.053.853 I llm_load_print_meta: vocab type       = BPE
0.00.053.854 I llm_load_print_meta: n_vocab          = 50304
0.00.053.854 I llm_load_print_meta: n_merges         = 50009
0.00.053.854 I llm_load_print_meta: vocab_only       = 0
0.00.053.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.854 I llm_load_print_meta: n_embd           = 2048
0.00.053.854 I llm_load_print_meta: n_layer          = 24
0.00.053.857 I llm_load_print_meta: n_head           = 16
0.00.053.858 I llm_load_print_meta: n_head_kv        = 16
0.00.053.858 I llm_load_print_meta: n_rot            = 32
0.00.053.858 I llm_load_print_meta: n_swa            = 0
0.00.053.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.861 I llm_load_print_meta: n_gqa            = 1
0.00.053.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.865 I llm_load_print_meta: n_ff             = 8192
0.00.053.865 I llm_load_print_meta: n_expert         = 0
0.00.053.865 I llm_load_print_meta: n_expert_used    = 0
0.00.053.868 I llm_load_print_meta: causal attn      = 1
0.00.053.868 I llm_load_print_meta: pooling type     = 0
0.00.053.868 I llm_load_print_meta: rope type        = 2
0.00.053.869 I llm_load_print_meta: rope scaling     = linear
0.00.053.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.869 I llm_load_print_meta: freq_scale_train = 1
0.00.053.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.883 I llm_load_print_meta: model type       = 1.4B
0.00.053.883 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.883 I llm_load_print_meta: model params     = 1.41 B
0.00.053.884 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.884 I llm_load_print_meta: general.name     = 1.4B
0.00.053.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.886 I llm_load_print_meta: max token length = 1024
0.00.055.839 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.839 I llm_load_tensors: offloading output layer to GPU
0.00.055.839 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.849 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.850 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.056.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.818 I llama_new_context_with_model: n_batch       = 2048
0.00.056.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.818 I llama_new_context_with_model: flash_attn    = 0
0.00.056.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.819 I llama_new_context_with_model: freq_scale    = 1
0.00.056.819 I ggml_metal_init: allocating
0.00.056.826 I ggml_metal_init: found device: Apple M4
0.00.056.828 I ggml_metal_init: picking default device: Apple M4
0.00.057.387 I ggml_metal_init: using embedded metal library
0.00.059.309 I ggml_metal_init: GPU name:   Apple M4
0.00.059.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.312 I ggml_metal_init: simdgroup reduction   = true
0.00.059.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.312 I ggml_metal_init: has bfloat            = true
0.00.059.313 I ggml_metal_init: use bfloat            = true
0.00.059.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.080 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.093 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.183 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.184 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.185 I llama_new_context_with_model: graph nodes  = 967
0.00.089.185 I llama_new_context_with_model: graph splits = 2
0.00.089.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.306 I main: llama threadpool init, n_threads = 4
0.00.666.341 I 
0.00.666.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.666.369 I 
0.00.666.590 I sampler seed: 1234
0.00.666.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.616 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.391.690 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.391.691 I llama_perf_context_print:        load time =     654.24 ms
0.01.391.692 I llama_perf_context_print: prompt eval time =      40.48 ms /     7 tokens (    5.78 ms per token,   172.92 tokens per second)
0.01.391.693 I llama_perf_context_print:        eval time =     681.62 ms /    63 runs   (   10.82 ms per token,    92.43 tokens per second)
0.01.391.693 I llama_perf_context_print:       total time =     725.39 ms /    70 tokens
0.01.391.858 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.108s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.698 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.254 I llama_model_loader: - type  f32:  194 tensors
0.00.023.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.227 I llm_load_vocab: special tokens cache size = 25
0.00.049.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.262 I llm_load_print_meta: arch             = gptneox
0.00.049.262 I llm_load_print_meta: vocab type       = BPE
0.00.049.263 I llm_load_print_meta: n_vocab          = 50304
0.00.049.263 I llm_load_print_meta: n_merges         = 50009
0.00.049.263 I llm_load_print_meta: vocab_only       = 0
0.00.049.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.263 I llm_load_print_meta: n_embd           = 2048
0.00.049.264 I llm_load_print_meta: n_layer          = 24
0.00.049.266 I llm_load_print_meta: n_head           = 16
0.00.049.267 I llm_load_print_meta: n_head_kv        = 16
0.00.049.267 I llm_load_print_meta: n_rot            = 32
0.00.049.267 I llm_load_print_meta: n_swa            = 0
0.00.049.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.268 I llm_load_print_meta: n_gqa            = 1
0.00.049.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.272 I llm_load_print_meta: n_ff             = 8192
0.00.049.272 I llm_load_print_meta: n_expert         = 0
0.00.049.272 I llm_load_print_meta: n_expert_used    = 0
0.00.049.272 I llm_load_print_meta: causal attn      = 1
0.00.049.273 I llm_load_print_meta: pooling type     = 0
0.00.049.273 I llm_load_print_meta: rope type        = 2
0.00.049.273 I llm_load_print_meta: rope scaling     = linear
0.00.049.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.274 I llm_load_print_meta: freq_scale_train = 1
0.00.049.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.289 I llm_load_print_meta: model type       = 1.4B
0.00.049.289 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.290 I llm_load_print_meta: model params     = 1.41 B
0.00.049.290 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.290 I llm_load_print_meta: general.name     = 1.4B
0.00.049.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.292 I llm_load_print_meta: max token length = 1024
0.00.051.206 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.206 I llm_load_tensors: offloading output layer to GPU
0.00.051.206 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.216 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.217 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.111 I llama_new_context_with_model: n_ctx         = 128
0.00.052.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.111 I llama_new_context_with_model: n_batch       = 128
0.00.052.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.111 I llama_new_context_with_model: flash_attn    = 0
0.00.052.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.112 I llama_new_context_with_model: freq_scale    = 1
0.00.052.112 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.113 I ggml_metal_init: allocating
0.00.052.118 I ggml_metal_init: found device: Apple M4
0.00.052.120 I ggml_metal_init: picking default device: Apple M4
0.00.052.643 I ggml_metal_init: using embedded metal library
0.00.054.563 I ggml_metal_init: GPU name:   Apple M4
0.00.054.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.565 I ggml_metal_init: simdgroup reduction   = true
0.00.054.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.565 I ggml_metal_init: has bfloat            = true
0.00.054.565 I ggml_metal_init: use bfloat            = true
0.00.054.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.520 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.419 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.420 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.420 I llama_new_context_with_model: graph nodes  = 967
0.00.064.420 I llama_new_context_with_model: graph splits = 2
0.00.064.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.710 I 
0.00.606.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.606.754 I perplexity: tokenizing the input ..
0.00.614.775 I perplexity: tokenization took 8.018 ms
0.00.614.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.555 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.738.887 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.738.902 I llama_perf_context_print:        load time =     598.01 ms
0.00.738.903 I llama_perf_context_print: prompt eval time =     122.54 ms /   128 tokens (    0.96 ms per token,  1044.53 tokens per second)
0.00.738.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.905 I llama_perf_context_print:       total time =     132.20 ms /   129 tokens
0.00.739.346 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.078s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.592 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.233 I llama_model_loader: - type  f32:  194 tensors
0.00.024.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.177 I llm_load_vocab: special tokens cache size = 25
0.00.050.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.308 I llm_load_print_meta: arch             = gptneox
0.00.050.308 I llm_load_print_meta: vocab type       = BPE
0.00.050.308 I llm_load_print_meta: n_vocab          = 50304
0.00.050.308 I llm_load_print_meta: n_merges         = 50009
0.00.050.308 I llm_load_print_meta: vocab_only       = 0
0.00.050.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.309 I llm_load_print_meta: n_embd           = 2048
0.00.050.309 I llm_load_print_meta: n_layer          = 24
0.00.050.312 I llm_load_print_meta: n_head           = 16
0.00.050.312 I llm_load_print_meta: n_head_kv        = 16
0.00.050.313 I llm_load_print_meta: n_rot            = 32
0.00.050.313 I llm_load_print_meta: n_swa            = 0
0.00.050.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.314 I llm_load_print_meta: n_gqa            = 1
0.00.050.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.317 I llm_load_print_meta: n_ff             = 8192
0.00.050.317 I llm_load_print_meta: n_expert         = 0
0.00.050.318 I llm_load_print_meta: n_expert_used    = 0
0.00.050.319 I llm_load_print_meta: causal attn      = 1
0.00.050.320 I llm_load_print_meta: pooling type     = 0
0.00.050.320 I llm_load_print_meta: rope type        = 2
0.00.050.321 I llm_load_print_meta: rope scaling     = linear
0.00.050.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.321 I llm_load_print_meta: freq_scale_train = 1
0.00.050.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.334 I llm_load_print_meta: model type       = 1.4B
0.00.050.334 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.334 I llm_load_print_meta: model params     = 1.41 B
0.00.050.335 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.335 I llm_load_print_meta: general.name     = 1.4B
0.00.050.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.338 I llm_load_print_meta: max token length = 1024
0.00.051.914 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.914 I llm_load_tensors: offloading output layer to GPU
0.00.051.914 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.924 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.925 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.766 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.766 I llama_new_context_with_model: n_batch       = 2048
0.00.052.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.766 I llama_new_context_with_model: flash_attn    = 0
0.00.052.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.767 I llama_new_context_with_model: freq_scale    = 1
0.00.052.768 I ggml_metal_init: allocating
0.00.052.775 I ggml_metal_init: found device: Apple M4
0.00.052.777 I ggml_metal_init: picking default device: Apple M4
0.00.053.317 I ggml_metal_init: using embedded metal library
0.00.055.250 I ggml_metal_init: GPU name:   Apple M4
0.00.055.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.253 I ggml_metal_init: simdgroup reduction   = true
0.00.055.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.253 I ggml_metal_init: has bfloat            = true
0.00.055.253 I ggml_metal_init: use bfloat            = true
0.00.055.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.906 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.913 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.864 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.865 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.866 I llama_new_context_with_model: graph nodes  = 967
0.00.083.866 I llama_new_context_with_model: graph splits = 2
0.00.083.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.636 I main: llama threadpool init, n_threads = 4
0.00.728.667 I 
0.00.728.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.728.709 I 
0.00.728.941 I sampler seed: 1234
0.00.728.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.992 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.519.444 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.519.445 I llama_perf_context_print:        load time =     719.04 ms
0.01.519.445 I llama_perf_context_print: prompt eval time =      40.54 ms /     7 tokens (    5.79 ms per token,   172.67 tokens per second)
0.01.519.446 I llama_perf_context_print:        eval time =     746.89 ms /    63 runs   (   11.86 ms per token,    84.35 tokens per second)
0.01.519.446 I llama_perf_context_print:       total time =     790.81 ms /    70 tokens
0.01.519.614 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.666 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.035 I llama_model_loader: - type  f32:  194 tensors
0.00.025.035 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.646 I llm_load_vocab: special tokens cache size = 25
0.00.051.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.638 I llm_load_print_meta: arch             = gptneox
0.00.051.638 I llm_load_print_meta: vocab type       = BPE
0.00.051.638 I llm_load_print_meta: n_vocab          = 50304
0.00.051.638 I llm_load_print_meta: n_merges         = 50009
0.00.051.639 I llm_load_print_meta: vocab_only       = 0
0.00.051.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.639 I llm_load_print_meta: n_embd           = 2048
0.00.051.639 I llm_load_print_meta: n_layer          = 24
0.00.051.642 I llm_load_print_meta: n_head           = 16
0.00.051.642 I llm_load_print_meta: n_head_kv        = 16
0.00.051.643 I llm_load_print_meta: n_rot            = 32
0.00.051.643 I llm_load_print_meta: n_swa            = 0
0.00.051.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.644 I llm_load_print_meta: n_gqa            = 1
0.00.051.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.650 I llm_load_print_meta: n_ff             = 8192
0.00.051.650 I llm_load_print_meta: n_expert         = 0
0.00.051.651 I llm_load_print_meta: n_expert_used    = 0
0.00.051.651 I llm_load_print_meta: causal attn      = 1
0.00.051.651 I llm_load_print_meta: pooling type     = 0
0.00.051.651 I llm_load_print_meta: rope type        = 2
0.00.051.651 I llm_load_print_meta: rope scaling     = linear
0.00.051.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.652 I llm_load_print_meta: freq_scale_train = 1
0.00.051.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.664 I llm_load_print_meta: model type       = 1.4B
0.00.051.665 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.665 I llm_load_print_meta: model params     = 1.41 B
0.00.051.665 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.666 I llm_load_print_meta: general.name     = 1.4B
0.00.051.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.667 I llm_load_print_meta: max token length = 1024
0.00.053.240 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.240 I llm_load_tensors: offloading output layer to GPU
0.00.053.241 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.251 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.252 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.112 I llama_new_context_with_model: n_ctx         = 128
0.00.054.112 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.112 I llama_new_context_with_model: n_batch       = 128
0.00.054.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.113 I llama_new_context_with_model: flash_attn    = 0
0.00.054.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.113 I llama_new_context_with_model: freq_scale    = 1
0.00.054.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.114 I ggml_metal_init: allocating
0.00.054.120 I ggml_metal_init: found device: Apple M4
0.00.054.123 I ggml_metal_init: picking default device: Apple M4
0.00.054.629 I ggml_metal_init: using embedded metal library
0.00.056.588 I ggml_metal_init: GPU name:   Apple M4
0.00.056.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.590 I ggml_metal_init: simdgroup reduction   = true
0.00.056.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.590 I ggml_metal_init: has bfloat            = true
0.00.056.591 I ggml_metal_init: use bfloat            = true
0.00.056.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.520 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.523 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.464 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.465 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.465 I llama_new_context_with_model: graph nodes  = 967
0.00.066.465 I llama_new_context_with_model: graph splits = 2
0.00.066.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.800 I 
0.00.679.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.679.832 I perplexity: tokenizing the input ..
0.00.687.756 I perplexity: tokenization took 7.922 ms
0.00.687.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.220 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.823.564 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.823.577 I llama_perf_context_print:        load time =     669.13 ms
0.00.823.578 I llama_perf_context_print: prompt eval time =     134.23 ms /   128 tokens (    1.05 ms per token,   953.61 tokens per second)
0.00.823.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.579 I llama_perf_context_print:       total time =     143.78 ms /   129 tokens
0.00.823.896 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.078s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.341 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.799 I llama_model_loader: - type  f32:  194 tensors
0.00.024.799 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.928 I llm_load_vocab: special tokens cache size = 25
0.00.050.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.990 I llm_load_print_meta: arch             = gptneox
0.00.050.990 I llm_load_print_meta: vocab type       = BPE
0.00.050.991 I llm_load_print_meta: n_vocab          = 50304
0.00.050.991 I llm_load_print_meta: n_merges         = 50009
0.00.050.991 I llm_load_print_meta: vocab_only       = 0
0.00.050.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.991 I llm_load_print_meta: n_embd           = 2048
0.00.050.992 I llm_load_print_meta: n_layer          = 24
0.00.050.994 I llm_load_print_meta: n_head           = 16
0.00.050.995 I llm_load_print_meta: n_head_kv        = 16
0.00.050.996 I llm_load_print_meta: n_rot            = 32
0.00.050.996 I llm_load_print_meta: n_swa            = 0
0.00.050.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.997 I llm_load_print_meta: n_gqa            = 1
0.00.050.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.000 I llm_load_print_meta: n_ff             = 8192
0.00.051.000 I llm_load_print_meta: n_expert         = 0
0.00.051.001 I llm_load_print_meta: n_expert_used    = 0
0.00.051.001 I llm_load_print_meta: causal attn      = 1
0.00.051.001 I llm_load_print_meta: pooling type     = 0
0.00.051.001 I llm_load_print_meta: rope type        = 2
0.00.051.001 I llm_load_print_meta: rope scaling     = linear
0.00.051.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.002 I llm_load_print_meta: freq_scale_train = 1
0.00.051.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.017 I llm_load_print_meta: model type       = 1.4B
0.00.051.018 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.019 I llm_load_print_meta: model params     = 1.41 B
0.00.051.020 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.020 I llm_load_print_meta: general.name     = 1.4B
0.00.051.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.022 I llm_load_print_meta: max token length = 1024
0.00.053.047 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.047 I llm_load_tensors: offloading output layer to GPU
0.00.053.047 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.057 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.058 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.022 I llama_new_context_with_model: n_batch       = 2048
0.00.054.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.022 I llama_new_context_with_model: flash_attn    = 0
0.00.054.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.023 I llama_new_context_with_model: freq_scale    = 1
0.00.054.023 I ggml_metal_init: allocating
0.00.054.026 I ggml_metal_init: found device: Apple M4
0.00.054.028 I ggml_metal_init: picking default device: Apple M4
0.00.054.587 I ggml_metal_init: using embedded metal library
0.00.056.503 I ggml_metal_init: GPU name:   Apple M4
0.00.056.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.506 I ggml_metal_init: simdgroup reduction   = true
0.00.056.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.506 I ggml_metal_init: has bfloat            = true
0.00.056.506 I ggml_metal_init: use bfloat            = true
0.00.056.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.319 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.324 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.415 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.416 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.416 I llama_new_context_with_model: graph nodes  = 967
0.00.086.417 I llama_new_context_with_model: graph splits = 2
0.00.086.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.031 I main: llama threadpool init, n_threads = 4
0.00.804.065 I 
0.00.804.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.804.094 I 
0.00.804.315 I sampler seed: 1234
0.00.804.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.373 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.641.932 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.641.933 I llama_perf_context_print:        load time =     794.69 ms
0.01.641.933 I llama_perf_context_print: prompt eval time =      40.48 ms /     7 tokens (    5.78 ms per token,   172.91 tokens per second)
0.01.641.935 I llama_perf_context_print:        eval time =     794.09 ms /    63 runs   (   12.60 ms per token,    79.34 tokens per second)
0.01.641.935 I llama_perf_context_print:       total time =     837.90 ms /    70 tokens
0.01.642.101 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.108s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.577 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.007 I llama_model_loader: - type  f32:  194 tensors
0.00.023.008 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.934 I llm_load_vocab: special tokens cache size = 25
0.00.048.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.968 I llm_load_print_meta: arch             = gptneox
0.00.048.968 I llm_load_print_meta: vocab type       = BPE
0.00.048.968 I llm_load_print_meta: n_vocab          = 50304
0.00.048.968 I llm_load_print_meta: n_merges         = 50009
0.00.048.969 I llm_load_print_meta: vocab_only       = 0
0.00.048.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.969 I llm_load_print_meta: n_embd           = 2048
0.00.048.969 I llm_load_print_meta: n_layer          = 24
0.00.048.972 I llm_load_print_meta: n_head           = 16
0.00.048.972 I llm_load_print_meta: n_head_kv        = 16
0.00.048.972 I llm_load_print_meta: n_rot            = 32
0.00.048.974 I llm_load_print_meta: n_swa            = 0
0.00.048.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.975 I llm_load_print_meta: n_gqa            = 1
0.00.048.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.984 I llm_load_print_meta: n_ff             = 8192
0.00.048.984 I llm_load_print_meta: n_expert         = 0
0.00.048.984 I llm_load_print_meta: n_expert_used    = 0
0.00.048.985 I llm_load_print_meta: causal attn      = 1
0.00.048.985 I llm_load_print_meta: pooling type     = 0
0.00.048.985 I llm_load_print_meta: rope type        = 2
0.00.048.985 I llm_load_print_meta: rope scaling     = linear
0.00.048.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.987 I llm_load_print_meta: freq_scale_train = 1
0.00.048.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.999 I llm_load_print_meta: model type       = 1.4B
0.00.049.000 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.000 I llm_load_print_meta: model params     = 1.41 B
0.00.049.000 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.001 I llm_load_print_meta: general.name     = 1.4B
0.00.049.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.002 I llm_load_print_meta: max token length = 1024
0.00.050.495 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.495 I llm_load_tensors: offloading output layer to GPU
0.00.050.495 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.504 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.505 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.322 I llama_new_context_with_model: n_ctx         = 128
0.00.051.323 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.323 I llama_new_context_with_model: n_batch       = 128
0.00.051.323 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.323 I llama_new_context_with_model: flash_attn    = 0
0.00.051.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.324 I llama_new_context_with_model: freq_scale    = 1
0.00.051.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.325 I ggml_metal_init: allocating
0.00.051.330 I ggml_metal_init: found device: Apple M4
0.00.051.332 I ggml_metal_init: picking default device: Apple M4
0.00.051.913 I ggml_metal_init: using embedded metal library
0.00.053.884 I ggml_metal_init: GPU name:   Apple M4
0.00.053.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.886 I ggml_metal_init: simdgroup reduction   = true
0.00.053.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.887 I ggml_metal_init: has bfloat            = true
0.00.053.887 I ggml_metal_init: use bfloat            = true
0.00.053.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.927 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.931 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.829 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.830 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.830 I llama_new_context_with_model: graph nodes  = 967
0.00.063.831 I llama_new_context_with_model: graph splits = 2
0.00.063.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.141 I 
0.00.742.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.742.182 I perplexity: tokenizing the input ..
0.00.749.762 I perplexity: tokenization took 7.579 ms
0.00.749.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.860 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.886.259 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.886.268 I llama_perf_context_print:        load time =     733.56 ms
0.00.886.270 I llama_perf_context_print: prompt eval time =     134.86 ms /   128 tokens (    1.05 ms per token,   949.12 tokens per second)
0.00.886.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.272 I llama_perf_context_print:       total time =     144.13 ms /   129 tokens
0.00.886.762 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.077s
sys	0m0.123s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.294 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.557 I llama_model_loader: - type  f32:  194 tensors
0.00.023.557 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.558 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.536 I llm_load_vocab: special tokens cache size = 25
0.00.050.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.597 I llm_load_print_meta: arch             = gptneox
0.00.050.598 I llm_load_print_meta: vocab type       = BPE
0.00.050.598 I llm_load_print_meta: n_vocab          = 50304
0.00.050.598 I llm_load_print_meta: n_merges         = 50009
0.00.050.598 I llm_load_print_meta: vocab_only       = 0
0.00.050.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.599 I llm_load_print_meta: n_embd           = 2048
0.00.050.599 I llm_load_print_meta: n_layer          = 24
0.00.050.602 I llm_load_print_meta: n_head           = 16
0.00.050.603 I llm_load_print_meta: n_head_kv        = 16
0.00.050.603 I llm_load_print_meta: n_rot            = 32
0.00.050.603 I llm_load_print_meta: n_swa            = 0
0.00.050.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.606 I llm_load_print_meta: n_gqa            = 1
0.00.050.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.611 I llm_load_print_meta: n_ff             = 8192
0.00.050.611 I llm_load_print_meta: n_expert         = 0
0.00.050.612 I llm_load_print_meta: n_expert_used    = 0
0.00.050.612 I llm_load_print_meta: causal attn      = 1
0.00.050.612 I llm_load_print_meta: pooling type     = 0
0.00.050.612 I llm_load_print_meta: rope type        = 2
0.00.050.612 I llm_load_print_meta: rope scaling     = linear
0.00.050.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.613 I llm_load_print_meta: freq_scale_train = 1
0.00.050.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.627 I llm_load_print_meta: model type       = 1.4B
0.00.050.627 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.627 I llm_load_print_meta: model params     = 1.41 B
0.00.050.628 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.628 I llm_load_print_meta: general.name     = 1.4B
0.00.050.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.630 I llm_load_print_meta: max token length = 1024
0.00.052.544 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.544 I llm_load_tensors: offloading output layer to GPU
0.00.052.545 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.555 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.556 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.547 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.547 I llama_new_context_with_model: n_batch       = 2048
0.00.053.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.548 I llama_new_context_with_model: flash_attn    = 0
0.00.053.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.548 I llama_new_context_with_model: freq_scale    = 1
0.00.053.549 I ggml_metal_init: allocating
0.00.053.552 I ggml_metal_init: found device: Apple M4
0.00.053.554 I ggml_metal_init: picking default device: Apple M4
0.00.054.113 I ggml_metal_init: using embedded metal library
0.00.056.046 I ggml_metal_init: GPU name:   Apple M4
0.00.056.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.049 I ggml_metal_init: simdgroup reduction   = true
0.00.056.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.049 I ggml_metal_init: has bfloat            = true
0.00.056.049 I ggml_metal_init: use bfloat            = true
0.00.056.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.731 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.736 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.748 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.749 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.749 I llama_new_context_with_model: graph nodes  = 967
0.00.084.749 I llama_new_context_with_model: graph splits = 2
0.00.084.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.059 I main: llama threadpool init, n_threads = 4
0.00.490.092 I 
0.00.490.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.490.125 I 
0.00.490.278 I sampler seed: 1234
0.00.490.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.292 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.171.824 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.171.824 I llama_perf_context_print:        load time =     480.76 ms
0.01.171.826 I llama_perf_context_print: prompt eval time =      35.69 ms /     7 tokens (    5.10 ms per token,   196.16 tokens per second)
0.01.171.827 I llama_perf_context_print:        eval time =     642.89 ms /    63 runs   (   10.20 ms per token,    97.99 tokens per second)
0.01.171.827 I llama_perf_context_print:       total time =     681.77 ms /    70 tokens
0.01.172.012 I ggml_metal_free: deallocating

real	0m1.193s
user	0m0.109s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.555 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.423 I llama_model_loader: - type  f32:  194 tensors
0.00.023.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.424 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.225 I llm_load_vocab: special tokens cache size = 25
0.00.049.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.253 I llm_load_print_meta: arch             = gptneox
0.00.049.253 I llm_load_print_meta: vocab type       = BPE
0.00.049.253 I llm_load_print_meta: n_vocab          = 50304
0.00.049.254 I llm_load_print_meta: n_merges         = 50009
0.00.049.254 I llm_load_print_meta: vocab_only       = 0
0.00.049.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.254 I llm_load_print_meta: n_embd           = 2048
0.00.049.254 I llm_load_print_meta: n_layer          = 24
0.00.049.261 I llm_load_print_meta: n_head           = 16
0.00.049.263 I llm_load_print_meta: n_head_kv        = 16
0.00.049.264 I llm_load_print_meta: n_rot            = 32
0.00.049.264 I llm_load_print_meta: n_swa            = 0
0.00.049.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.265 I llm_load_print_meta: n_gqa            = 1
0.00.049.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.272 I llm_load_print_meta: n_ff             = 8192
0.00.049.272 I llm_load_print_meta: n_expert         = 0
0.00.049.272 I llm_load_print_meta: n_expert_used    = 0
0.00.049.272 I llm_load_print_meta: causal attn      = 1
0.00.049.273 I llm_load_print_meta: pooling type     = 0
0.00.049.273 I llm_load_print_meta: rope type        = 2
0.00.049.274 I llm_load_print_meta: rope scaling     = linear
0.00.049.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.277 I llm_load_print_meta: freq_scale_train = 1
0.00.049.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.285 I llm_load_print_meta: model type       = 1.4B
0.00.049.285 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.286 I llm_load_print_meta: model params     = 1.41 B
0.00.049.286 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.287 I llm_load_print_meta: general.name     = 1.4B
0.00.049.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.289 I llm_load_print_meta: max token length = 1024
0.00.051.010 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.010 I llm_load_tensors: offloading output layer to GPU
0.00.051.010 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.015 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.015 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.077 I llama_new_context_with_model: n_ctx         = 128
0.00.052.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.077 I llama_new_context_with_model: n_batch       = 128
0.00.052.077 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.077 I llama_new_context_with_model: flash_attn    = 0
0.00.052.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.078 I llama_new_context_with_model: freq_scale    = 1
0.00.052.078 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.079 I ggml_metal_init: allocating
0.00.052.083 I ggml_metal_init: found device: Apple M4
0.00.052.086 I ggml_metal_init: picking default device: Apple M4
0.00.052.630 I ggml_metal_init: using embedded metal library
0.00.054.527 I ggml_metal_init: GPU name:   Apple M4
0.00.054.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.529 I ggml_metal_init: simdgroup reduction   = true
0.00.054.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.530 I ggml_metal_init: has bfloat            = true
0.00.054.530 I ggml_metal_init: use bfloat            = true
0.00.054.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.590 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.533 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.534 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.535 I llama_new_context_with_model: graph nodes  = 967
0.00.064.535 I llama_new_context_with_model: graph splits = 2
0.00.064.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.305 I 
0.00.453.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.453.334 I perplexity: tokenizing the input ..
0.00.461.639 I perplexity: tokenization took 8.303 ms
0.00.461.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.191 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.594.729 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.594.745 I llama_perf_context_print:        load time =     443.75 ms
0.00.594.748 I llama_perf_context_print: prompt eval time =     131.31 ms /   128 tokens (    1.03 ms per token,   974.78 tokens per second)
0.00.594.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.594.749 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens
0.00.595.330 I ggml_metal_free: deallocating

real	0m0.610s
user	0m0.077s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.245 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.125 I llama_model_loader: - type  f32:  194 tensors
0.00.026.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.126 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.121 I llm_load_vocab: special tokens cache size = 25
0.00.052.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.153 I llm_load_print_meta: arch             = gptneox
0.00.052.154 I llm_load_print_meta: vocab type       = BPE
0.00.052.154 I llm_load_print_meta: n_vocab          = 50304
0.00.052.154 I llm_load_print_meta: n_merges         = 50009
0.00.052.154 I llm_load_print_meta: vocab_only       = 0
0.00.052.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.155 I llm_load_print_meta: n_embd           = 2048
0.00.052.155 I llm_load_print_meta: n_layer          = 24
0.00.052.158 I llm_load_print_meta: n_head           = 16
0.00.052.159 I llm_load_print_meta: n_head_kv        = 16
0.00.052.159 I llm_load_print_meta: n_rot            = 32
0.00.052.159 I llm_load_print_meta: n_swa            = 0
0.00.052.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.160 I llm_load_print_meta: n_gqa            = 1
0.00.052.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.164 I llm_load_print_meta: n_ff             = 8192
0.00.052.164 I llm_load_print_meta: n_expert         = 0
0.00.052.164 I llm_load_print_meta: n_expert_used    = 0
0.00.052.165 I llm_load_print_meta: causal attn      = 1
0.00.052.165 I llm_load_print_meta: pooling type     = 0
0.00.052.165 I llm_load_print_meta: rope type        = 2
0.00.052.167 I llm_load_print_meta: rope scaling     = linear
0.00.052.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.168 I llm_load_print_meta: freq_scale_train = 1
0.00.052.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.182 I llm_load_print_meta: model type       = 1.4B
0.00.052.183 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.183 I llm_load_print_meta: model params     = 1.41 B
0.00.052.184 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.184 I llm_load_print_meta: general.name     = 1.4B
0.00.052.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.186 I llm_load_print_meta: max token length = 1024
0.00.054.102 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.102 I llm_load_tensors: offloading output layer to GPU
0.00.054.102 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.112 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.113 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.023 I llama_new_context_with_model: n_batch       = 2048
0.00.055.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.023 I llama_new_context_with_model: flash_attn    = 0
0.00.055.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.024 I llama_new_context_with_model: freq_scale    = 1
0.00.055.024 I ggml_metal_init: allocating
0.00.055.027 I ggml_metal_init: found device: Apple M4
0.00.055.029 I ggml_metal_init: picking default device: Apple M4
0.00.055.585 I ggml_metal_init: using embedded metal library
0.00.057.511 I ggml_metal_init: GPU name:   Apple M4
0.00.057.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.513 I ggml_metal_init: simdgroup reduction   = true
0.00.057.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.513 I ggml_metal_init: has bfloat            = true
0.00.057.513 I ggml_metal_init: use bfloat            = true
0.00.057.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.414 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.444 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.446 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.446 I llama_new_context_with_model: graph nodes  = 967
0.00.087.447 I llama_new_context_with_model: graph splits = 2
0.00.087.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.884 I main: llama threadpool init, n_threads = 4
0.00.550.921 I 
0.00.550.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.550.964 I 
0.00.551.178 I sampler seed: 1234
0.00.551.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.192 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.295.229 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.295.230 I llama_perf_context_print:        load time =     539.64 ms
0.01.295.231 I llama_perf_context_print: prompt eval time =      35.70 ms /     7 tokens (    5.10 ms per token,   196.06 tokens per second)
0.01.295.232 I llama_perf_context_print:        eval time =     705.20 ms /    63 runs   (   11.19 ms per token,    89.34 tokens per second)
0.01.295.233 I llama_perf_context_print:       total time =     744.35 ms /    70 tokens
0.01.295.409 I ggml_metal_free: deallocating

real	0m1.312s
user	0m0.107s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.340 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.996 I llama_model_loader: - type  f32:  194 tensors
0.00.022.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.997 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.918 I llm_load_vocab: special tokens cache size = 25
0.00.049.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.887 I llm_load_print_meta: arch             = gptneox
0.00.049.888 I llm_load_print_meta: vocab type       = BPE
0.00.049.888 I llm_load_print_meta: n_vocab          = 50304
0.00.049.888 I llm_load_print_meta: n_merges         = 50009
0.00.049.888 I llm_load_print_meta: vocab_only       = 0
0.00.049.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.889 I llm_load_print_meta: n_embd           = 2048
0.00.049.889 I llm_load_print_meta: n_layer          = 24
0.00.049.891 I llm_load_print_meta: n_head           = 16
0.00.049.892 I llm_load_print_meta: n_head_kv        = 16
0.00.049.892 I llm_load_print_meta: n_rot            = 32
0.00.049.892 I llm_load_print_meta: n_swa            = 0
0.00.049.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.893 I llm_load_print_meta: n_gqa            = 1
0.00.049.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.903 I llm_load_print_meta: n_ff             = 8192
0.00.049.903 I llm_load_print_meta: n_expert         = 0
0.00.049.904 I llm_load_print_meta: n_expert_used    = 0
0.00.049.904 I llm_load_print_meta: causal attn      = 1
0.00.049.905 I llm_load_print_meta: pooling type     = 0
0.00.049.905 I llm_load_print_meta: rope type        = 2
0.00.049.905 I llm_load_print_meta: rope scaling     = linear
0.00.049.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.906 I llm_load_print_meta: freq_scale_train = 1
0.00.049.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.914 I llm_load_print_meta: model type       = 1.4B
0.00.049.915 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.915 I llm_load_print_meta: model params     = 1.41 B
0.00.049.916 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.916 I llm_load_print_meta: general.name     = 1.4B
0.00.049.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.918 I llm_load_print_meta: max token length = 1024
0.00.051.648 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.649 I llm_load_tensors: offloading output layer to GPU
0.00.051.649 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.654 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.654 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.562 I llama_new_context_with_model: n_ctx         = 128
0.00.052.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.562 I llama_new_context_with_model: n_batch       = 128
0.00.052.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.562 I llama_new_context_with_model: flash_attn    = 0
0.00.052.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.563 I llama_new_context_with_model: freq_scale    = 1
0.00.052.563 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.564 I ggml_metal_init: allocating
0.00.052.569 I ggml_metal_init: found device: Apple M4
0.00.052.571 I ggml_metal_init: picking default device: Apple M4
0.00.053.112 I ggml_metal_init: using embedded metal library
0.00.055.076 I ggml_metal_init: GPU name:   Apple M4
0.00.055.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.079 I ggml_metal_init: simdgroup reduction   = true
0.00.055.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.079 I ggml_metal_init: has bfloat            = true
0.00.055.079 I ggml_metal_init: use bfloat            = true
0.00.055.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.085 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.985 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.986 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.986 I llama_new_context_with_model: graph nodes  = 967
0.00.064.986 I llama_new_context_with_model: graph splits = 2
0.00.064.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.258 I 
0.00.504.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.504.311 I perplexity: tokenizing the input ..
0.00.512.038 I perplexity: tokenization took 7.725 ms
0.00.512.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.669 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.124 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.132 I llama_perf_context_print:        load time =     495.91 ms
0.00.645.135 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.16 tokens per second)
0.00.645.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.136 I llama_perf_context_print:       total time =     140.88 ms /   129 tokens
0.00.645.430 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.078s
sys	0m0.095s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.476 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.555 I llama_model_loader: - type  f32:  194 tensors
0.00.024.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.556 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.556 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.619 I llm_load_vocab: special tokens cache size = 25
0.00.050.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.641 I llm_load_print_meta: arch             = gptneox
0.00.050.641 I llm_load_print_meta: vocab type       = BPE
0.00.050.641 I llm_load_print_meta: n_vocab          = 50304
0.00.050.641 I llm_load_print_meta: n_merges         = 50009
0.00.050.642 I llm_load_print_meta: vocab_only       = 0
0.00.050.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.642 I llm_load_print_meta: n_embd           = 2048
0.00.050.642 I llm_load_print_meta: n_layer          = 24
0.00.050.644 I llm_load_print_meta: n_head           = 16
0.00.050.645 I llm_load_print_meta: n_head_kv        = 16
0.00.050.645 I llm_load_print_meta: n_rot            = 32
0.00.050.646 I llm_load_print_meta: n_swa            = 0
0.00.050.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.647 I llm_load_print_meta: n_gqa            = 1
0.00.050.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.652 I llm_load_print_meta: n_ff             = 8192
0.00.050.652 I llm_load_print_meta: n_expert         = 0
0.00.050.653 I llm_load_print_meta: n_expert_used    = 0
0.00.050.654 I llm_load_print_meta: causal attn      = 1
0.00.050.654 I llm_load_print_meta: pooling type     = 0
0.00.050.654 I llm_load_print_meta: rope type        = 2
0.00.050.655 I llm_load_print_meta: rope scaling     = linear
0.00.050.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.655 I llm_load_print_meta: freq_scale_train = 1
0.00.050.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.669 I llm_load_print_meta: model type       = 1.4B
0.00.050.669 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.670 I llm_load_print_meta: model params     = 1.41 B
0.00.050.670 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.670 I llm_load_print_meta: general.name     = 1.4B
0.00.050.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.672 I llm_load_print_meta: max token length = 1024
0.00.052.209 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.209 I llm_load_tensors: offloading output layer to GPU
0.00.052.209 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.218 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.219 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.044 I llama_new_context_with_model: n_batch       = 2048
0.00.053.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.044 I llama_new_context_with_model: flash_attn    = 0
0.00.053.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.045 I llama_new_context_with_model: freq_scale    = 1
0.00.053.046 I ggml_metal_init: allocating
0.00.053.051 I ggml_metal_init: found device: Apple M4
0.00.053.054 I ggml_metal_init: picking default device: Apple M4
0.00.053.612 I ggml_metal_init: using embedded metal library
0.00.055.529 I ggml_metal_init: GPU name:   Apple M4
0.00.055.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.533 I ggml_metal_init: simdgroup reduction   = true
0.00.055.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.533 I ggml_metal_init: has bfloat            = true
0.00.055.533 I ggml_metal_init: use bfloat            = true
0.00.055.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.697 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.638 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.639 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.640 I llama_new_context_with_model: graph nodes  = 967
0.00.082.640 I llama_new_context_with_model: graph splits = 2
0.00.082.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.473 I main: llama threadpool init, n_threads = 4
0.00.619.510 I 
0.00.619.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.619.541 I 
0.00.619.771 I sampler seed: 1234
0.00.619.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.814 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.370.633 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.370.634 I llama_perf_context_print:        load time =     609.99 ms
0.01.370.635 I llama_perf_context_print: prompt eval time =      36.42 ms /     7 tokens (    5.20 ms per token,   192.18 tokens per second)
0.01.370.635 I llama_perf_context_print:        eval time =     711.53 ms /    63 runs   (   11.29 ms per token,    88.54 tokens per second)
0.01.370.635 I llama_perf_context_print:       total time =     751.16 ms /    70 tokens
0.01.370.812 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.109s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.509 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.682 I llama_model_loader: - type  f32:  194 tensors
0.00.024.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.683 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.798 I llm_load_vocab: special tokens cache size = 25
0.00.050.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.934 I llm_load_print_meta: arch             = gptneox
0.00.050.934 I llm_load_print_meta: vocab type       = BPE
0.00.050.934 I llm_load_print_meta: n_vocab          = 50304
0.00.050.934 I llm_load_print_meta: n_merges         = 50009
0.00.050.935 I llm_load_print_meta: vocab_only       = 0
0.00.050.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.935 I llm_load_print_meta: n_embd           = 2048
0.00.050.935 I llm_load_print_meta: n_layer          = 24
0.00.050.937 I llm_load_print_meta: n_head           = 16
0.00.050.938 I llm_load_print_meta: n_head_kv        = 16
0.00.050.938 I llm_load_print_meta: n_rot            = 32
0.00.050.938 I llm_load_print_meta: n_swa            = 0
0.00.050.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.939 I llm_load_print_meta: n_gqa            = 1
0.00.050.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.943 I llm_load_print_meta: n_ff             = 8192
0.00.050.943 I llm_load_print_meta: n_expert         = 0
0.00.050.943 I llm_load_print_meta: n_expert_used    = 0
0.00.050.943 I llm_load_print_meta: causal attn      = 1
0.00.050.944 I llm_load_print_meta: pooling type     = 0
0.00.050.944 I llm_load_print_meta: rope type        = 2
0.00.050.944 I llm_load_print_meta: rope scaling     = linear
0.00.050.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.946 I llm_load_print_meta: freq_scale_train = 1
0.00.050.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.959 I llm_load_print_meta: model type       = 1.4B
0.00.050.960 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.960 I llm_load_print_meta: model params     = 1.41 B
0.00.050.963 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.963 I llm_load_print_meta: general.name     = 1.4B
0.00.050.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.964 I llm_load_print_meta: max token length = 1024
0.00.052.906 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.906 I llm_load_tensors: offloading output layer to GPU
0.00.052.906 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.916 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.917 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.800 I llama_new_context_with_model: n_ctx         = 128
0.00.053.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.800 I llama_new_context_with_model: n_batch       = 128
0.00.053.800 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.801 I llama_new_context_with_model: flash_attn    = 0
0.00.053.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.801 I llama_new_context_with_model: freq_scale    = 1
0.00.053.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.802 I ggml_metal_init: allocating
0.00.053.805 I ggml_metal_init: found device: Apple M4
0.00.053.807 I ggml_metal_init: picking default device: Apple M4
0.00.054.339 I ggml_metal_init: using embedded metal library
0.00.056.226 I ggml_metal_init: GPU name:   Apple M4
0.00.056.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.228 I ggml_metal_init: simdgroup reduction   = true
0.00.056.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.228 I ggml_metal_init: has bfloat            = true
0.00.056.229 I ggml_metal_init: use bfloat            = true
0.00.056.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.227 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.119 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.120 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.120 I llama_new_context_with_model: graph nodes  = 967
0.00.066.121 I llama_new_context_with_model: graph splits = 2
0.00.066.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.929 I 
0.00.567.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.567.978 I perplexity: tokenizing the input ..
0.00.576.134 I perplexity: tokenization took 8.153 ms
0.00.576.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.039 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.711.375 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.711.392 I llama_perf_context_print:        load time =     558.41 ms
0.00.711.393 I llama_perf_context_print: prompt eval time =     133.67 ms /   128 tokens (    1.04 ms per token,   957.59 tokens per second)
0.00.711.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.397 I llama_perf_context_print:       total time =     143.47 ms /   129 tokens
0.00.711.846 I ggml_metal_free: deallocating

real	0m0.728s
user	0m0.079s
sys	0m0.106s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.013.196 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.355 I llama_model_loader: - type  f32:  194 tensors
0.00.028.355 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.355 I llama_model_loader: - type q6_K:   37 tensors
0.00.049.431 I llm_load_vocab: special tokens cache size = 25
0.00.055.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.515 I llm_load_print_meta: arch             = gptneox
0.00.055.516 I llm_load_print_meta: vocab type       = BPE
0.00.055.516 I llm_load_print_meta: n_vocab          = 50304
0.00.055.516 I llm_load_print_meta: n_merges         = 50009
0.00.055.516 I llm_load_print_meta: vocab_only       = 0
0.00.055.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.517 I llm_load_print_meta: n_embd           = 2048
0.00.055.517 I llm_load_print_meta: n_layer          = 24
0.00.055.520 I llm_load_print_meta: n_head           = 16
0.00.055.521 I llm_load_print_meta: n_head_kv        = 16
0.00.055.521 I llm_load_print_meta: n_rot            = 32
0.00.055.521 I llm_load_print_meta: n_swa            = 0
0.00.055.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.522 I llm_load_print_meta: n_gqa            = 1
0.00.055.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.528 I llm_load_print_meta: n_ff             = 8192
0.00.055.528 I llm_load_print_meta: n_expert         = 0
0.00.055.528 I llm_load_print_meta: n_expert_used    = 0
0.00.055.528 I llm_load_print_meta: causal attn      = 1
0.00.055.530 I llm_load_print_meta: pooling type     = 0
0.00.055.530 I llm_load_print_meta: rope type        = 2
0.00.055.530 I llm_load_print_meta: rope scaling     = linear
0.00.055.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.531 I llm_load_print_meta: freq_scale_train = 1
0.00.055.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.544 I llm_load_print_meta: model type       = 1.4B
0.00.055.545 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.055.545 I llm_load_print_meta: model params     = 1.41 B
0.00.055.546 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.055.546 I llm_load_print_meta: general.name     = 1.4B
0.00.055.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.547 I llm_load_print_meta: max token length = 1024
0.00.057.972 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.973 I llm_load_tensors: offloading output layer to GPU
0.00.057.973 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.983 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.057.984 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.058.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.985 I llama_new_context_with_model: n_batch       = 2048
0.00.058.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.986 I llama_new_context_with_model: flash_attn    = 0
0.00.058.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.986 I llama_new_context_with_model: freq_scale    = 1
0.00.058.987 I ggml_metal_init: allocating
0.00.058.990 I ggml_metal_init: found device: Apple M4
0.00.058.992 I ggml_metal_init: picking default device: Apple M4
0.00.059.556 I ggml_metal_init: using embedded metal library
0.00.061.501 I ggml_metal_init: GPU name:   Apple M4
0.00.061.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.503 I ggml_metal_init: simdgroup reduction   = true
0.00.061.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.504 I ggml_metal_init: has bfloat            = true
0.00.061.504 I ggml_metal_init: use bfloat            = true
0.00.061.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.284 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.374 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.375 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.376 I llama_new_context_with_model: graph nodes  = 967
0.00.092.376 I llama_new_context_with_model: graph splits = 2
0.00.092.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.944 I main: llama threadpool init, n_threads = 4
0.00.697.979 I 
0.00.698.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.698.007 I 
0.00.698.231 I sampler seed: 1234
0.00.698.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.246 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.537.285 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.537.286 I llama_perf_context_print:        load time =     684.75 ms
0.01.537.287 I llama_perf_context_print: prompt eval time =      38.71 ms /     7 tokens (    5.53 ms per token,   180.85 tokens per second)
0.01.537.287 I llama_perf_context_print:        eval time =     797.29 ms /    63 runs   (   12.66 ms per token,    79.02 tokens per second)
0.01.537.288 I llama_perf_context_print:       total time =     839.34 ms /    70 tokens
0.01.537.467 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.110s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.892 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.511 I llama_model_loader: - type  f32:  194 tensors
0.00.023.511 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.511 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.133 I llm_load_vocab: special tokens cache size = 25
0.00.050.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.097 I llm_load_print_meta: arch             = gptneox
0.00.050.097 I llm_load_print_meta: vocab type       = BPE
0.00.050.097 I llm_load_print_meta: n_vocab          = 50304
0.00.050.098 I llm_load_print_meta: n_merges         = 50009
0.00.050.098 I llm_load_print_meta: vocab_only       = 0
0.00.050.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.098 I llm_load_print_meta: n_embd           = 2048
0.00.050.098 I llm_load_print_meta: n_layer          = 24
0.00.050.101 I llm_load_print_meta: n_head           = 16
0.00.050.102 I llm_load_print_meta: n_head_kv        = 16
0.00.050.103 I llm_load_print_meta: n_rot            = 32
0.00.050.104 I llm_load_print_meta: n_swa            = 0
0.00.050.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.105 I llm_load_print_meta: n_gqa            = 1
0.00.050.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.118 I llm_load_print_meta: n_ff             = 8192
0.00.050.119 I llm_load_print_meta: n_expert         = 0
0.00.050.119 I llm_load_print_meta: n_expert_used    = 0
0.00.050.119 I llm_load_print_meta: causal attn      = 1
0.00.050.120 I llm_load_print_meta: pooling type     = 0
0.00.050.120 I llm_load_print_meta: rope type        = 2
0.00.050.124 I llm_load_print_meta: rope scaling     = linear
0.00.050.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.126 I llm_load_print_meta: freq_scale_train = 1
0.00.050.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.135 I llm_load_print_meta: model type       = 1.4B
0.00.050.136 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.136 I llm_load_print_meta: model params     = 1.41 B
0.00.050.137 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.137 I llm_load_print_meta: general.name     = 1.4B
0.00.050.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.138 I llm_load_print_meta: max token length = 1024
0.00.051.892 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.892 I llm_load_tensors: offloading output layer to GPU
0.00.051.892 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.897 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.898 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.784 I llama_new_context_with_model: n_ctx         = 128
0.00.052.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.785 I llama_new_context_with_model: n_batch       = 128
0.00.052.785 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.785 I llama_new_context_with_model: flash_attn    = 0
0.00.052.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.786 I llama_new_context_with_model: freq_scale    = 1
0.00.052.786 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.786 I ggml_metal_init: allocating
0.00.052.789 I ggml_metal_init: found device: Apple M4
0.00.052.791 I ggml_metal_init: picking default device: Apple M4
0.00.053.324 I ggml_metal_init: using embedded metal library
0.00.055.202 I ggml_metal_init: GPU name:   Apple M4
0.00.055.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.204 I ggml_metal_init: simdgroup reduction   = true
0.00.055.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.204 I ggml_metal_init: has bfloat            = true
0.00.055.204 I ggml_metal_init: use bfloat            = true
0.00.055.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.362 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.366 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.289 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.290 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.290 I llama_new_context_with_model: graph nodes  = 967
0.00.065.291 I llama_new_context_with_model: graph splits = 2
0.00.065.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.537 I 
0.00.644.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.644.606 I perplexity: tokenizing the input ..
0.00.652.900 I perplexity: tokenization took 8.293 ms
0.00.652.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.737 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.136 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.148 I llama_perf_context_print:        load time =     635.64 ms
0.00.795.149 I llama_perf_context_print: prompt eval time =     140.60 ms /   128 tokens (    1.10 ms per token,   910.40 tokens per second)
0.00.795.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.150 I llama_perf_context_print:       total time =     150.61 ms /   129 tokens
0.00.795.420 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.078s
sys	0m0.118s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.563 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.698 I llama_model_loader: - type  f32:  194 tensors
0.00.024.699 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.884 I llm_load_vocab: special tokens cache size = 25
0.00.051.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.952 I llm_load_print_meta: arch             = gptneox
0.00.051.952 I llm_load_print_meta: vocab type       = BPE
0.00.051.952 I llm_load_print_meta: n_vocab          = 50304
0.00.051.952 I llm_load_print_meta: n_merges         = 50009
0.00.051.953 I llm_load_print_meta: vocab_only       = 0
0.00.051.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.953 I llm_load_print_meta: n_embd           = 2048
0.00.051.953 I llm_load_print_meta: n_layer          = 24
0.00.051.956 I llm_load_print_meta: n_head           = 16
0.00.051.957 I llm_load_print_meta: n_head_kv        = 16
0.00.051.957 I llm_load_print_meta: n_rot            = 32
0.00.051.957 I llm_load_print_meta: n_swa            = 0
0.00.051.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.958 I llm_load_print_meta: n_gqa            = 1
0.00.051.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.961 I llm_load_print_meta: n_ff             = 8192
0.00.051.962 I llm_load_print_meta: n_expert         = 0
0.00.051.962 I llm_load_print_meta: n_expert_used    = 0
0.00.051.962 I llm_load_print_meta: causal attn      = 1
0.00.051.962 I llm_load_print_meta: pooling type     = 0
0.00.051.962 I llm_load_print_meta: rope type        = 2
0.00.051.962 I llm_load_print_meta: rope scaling     = linear
0.00.051.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.963 I llm_load_print_meta: freq_scale_train = 1
0.00.051.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.978 I llm_load_print_meta: model type       = 1.4B
0.00.051.979 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.979 I llm_load_print_meta: model params     = 1.41 B
0.00.051.979 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.979 I llm_load_print_meta: general.name     = 1.4B
0.00.051.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.981 I llm_load_print_meta: max token length = 1024
0.00.054.034 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.034 I llm_load_tensors: offloading output layer to GPU
0.00.054.034 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.044 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.045 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.000 I llama_new_context_with_model: n_batch       = 2048
0.00.055.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.000 I llama_new_context_with_model: flash_attn    = 0
0.00.055.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.001 I llama_new_context_with_model: freq_scale    = 1
0.00.055.001 I ggml_metal_init: allocating
0.00.055.007 I ggml_metal_init: found device: Apple M4
0.00.055.010 I ggml_metal_init: picking default device: Apple M4
0.00.055.533 I ggml_metal_init: using embedded metal library
0.00.057.469 I ggml_metal_init: GPU name:   Apple M4
0.00.057.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.471 I ggml_metal_init: simdgroup reduction   = true
0.00.057.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.472 I ggml_metal_init: has bfloat            = true
0.00.057.472 I ggml_metal_init: use bfloat            = true
0.00.057.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.536 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.520 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.522 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.522 I llama_new_context_with_model: graph nodes  = 967
0.00.086.522 I llama_new_context_with_model: graph splits = 2
0.00.086.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.593 I main: llama threadpool init, n_threads = 4
0.00.759.627 I 
0.00.759.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.759.668 I 
0.00.759.809 I sampler seed: 1234
0.00.759.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.848 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.633.009 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.633.009 I llama_perf_context_print:        load time =     750.02 ms
0.01.633.010 I llama_perf_context_print: prompt eval time =      38.28 ms /     7 tokens (    5.47 ms per token,   182.85 tokens per second)
0.01.633.011 I llama_perf_context_print:        eval time =     832.01 ms /    63 runs   (   13.21 ms per token,    75.72 tokens per second)
0.01.633.011 I llama_perf_context_print:       total time =     873.42 ms /    70 tokens
0.01.633.194 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.110s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4216 (678d7994) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.890 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.253 I llama_model_loader: - type  f32:  194 tensors
0.00.024.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.399 I llm_load_vocab: special tokens cache size = 25
0.00.050.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.477 I llm_load_print_meta: arch             = gptneox
0.00.050.477 I llm_load_print_meta: vocab type       = BPE
0.00.050.477 I llm_load_print_meta: n_vocab          = 50304
0.00.050.477 I llm_load_print_meta: n_merges         = 50009
0.00.050.478 I llm_load_print_meta: vocab_only       = 0
0.00.050.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.478 I llm_load_print_meta: n_embd           = 2048
0.00.050.478 I llm_load_print_meta: n_layer          = 24
0.00.050.481 I llm_load_print_meta: n_head           = 16
0.00.050.482 I llm_load_print_meta: n_head_kv        = 16
0.00.050.482 I llm_load_print_meta: n_rot            = 32
0.00.050.482 I llm_load_print_meta: n_swa            = 0
0.00.050.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.483 I llm_load_print_meta: n_gqa            = 1
0.00.050.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.487 I llm_load_print_meta: n_ff             = 8192
0.00.050.487 I llm_load_print_meta: n_expert         = 0
0.00.050.487 I llm_load_print_meta: n_expert_used    = 0
0.00.050.487 I llm_load_print_meta: causal attn      = 1
0.00.050.487 I llm_load_print_meta: pooling type     = 0
0.00.050.488 I llm_load_print_meta: rope type        = 2
0.00.050.488 I llm_load_print_meta: rope scaling     = linear
0.00.050.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.490 I llm_load_print_meta: freq_scale_train = 1
0.00.050.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.505 I llm_load_print_meta: model type       = 1.4B
0.00.050.505 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.505 I llm_load_print_meta: model params     = 1.41 B
0.00.050.506 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.506 I llm_load_print_meta: general.name     = 1.4B
0.00.050.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.507 I llm_load_print_meta: max token length = 1024
0.00.052.528 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.528 I llm_load_tensors: offloading output layer to GPU
0.00.052.529 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.538 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.539 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.486 I llama_new_context_with_model: n_ctx         = 128
0.00.053.486 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.486 I llama_new_context_with_model: n_batch       = 128
0.00.053.487 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.487 I llama_new_context_with_model: flash_attn    = 0
0.00.053.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.487 I llama_new_context_with_model: freq_scale    = 1
0.00.053.488 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.488 I ggml_metal_init: allocating
0.00.053.494 I ggml_metal_init: found device: Apple M4
0.00.053.496 I ggml_metal_init: picking default device: Apple M4
0.00.054.030 I ggml_metal_init: using embedded metal library
0.00.055.994 I ggml_metal_init: GPU name:   Apple M4
0.00.055.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.996 I ggml_metal_init: simdgroup reduction   = true
0.00.055.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.996 I ggml_metal_init: has bfloat            = true
0.00.055.996 I ggml_metal_init: use bfloat            = true
0.00.055.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.048 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.945 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.946 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.947 I llama_new_context_with_model: graph nodes  = 967
0.00.065.947 I llama_new_context_with_model: graph splits = 2
0.00.065.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.708 I 
0.00.148.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.148.746 I perplexity: tokenizing the input ..
0.00.156.085 I perplexity: tokenization took 7.338 ms
0.00.156.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.295.376 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.296.686 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.296.698 I llama_perf_context_print:        load time =     138.82 ms
0.00.296.700 I llama_perf_context_print: prompt eval time =     139.00 ms /   128 tokens (    1.09 ms per token,   920.86 tokens per second)
0.00.296.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.296.702 I llama_perf_context_print:       total time =     147.99 ms /   129 tokens
0.00.297.076 I ggml_metal_free: deallocating

real	0m0.314s
user	0m0.078s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4216 (678d7994)
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
ggml_metal_init: loaded kernel_add                                    0x149e0a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149e0a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149e0ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149e0b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149e0b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149e0be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149e0c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149e0c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149e0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149e0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149e0d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149e0de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149e0e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149e0f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149e0f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149e10090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149e107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149e10ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149e115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149e11dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149e124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149e12c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149e13320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149e13bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149e142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149e145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149e14bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149e15820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149e15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149e16020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149e164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149e16780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149e17010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149e17550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149e17810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149e17cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149e18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149e185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149e18a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149e18f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149e193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149e19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149e19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149e1a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149e1a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149e1aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149e1b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149e1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149e1bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149e1c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149e1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149e1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149e1d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149e1de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149e1e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149e1eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149e1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149e1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149e1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149e20000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149e202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149e20760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149e20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149e210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149e21540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149e219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149e21e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149e22320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149e227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149e22c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149e23100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149e235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149e23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149e23ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149e24380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149e24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149e24cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149e25160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149e25600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149e25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149e25f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149e263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149e26880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149e26d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149e271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149e27660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149e27b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149e27fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149e28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149e288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149e28d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149e29220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149e296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149e29b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149e2a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149e2a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149e2a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149e1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149e2af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149e2b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149e2b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149e2bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149e2c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149e2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149e2cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149e2cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149e2d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149e2d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149e2ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149e2e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149e2e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149e2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149e2f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149e2f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149e2f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149e2fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149e302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149e30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149e30c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149e310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149e31550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149e319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149e31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149e32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149e327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149e32c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149e33110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149e335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149e33a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149e33ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149e34390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149e34830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149e34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149e35170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149e35610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149e35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149e35f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149e363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149e36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149e36d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149e371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149e37670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149e37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149e37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149e38450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149e388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149e38d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149e39230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149e396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149e39b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149e3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149e3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149e3a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149e3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149e3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149e3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149e3be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149e3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149e3c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149e3cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149e3d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149e3d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149e3dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149e3e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149e3ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149e3f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149e3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149e3fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149e40270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149e407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149e40d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149e41260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149e417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149e41d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149e42250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149e427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149e42cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149e43240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149e43790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149e43ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149e44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149e44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149e44cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149e45220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149e45770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149e45cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149e46210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149e46760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149e46cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149e47200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149e47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149e47ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149e481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149e48740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149e48c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149e491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149e49730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149e49c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149e4a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149e4a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149e4ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149e4b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149e4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149e4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149e4c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149e4c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149e4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149e4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149e4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149e4dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149e4e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149e4e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149e4ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149e4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149e4f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149e4fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149e50170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149e506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149e50c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149e51160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149e516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149e51c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149e52150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149e526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149e52b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149e52fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149e53480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149e53920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149e53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149e54260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149e54700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149e54ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149e55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149e554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149e55980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149e55e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149e562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149e56810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149e56f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149e57650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149e57d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149e58490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149e58750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149e58d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149e59370 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.134.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15ac05bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15ac06030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15ac064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15ac06910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15ac06d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15ac071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15ac07660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15ac07ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15ac07f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15ac084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15ac08930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15ac08fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15ac09ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15ac0a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15ac0aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15ac0b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15ac0b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15ac0bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15ac0c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15ac0cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15ac0d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15ac0dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15ac0e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15ac0eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15ac0f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15ac0f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15ac0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15ac0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15ac100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15ac10550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15ac109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15ac10ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15ac11360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15ac11620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15ac11a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15ac11f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15ac12370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15ac127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15ac12c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15ac130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15ac13530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15ac139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15ac13e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15ac14280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15ac146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15ac14b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15ac14fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15ac15440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15ac158b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15ac15d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15ac16190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15ac16600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15ac16a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15ac16ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15ac17350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15ac177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15ac17d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15ac18230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15ac186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15ac18b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15ac18f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15ac193f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15ac19860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15ac19cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15ac1a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15ac1a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15ac1aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15ac1ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15ac1b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15ac1b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15ac1bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15ac1c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15ac1c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15ac1c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15ac1cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15ac1d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15ac1d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15ac1daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15ac1df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15ac1e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15ac1e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15ac1ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15ac1f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15ac1f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15ac1fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15ac1fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15ac202e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15ac20750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15ac20bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15ac21030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15ac214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15ac21910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15ac21d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15ac221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15ac22660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15ac22ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15ac22f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15ac233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15ac23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15ac23c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15ac24100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15ac24570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15ac249e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15ac24e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15ac252c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15ac25730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15ac25ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15ac26010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15ac26480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15ac268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15ac26d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15ac271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15ac27640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15ac27ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15ac27f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15ac28390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15ac28800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15ac28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15ac290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15ac29550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15ac299c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15ac29e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15ac2a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15ac2a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15ac2ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15ac2aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15ac2b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15ac2b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15ac2bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15ac2c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15ac2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15ac2ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15ac2cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15ac2d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15ac2d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15ac2dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15ac2e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15ac2e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15ac2e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15ac2ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15ac2f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15ac2f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15ac2fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15ac2ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15ac30440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15ac308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15ac30d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15ac31190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15ac31600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15ac31a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15ac31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15ac32350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15ac327c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15ac32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15ac330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15ac33510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15ac33980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15ac33df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15ac34260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15ac346d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15ac34b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15ac34fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15ac35420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15ac35890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15ac35d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15ac36170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15ac365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15ac37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15ac37430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15ac376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15ac37b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15ac37fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15ac38440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15ac388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15ac38d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15ac39190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15ac39600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15ac39a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15ac39ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15ac3a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15ac3a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15ac3ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15ac3b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15ac3b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15ac3b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15ac3bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15ac3c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15ac3c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15ac3cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15ac3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15ac3d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15ac3d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15ac3dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15ac3e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15ac3e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15ac3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15ac3eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15ac3f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15ac3f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15ac3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15ac40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15ac404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15ac40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15ac40dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15ac41240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15ac416b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15ac41b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15ac41f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15ac42400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15ac42870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15ac42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15ac43150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15ac435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15ac43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15ac43ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15ac44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15ac44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15ac44bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15ac45060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15ac454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15ac45940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15ac45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15ac46220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15ac46690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15ac46b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15ac46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15ac473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15ac47850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15ac47cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15ac48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15ac485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15ac48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15ac48e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15ac492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15ac49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15ac49bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15ac4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15ac4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15ac4aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15ac4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15ac4be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15ac4c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15ac4c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15ac4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15ac4cf40 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15ac05bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15ac06030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15ac064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15ac06910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15ac06d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15ac071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15ac07660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15ac07ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15ac07f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15ac083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15ac08820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15ac08e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15ac096f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15ac09e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15ac0a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15ac0ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15ac0b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15ac0bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15ac0c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15ac0cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15ac0d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15ac0d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15ac0e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15ac0e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15ac0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15ac0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15ac0f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15ac0fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15ac10000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15ac10470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15ac108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15ac10d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15ac111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15ac11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15ac118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15ac11d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15ac121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15ac12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15ac12ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15ac12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15ac13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15ac13800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15ac13c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15ac140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15ac14550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15ac149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15ac14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15ac152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15ac15710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15ac15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15ac15ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15ac16460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15ac168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15ac16d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15ac171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15ac17620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15ac17a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15ac17f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15ac18370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15ac187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15ac18c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15ac190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15ac19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15ac199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15ac19e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15ac1a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15ac1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15ad050b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15ad05520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15ad05990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15ad05e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15ad06270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15ad066e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15ad06b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15ad06fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15ad07430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15ad078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15ad07d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15ad08180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15ad085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15ad08a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15ad08ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15ad09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15ad097b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15ad09c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15ad0a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15ad0a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15ad0a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15ad0ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15ad0b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15ad0b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15ad0bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15ad0bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15ad0c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15ad0c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15ad0ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15ad0d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15ad0d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15ad0da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15ad0deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15ad0e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15ad0e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15ad0ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15ad0f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15ad0f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15ad0f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15ad0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15ad10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15ad106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15ad10b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15ad10f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15ad113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15ad11860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15ad11cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15ad12140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15ad125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15ad12a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15ad12e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15ad13300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15ad13770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15ad13be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15ad14050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15ad144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15ad14930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15ad14da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15ad15210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15ad15680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15ad15af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15ad15f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15ad163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15ad16840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15ad16cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15ad17120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15ad17590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15ad17a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15ad17e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15ad182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15ad18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15ad18bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15ad19030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15ad194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15ad19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15ad19d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15ad1a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15ad1a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15ad1aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15ad1af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15ad1b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15ad1b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15ad1bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15ad1c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15ad1c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15ad1c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15ad1ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15ad1d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15ad1d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15ad1dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15ad1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15ad1e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15ad1e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15ad1ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15ad1f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15ad1f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15ad1fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15ad1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15ad20390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15ad20800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15ad213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15ad21660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15ad21920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15ad21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15ad22200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15ad22670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15ad22ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15ad22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15ad233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15ad23830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15ad23ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15ad24110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15ad24580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15ad249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15ad24e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15ad252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15ad25740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15ad25bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15ad26020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15ad26490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15ad26900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15ad26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15ad271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15ad27650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15ad27ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15ad27f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15ad283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15ad28810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15ad28c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15ad290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15ad29560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15ad299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15ad29e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15ad2a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15ad2a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15ad2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15ad2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15ad2b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15ad2b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15ad2bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15ad2c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15ad2c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15ad2caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15ad2cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15ad2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15ad2d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15ad2dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15ad2e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15ad2e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15ad2e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15ad2ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15ad2f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15ad2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15ad2fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15ad2ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15ad30450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15ad308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15ad30d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15ad311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15ad31610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15ad31a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15ad31ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15ad32360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15ad327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15ad32c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15ad330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15ad33520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15ad33990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15ad33e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15ad34270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15ad346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15ad35220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15ad35940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15ad36060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15ad36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15ad36a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15ad36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15ad37170 | th_max = 1024 | th_width =   32
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
user	0m0.286s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4216 (678d7994)
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
ggml_metal_init: loaded kernel_add                                    0x158710240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158710970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158710f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1587114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x158711a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158712030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1587125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x158712b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158713140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158713640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158713b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158714040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158714b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x158715310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x158715b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x158716240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x158716960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x158717080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1587177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x158717f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x158718690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x158718db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1587194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x158719d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15871a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15871a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15871ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15871b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15871bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15871c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15871c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15871c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15871d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15871d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15871d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15871de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15871e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15871e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15871ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15871f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15871f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15871fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15871fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158720360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158720620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158720c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158721240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158721b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158722170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158722780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158722d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1587233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1587239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158723fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1587247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158724c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1587250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1587253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1587259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1587261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x158726470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158726910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158726db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158727250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1587276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x158727b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x158728030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1587284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x158728970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x158728e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1587292b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x158729750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x158729bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15872a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15872a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15872a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15872ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15872b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15872b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15872bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15872c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15872c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15872ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15872ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15872d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15872d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15872dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15872e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15872e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15872ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15872ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15872f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15872f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15872fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1587301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x158730650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x158730af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x158721850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x158731140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1587315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158731a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x158731f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1587323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x158732860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x158732d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1587331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x158733640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158733ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158733f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158734420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1587348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158734d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158735200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1587356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158735b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158735fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158736480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158736920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158736dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158737260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158737700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158737ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158738040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1587384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x158738980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x158738e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1587392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x158739760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158739c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15873a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15873a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15873a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15873ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15873b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15873b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15873bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15873c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15873c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15873ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15873cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15873d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15873d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15873dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15873e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15873e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15873eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15873ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15873f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15873f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15873fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1587401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x158740660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x158740b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158741050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1587415a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x158741af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x158742040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x158742300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x158742910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x158742f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x158743530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x158743b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158744150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158744940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158744de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158745280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158745720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158745ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158746420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158746970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x158746ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158747410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x158747960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158747eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158748400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x158748950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158748ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1587493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x158749940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x158749e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15874a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15874a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15874ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15874b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15874b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15874be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15874c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15874c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15874ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15874d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15874d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15874de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15874e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15874e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15874ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15874f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15874f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15874fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x158750380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1587508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x158750e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x158751370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1587518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x158751e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x158752360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1587528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x158752e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x158753350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1587538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x158753df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x158754340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x158754890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x158754de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x158755330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x158755880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x158755dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158756320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158756870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x158756dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158757310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x158757860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158757db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158758300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x158758850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x158758cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x158759190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158759630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158759ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158759f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15875a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15875a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15875ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15875b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15875b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15875bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15875bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15875c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15875c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15875d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15875d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15875df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15875e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15875e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15875ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15875f520 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.084.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x158605310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158605780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158605bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158606060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1586064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158606940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158606db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x158607220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158607690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158607b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158607f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158608600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158609120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1586098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15860a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15860a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15860af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15860b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15860bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15860c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15860cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15860d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15860da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15860e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15860e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15860eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15860ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15860f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15860f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15860fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x158610010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x158610540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1586109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158610c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1586110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158611550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1586119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158611e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1586122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158612710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158612b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158612ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x158613460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1586138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158613d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1586141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158614620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158614a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158614f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158615370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1586157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158615c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1586160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158616530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1586169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158616e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158617380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158617880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158617cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1586185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158618a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158618eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158619320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x158619790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x158619c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15861a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15861a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15861a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15861adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15861b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15861b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15861bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15861bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15861c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15861c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15861ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15861d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15861d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15861da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15861de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15861e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15861e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15861ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15861f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15861f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15861f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15861fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x158620210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x158620680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x158620af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x158620f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1586213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x158621840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x158621cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x158622120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x158622590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x158622a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x158622e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1586232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158623750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x158623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x158624030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1586244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x158624910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158624d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1586251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158625660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158625ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158625f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1586263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158626820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158627100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158627570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1586279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158627e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1586282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158628730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158628ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158629010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158629480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1586298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x158629d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15862a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15862a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15862aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15862af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15862b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15862b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15862bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15862c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15862c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15862c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15862ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15862d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15862d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15862db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15862dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15862e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15862e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15862ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15862f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15862f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15862fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15862ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x158630370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1586307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x158630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1586310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x158631530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1586319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x158631e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158632280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1586326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x158632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x158632fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x158633440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1586338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x158633d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x158634190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x158634600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158634a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158635350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1586357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158635c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1586367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158636a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158636d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1586371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158637620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x158637a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158637f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158638370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1586387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158638c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1586390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x158639530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1586399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158639e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15863a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15863a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15863ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15863afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15863b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15863b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15863bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15863c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15863c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15863ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15863cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15863d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15863d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15863dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15863e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15863e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15863e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15863edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15863f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15863f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15863fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15863ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x158640420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x158640890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x158640d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x158641170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1586415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x158641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x158641ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x158642330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1586427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x158642c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x158643080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1586434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x158643960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158643dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158644240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1586446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158644b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x158644f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158645400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158645870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x158645ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x158646150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1586465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158646a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158646ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158647310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x158647780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158647bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x158648060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1586484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x158648940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x158648db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158649220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x158649690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158649b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15864a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15864ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15864b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15864bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15864be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15864c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15864c590 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x158605310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158605780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158605bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158606060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1586064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158606940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158606db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x158607220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158607690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158607b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158607f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158608550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158608e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1586095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x158609da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15860a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15860ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15860b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15860b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15860c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15860c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15860d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15860d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15860dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15860e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15860ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15860ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15860f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15860f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15860fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x158610030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1586104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158610bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x158611040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1586114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158611920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158611d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158612200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158612670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158612ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158612f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1586133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158613830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158613ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158614110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1586149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158614e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1586152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158615740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158615bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158616490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158616900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158616d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1586171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158617650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158617ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158617f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1586183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158618810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158618c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1586190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x158619560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1586199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x158619e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15861a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15861a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15861ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15861b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15861b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15861b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15861bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15861c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15861c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15861caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15861cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15861d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15861d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15861dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15861e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15861e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15861e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15861ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15861f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15861f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15861fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15861ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x158620450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1586208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x158620d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1586211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x158621610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x158621a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x158621ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x158622360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1586227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x158622c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1586230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158623520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x158623990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x158623e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x158624270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1586246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158624b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x158624fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158625430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1586258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158625d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158626180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1586265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158626a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158626ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158627340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1586277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158627c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158628090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158628500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158628970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158628de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158629250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1586296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x158629b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x158629fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15862a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15862a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15862acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15862b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15862b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15862ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15862beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15862c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15862c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15862cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15862d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15862d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15862d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15862ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15862e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15862e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15862eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15862ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15862f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15862f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15862fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x158630140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1586305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x158630a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x158630e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x158631300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x158631770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x158631be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158632050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1586324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x158632930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x158632da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x158633210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x158633680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x158633af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x158633f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1586343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158634840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158634cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158635120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158635590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158635a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158636180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1586365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158636a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x158636ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158637340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1586377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158637c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158638090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x158638500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158638970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x158638de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x158639250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1586396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158639b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x158639fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15863a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15863a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15863acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15863b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15863b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15863ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15863beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15863c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15863c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15863cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15863d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15863d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15863d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15863ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15863e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15863e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15863eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15863ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15863f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15863f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15863fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x158640140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1586405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x158640a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x158640e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x158641300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x158641770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x158641be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x158642050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1586424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x158642930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x158642da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x158643210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x158643680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158643af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158643f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1586443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158644840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x158644cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158645120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158645590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x158645a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x158645e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1586462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158646bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158647030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1586474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158647910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x158647d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1586481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x158648660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x158648ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158648f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1586493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158649820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x158649f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15864a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15864acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15864b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15864b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15864bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15864c130 | th_max = 1024 | th_width =   32
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

real	0m0.922s
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
1/2 Test #23: test-model-load-cancel ...........   Passed    0.52 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.12 real         0.71 user         0.05 sys
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
