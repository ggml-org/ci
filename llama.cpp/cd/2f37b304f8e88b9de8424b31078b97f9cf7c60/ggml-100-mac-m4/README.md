## Summary

- status:  SUCCESS ✅
- runtime: 805.62
- date:    Tue Dec  3 16:54:51 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd2f37b304f8e88b9de8424b31078b97f9cf7c60
- author:  Frankie Robertson
```
Avoid using __fp16 on ARM with old nvcc (#10616)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.25 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.71 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.92 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.24 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.25 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.80 sec*proc (27 tests)

Total Test time (real) = 222.81 sec

real	3m42.839s
user	7m32.343s
sys	0m6.263s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.93 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.31 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.10 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.99 sec*proc (27 tests)

Total Test time (real) =  51.00 sec

real	0m51.011s
user	1m11.445s
sys	0m5.519s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.456 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.702 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.713 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.731 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.733 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.738 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.738 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.739 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.740 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.740 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.701 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.703 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.704 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.704 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.704 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.705 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.705 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.706 I llama_model_loader: - type  f32:  124 tensors
0.00.027.706 I llama_model_loader: - type  f16:   73 tensors
0.00.032.337 I llm_load_vocab: special tokens cache size = 5
0.00.034.777 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.782 I llm_load_print_meta: arch             = bert
0.00.034.783 I llm_load_print_meta: vocab type       = WPM
0.00.034.783 I llm_load_print_meta: n_vocab          = 30522
0.00.034.783 I llm_load_print_meta: n_merges         = 0
0.00.034.783 I llm_load_print_meta: vocab_only       = 0
0.00.034.784 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.784 I llm_load_print_meta: n_embd           = 384
0.00.034.784 I llm_load_print_meta: n_layer          = 12
0.00.034.787 I llm_load_print_meta: n_head           = 12
0.00.034.788 I llm_load_print_meta: n_head_kv        = 12
0.00.034.788 I llm_load_print_meta: n_rot            = 32
0.00.034.789 I llm_load_print_meta: n_swa            = 0
0.00.034.789 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.789 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.790 I llm_load_print_meta: n_gqa            = 1
0.00.034.791 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.792 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.793 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.795 I llm_load_print_meta: n_ff             = 1536
0.00.034.795 I llm_load_print_meta: n_expert         = 0
0.00.034.795 I llm_load_print_meta: n_expert_used    = 0
0.00.034.796 I llm_load_print_meta: causal attn      = 0
0.00.034.796 I llm_load_print_meta: pooling type     = 2
0.00.034.796 I llm_load_print_meta: rope type        = 2
0.00.034.796 I llm_load_print_meta: rope scaling     = linear
0.00.034.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.797 I llm_load_print_meta: freq_scale_train = 1
0.00.034.798 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.812 I llm_load_print_meta: model type       = 33M
0.00.034.813 I llm_load_print_meta: model ftype      = F16
0.00.034.814 I llm_load_print_meta: model params     = 33.21 M
0.00.034.815 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.815 I llm_load_print_meta: general.name     = Bge Small
0.00.034.816 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.816 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.816 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.817 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.817 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.817 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.817 I llm_load_print_meta: max token length = 21
0.00.036.824 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.036.826 I llm_load_tensors: offloading output layer to GPU
0.00.036.826 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.036.856 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.857 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.514 I llama_new_context_with_model: n_ctx         = 512
0.00.037.515 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.515 I llama_new_context_with_model: n_batch       = 2048
0.00.037.515 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.516 I llama_new_context_with_model: flash_attn    = 0
0.00.037.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.517 I llama_new_context_with_model: freq_scale    = 1
0.00.037.517 I ggml_metal_init: allocating
0.00.037.529 I ggml_metal_init: found device: Apple M4
0.00.037.538 I ggml_metal_init: picking default device: Apple M4
0.00.038.406 I ggml_metal_init: using embedded metal library
0.00.042.550 I ggml_metal_init: GPU name:   Apple M4
0.00.042.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.554 I ggml_metal_init: simdgroup reduction   = true
0.00.042.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.554 I ggml_metal_init: has bfloat            = true
0.00.042.554 I ggml_metal_init: use bfloat            = true
0.00.042.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.109 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.111 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.115 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.028 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.029 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.029 I llama_new_context_with_model: graph nodes  = 429
0.00.057.030 I llama_new_context_with_model: graph splits = 2
0.00.057.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.764 I 
0.00.063.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.064.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.231 I llama_perf_context_print:        load time =      46.30 ms
0.00.069.232 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1938.82 tokens per second)
0.00.069.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.233 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.069.340 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.031 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.021 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.087 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.094 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.103 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.103 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.105 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.106 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.106 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.106 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.107 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.107 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.149 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.150 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.150 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.150 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.151 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.151 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.151 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.152 I llama_model_loader: - type  f32:  124 tensors
0.00.014.152 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.484 I llm_load_vocab: special tokens cache size = 5
0.00.017.775 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.777 I llm_load_print_meta: arch             = bert
0.00.017.778 I llm_load_print_meta: vocab type       = WPM
0.00.017.778 I llm_load_print_meta: n_vocab          = 30522
0.00.017.778 I llm_load_print_meta: n_merges         = 0
0.00.017.778 I llm_load_print_meta: vocab_only       = 0
0.00.017.778 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.778 I llm_load_print_meta: n_embd           = 384
0.00.017.779 I llm_load_print_meta: n_layer          = 12
0.00.017.781 I llm_load_print_meta: n_head           = 12
0.00.017.781 I llm_load_print_meta: n_head_kv        = 12
0.00.017.782 I llm_load_print_meta: n_rot            = 32
0.00.017.782 I llm_load_print_meta: n_swa            = 0
0.00.017.782 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.782 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.783 I llm_load_print_meta: n_gqa            = 1
0.00.017.783 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.784 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.784 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.786 I llm_load_print_meta: n_ff             = 1536
0.00.017.786 I llm_load_print_meta: n_expert         = 0
0.00.017.786 I llm_load_print_meta: n_expert_used    = 0
0.00.017.786 I llm_load_print_meta: causal attn      = 0
0.00.017.786 I llm_load_print_meta: pooling type     = 2
0.00.017.786 I llm_load_print_meta: rope type        = 2
0.00.017.787 I llm_load_print_meta: rope scaling     = linear
0.00.017.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.788 I llm_load_print_meta: freq_scale_train = 1
0.00.017.788 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.796 I llm_load_print_meta: model type       = 33M
0.00.017.797 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.797 I llm_load_print_meta: model params     = 33.21 M
0.00.017.798 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.798 I llm_load_print_meta: general.name     = Bge Small
0.00.017.798 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.800 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.800 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.800 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.800 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.800 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.801 I llm_load_print_meta: max token length = 21
0.00.019.088 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.088 I llm_load_tensors: offloading output layer to GPU
0.00.019.088 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.096 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.097 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.461 I llama_new_context_with_model: n_ctx         = 512
0.00.019.461 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.461 I llama_new_context_with_model: n_batch       = 2048
0.00.019.461 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.462 I llama_new_context_with_model: flash_attn    = 0
0.00.019.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.463 I llama_new_context_with_model: freq_scale    = 1
0.00.019.463 I ggml_metal_init: allocating
0.00.019.469 I ggml_metal_init: found device: Apple M4
0.00.019.471 I ggml_metal_init: picking default device: Apple M4
0.00.020.003 I ggml_metal_init: using embedded metal library
0.00.022.493 I ggml_metal_init: GPU name:   Apple M4
0.00.022.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.496 I ggml_metal_init: simdgroup reduction   = true
0.00.022.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.496 I ggml_metal_init: has bfloat            = true
0.00.022.496 I ggml_metal_init: use bfloat            = true
0.00.022.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.128 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.131 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.137 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.691 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.692 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.692 I llama_new_context_with_model: graph nodes  = 429
0.00.033.692 I llama_new_context_with_model: graph splits = 2
0.00.033.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.784 I 
0.00.038.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.039.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.725 I llama_perf_context_print:        load time =      29.76 ms
0.00.043.731 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.00 tokens per second)
0.00.043.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.732 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.043.870 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.143 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.023 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.370 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.377 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.379 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.380 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.380 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.405 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.408 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.408 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.409 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.409 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.413 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.414 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.077 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.078 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.078 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.078 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.079 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.079 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.079 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.080 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.080 I llama_model_loader: - type  f32:   41 tensors
0.00.049.081 I llama_model_loader: - type  f16:   29 tensors
0.00.066.959 W llm_load_vocab: empty token at index 5
0.00.071.668 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.933 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.978 I llm_load_vocab: special tokens cache size = 5
0.00.331.539 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.331.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.546 I llm_load_print_meta: arch             = jina-bert-v2
0.00.331.547 I llm_load_print_meta: vocab type       = BPE
0.00.331.547 I llm_load_print_meta: n_vocab          = 61056
0.00.331.548 I llm_load_print_meta: n_merges         = 39382
0.00.331.548 I llm_load_print_meta: vocab_only       = 0
0.00.331.548 I llm_load_print_meta: n_ctx_train      = 8192
0.00.331.548 I llm_load_print_meta: n_embd           = 384
0.00.331.548 I llm_load_print_meta: n_layer          = 4
0.00.331.555 I llm_load_print_meta: n_head           = 12
0.00.331.555 I llm_load_print_meta: n_head_kv        = 12
0.00.331.555 I llm_load_print_meta: n_rot            = 32
0.00.331.555 I llm_load_print_meta: n_swa            = 0
0.00.331.556 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.556 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.556 I llm_load_print_meta: n_gqa            = 1
0.00.331.557 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.557 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.558 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.559 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.331.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.559 I llm_load_print_meta: n_ff             = 1536
0.00.331.559 I llm_load_print_meta: n_expert         = 0
0.00.331.559 I llm_load_print_meta: n_expert_used    = 0
0.00.331.560 I llm_load_print_meta: causal attn      = 0
0.00.331.560 I llm_load_print_meta: pooling type     = -1
0.00.331.560 I llm_load_print_meta: rope type        = -1
0.00.331.560 I llm_load_print_meta: rope scaling     = linear
0.00.331.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.561 I llm_load_print_meta: freq_scale_train = 1
0.00.331.561 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.331.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.589 I llm_load_print_meta: model type       = 33M
0.00.331.589 I llm_load_print_meta: model ftype      = F16
0.00.331.590 I llm_load_print_meta: model params     = 32.90 M
0.00.331.590 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.331.590 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.331.591 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.331.592 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.331.593 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.331.593 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.331.593 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.331.593 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.331.594 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.331.594 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.331.594 I llm_load_print_meta: max token length = 45
0.00.332.764 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.332.765 I llm_load_tensors: offloading output layer to GPU
0.00.332.765 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.332.789 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.790 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.745 I llama_new_context_with_model: n_ctx         = 8192
0.00.333.745 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.333.745 I llama_new_context_with_model: n_batch       = 2048
0.00.333.746 I llama_new_context_with_model: n_ubatch      = 2048
0.00.333.746 I llama_new_context_with_model: flash_attn    = 0
0.00.333.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.747 I llama_new_context_with_model: freq_scale    = 1
0.00.333.747 I ggml_metal_init: allocating
0.00.333.757 I ggml_metal_init: found device: Apple M4
0.00.333.760 I ggml_metal_init: picking default device: Apple M4
0.00.334.719 I ggml_metal_init: using embedded metal library
0.00.337.780 I ggml_metal_init: GPU name:   Apple M4
0.00.337.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.783 I ggml_metal_init: simdgroup reduction   = true
0.00.337.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.783 I ggml_metal_init: has bfloat            = true
0.00.337.783 I ggml_metal_init: use bfloat            = true
0.00.337.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.781 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.785 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.787 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.350.403 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.350.404 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.350.404 I llama_new_context_with_model: graph nodes  = 154
0.00.350.404 I llama_new_context_with_model: graph splits = 2
0.00.350.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.613 I 
0.00.363.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.363.917 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.917 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.920 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.920 I main: number of tokens in prompt = 13
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


0.00.363.922 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.922 I main: number of tokens in prompt = 40
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


0.00.364.434 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.087 I llama_perf_context_print:        load time =     339.58 ms
0.00.368.089 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 17009.60 tokens per second)
0.00.368.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.090 I llama_perf_context_print:       total time =       4.47 ms /    63 tokens
0.00.368.295 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.339s
sys	0m0.048s
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
0.00.000.108 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.221 I main: llama backend init
0.00.000.229 I main: load the model and apply lora adapter, if any
0.00.031.518 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.103 I llama_model_loader: - type  f32:  194 tensors
0.00.061.103 I llama_model_loader: - type  f16:   98 tensors
0.00.093.777 I llm_load_vocab: special tokens cache size = 25
0.00.101.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.024 I llm_load_print_meta: arch             = gptneox
0.00.101.025 I llm_load_print_meta: vocab type       = BPE
0.00.101.025 I llm_load_print_meta: n_vocab          = 50304
0.00.101.025 I llm_load_print_meta: n_merges         = 50009
0.00.101.025 I llm_load_print_meta: vocab_only       = 0
0.00.101.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.026 I llm_load_print_meta: n_embd           = 2048
0.00.101.026 I llm_load_print_meta: n_layer          = 24
0.00.101.029 I llm_load_print_meta: n_head           = 16
0.00.101.032 I llm_load_print_meta: n_head_kv        = 16
0.00.101.032 I llm_load_print_meta: n_rot            = 32
0.00.101.032 I llm_load_print_meta: n_swa            = 0
0.00.101.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.033 I llm_load_print_meta: n_gqa            = 1
0.00.101.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.036 I llm_load_print_meta: n_ff             = 8192
0.00.101.037 I llm_load_print_meta: n_expert         = 0
0.00.101.037 I llm_load_print_meta: n_expert_used    = 0
0.00.101.037 I llm_load_print_meta: causal attn      = 1
0.00.101.037 I llm_load_print_meta: pooling type     = 0
0.00.101.037 I llm_load_print_meta: rope type        = 2
0.00.101.037 I llm_load_print_meta: rope scaling     = linear
0.00.101.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.038 I llm_load_print_meta: freq_scale_train = 1
0.00.101.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.052 I llm_load_print_meta: model type       = 1.4B
0.00.101.052 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.052 I llm_load_print_meta: model params     = 1.41 B
0.00.101.053 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.053 I llm_load_print_meta: general.name     = 1.4B
0.00.101.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.055 I llm_load_print_meta: max token length = 1024
0.00.103.641 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.641 I llm_load_tensors: offloading output layer to GPU
0.00.103.642 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.659 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.661 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.630 I llama_new_context_with_model: n_batch       = 2048
0.00.104.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.630 I llama_new_context_with_model: flash_attn    = 0
0.00.104.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.631 I llama_new_context_with_model: freq_scale    = 1
0.00.104.631 I ggml_metal_init: allocating
0.00.104.639 I ggml_metal_init: found device: Apple M4
0.00.104.643 I ggml_metal_init: picking default device: Apple M4
0.00.105.300 I ggml_metal_init: using embedded metal library
0.00.115.003 I ggml_metal_init: GPU name:   Apple M4
0.00.115.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.006 I ggml_metal_init: simdgroup reduction   = true
0.00.115.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.006 I ggml_metal_init: has bfloat            = true
0.00.115.006 I ggml_metal_init: use bfloat            = true
0.00.115.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.157.979 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.157.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.158.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.929 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.158.931 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.158.931 I llama_new_context_with_model: graph nodes  = 967
0.00.158.931 I llama_new_context_with_model: graph splits = 2
0.00.158.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.538 I main: llama threadpool init, n_threads = 4
0.00.240.571 I 
0.00.240.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.240.625 I 
0.00.240.745 I sampler seed: 1234
0.00.240.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.240.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.240.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.240.778 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.094.296 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.02.094.297 I llama_perf_context_print:        load time =     209.01 ms
0.02.094.297 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.83 tokens per second)
0.02.094.298 I llama_perf_context_print:        eval time =    1806.83 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.094.299 I llama_perf_context_print:       total time =    1853.76 ms /    70 tokens
0.02.094.491 I ggml_metal_free: deallocating

real	0m2.395s
user	0m0.146s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.600 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.058 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.712 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.262 I llama_model_loader: - type  f32:  194 tensors
0.00.054.263 I llama_model_loader: - type  f16:   98 tensors
0.00.082.203 I llm_load_vocab: special tokens cache size = 25
0.00.088.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.779 I llm_load_print_meta: arch             = gptneox
0.00.088.779 I llm_load_print_meta: vocab type       = BPE
0.00.088.780 I llm_load_print_meta: n_vocab          = 50304
0.00.088.780 I llm_load_print_meta: n_merges         = 50009
0.00.088.780 I llm_load_print_meta: vocab_only       = 0
0.00.088.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.780 I llm_load_print_meta: n_embd           = 2048
0.00.088.780 I llm_load_print_meta: n_layer          = 24
0.00.088.783 I llm_load_print_meta: n_head           = 16
0.00.088.784 I llm_load_print_meta: n_head_kv        = 16
0.00.088.784 I llm_load_print_meta: n_rot            = 32
0.00.088.784 I llm_load_print_meta: n_swa            = 0
0.00.088.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.785 I llm_load_print_meta: n_gqa            = 1
0.00.088.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.788 I llm_load_print_meta: n_ff             = 8192
0.00.088.788 I llm_load_print_meta: n_expert         = 0
0.00.088.788 I llm_load_print_meta: n_expert_used    = 0
0.00.088.789 I llm_load_print_meta: causal attn      = 1
0.00.088.789 I llm_load_print_meta: pooling type     = 0
0.00.088.789 I llm_load_print_meta: rope type        = 2
0.00.088.789 I llm_load_print_meta: rope scaling     = linear
0.00.088.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.790 I llm_load_print_meta: freq_scale_train = 1
0.00.088.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.802 I llm_load_print_meta: model type       = 1.4B
0.00.088.803 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.805 I llm_load_print_meta: model params     = 1.41 B
0.00.088.806 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.806 I llm_load_print_meta: general.name     = 1.4B
0.00.088.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.807 I llm_load_print_meta: max token length = 1024
0.00.091.354 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.355 I llm_load_tensors: offloading output layer to GPU
0.00.091.355 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.368 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.369 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.355 I llama_new_context_with_model: n_ctx         = 128
0.00.092.355 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.356 I llama_new_context_with_model: n_batch       = 128
0.00.092.356 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.356 I llama_new_context_with_model: flash_attn    = 0
0.00.092.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.357 I llama_new_context_with_model: freq_scale    = 1
0.00.092.357 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.358 I ggml_metal_init: allocating
0.00.092.365 I ggml_metal_init: found device: Apple M4
0.00.092.367 I ggml_metal_init: picking default device: Apple M4
0.00.092.958 I ggml_metal_init: using embedded metal library
0.00.095.469 I ggml_metal_init: GPU name:   Apple M4
0.00.095.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.472 I ggml_metal_init: simdgroup reduction   = true
0.00.095.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.472 I ggml_metal_init: has bfloat            = true
0.00.095.472 I ggml_metal_init: use bfloat            = true
0.00.095.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.022 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.025 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.965 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.967 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.967 I llama_new_context_with_model: graph nodes  = 967
0.00.106.967 I llama_new_context_with_model: graph splits = 2
0.00.106.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.155 I 
0.01.076.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.076.295 I perplexity: tokenizing the input ..
0.01.090.123 I perplexity: tokenization took 13.825 ms
0.01.090.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.100 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.215.230 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.215.257 I llama_perf_context_print:        load time =    1051.07 ms
0.01.215.259 I llama_perf_context_print: prompt eval time =     121.93 ms /   128 tokens (    0.95 ms per token,  1049.75 tokens per second)
0.01.215.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.261 I llama_perf_context_print:       total time =     139.11 ms /   129 tokens
0.01.216.012 I ggml_metal_free: deallocating

real	0m1.407s
user	0m0.125s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.798 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.382 I llama_model_loader: - type  f32:  194 tensors
0.00.025.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.047.514 I llm_load_vocab: special tokens cache size = 25
0.00.053.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.340 I llm_load_print_meta: arch             = gptneox
0.00.053.340 I llm_load_print_meta: vocab type       = BPE
0.00.053.341 I llm_load_print_meta: n_vocab          = 50304
0.00.053.341 I llm_load_print_meta: n_merges         = 50009
0.00.053.341 I llm_load_print_meta: vocab_only       = 0
0.00.053.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.344 I llm_load_print_meta: n_embd           = 2048
0.00.053.345 I llm_load_print_meta: n_layer          = 24
0.00.053.349 I llm_load_print_meta: n_head           = 16
0.00.053.350 I llm_load_print_meta: n_head_kv        = 16
0.00.053.351 I llm_load_print_meta: n_rot            = 32
0.00.053.351 I llm_load_print_meta: n_swa            = 0
0.00.053.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.352 I llm_load_print_meta: n_gqa            = 1
0.00.053.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.357 I llm_load_print_meta: n_ff             = 8192
0.00.053.358 I llm_load_print_meta: n_expert         = 0
0.00.053.358 I llm_load_print_meta: n_expert_used    = 0
0.00.053.358 I llm_load_print_meta: causal attn      = 1
0.00.053.358 I llm_load_print_meta: pooling type     = 0
0.00.053.358 I llm_load_print_meta: rope type        = 2
0.00.053.359 I llm_load_print_meta: rope scaling     = linear
0.00.053.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.360 I llm_load_print_meta: freq_scale_train = 1
0.00.053.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.373 I llm_load_print_meta: model type       = 1.4B
0.00.053.374 I llm_load_print_meta: model ftype      = Q8_0
0.00.053.374 I llm_load_print_meta: model params     = 1.41 B
0.00.053.375 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.053.375 I llm_load_print_meta: general.name     = 1.4B
0.00.053.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.377 I llm_load_print_meta: max token length = 1024
0.00.055.872 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.873 I llm_load_tensors: offloading output layer to GPU
0.00.055.873 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.885 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.055.886 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.056.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.869 I llama_new_context_with_model: n_batch       = 2048
0.00.056.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.870 I llama_new_context_with_model: flash_attn    = 0
0.00.056.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.870 I llama_new_context_with_model: freq_scale    = 1
0.00.056.871 I ggml_metal_init: allocating
0.00.056.874 I ggml_metal_init: found device: Apple M4
0.00.056.876 I ggml_metal_init: picking default device: Apple M4
0.00.057.568 I ggml_metal_init: using embedded metal library
0.00.060.152 I ggml_metal_init: GPU name:   Apple M4
0.00.060.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.155 I ggml_metal_init: simdgroup reduction   = true
0.00.060.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.155 I ggml_metal_init: has bfloat            = true
0.00.060.156 I ggml_metal_init: use bfloat            = true
0.00.060.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.524 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.678 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.680 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.680 I llama_new_context_with_model: graph nodes  = 967
0.00.098.680 I llama_new_context_with_model: graph splits = 2
0.00.098.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.308 I main: llama threadpool init, n_threads = 4
0.01.000.340 I 
0.01.000.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.000.370 I 
0.01.000.540 I sampler seed: 1234
0.01.000.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.000.558 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.089.061 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.02.089.062 I llama_perf_context_print:        load time =     990.50 ms
0.02.089.063 I llama_perf_context_print: prompt eval time =      42.93 ms /     7 tokens (    6.13 ms per token,   163.04 tokens per second)
0.02.089.064 I llama_perf_context_print:        eval time =    1042.57 ms /    63 runs   (   16.55 ms per token,    60.43 tokens per second)
0.02.089.064 I llama_perf_context_print:       total time =    1088.76 ms /    70 tokens
0.02.089.247 I ggml_metal_free: deallocating

real	0m2.108s
user	0m0.114s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.778 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.725 I llama_model_loader: - type  f32:  194 tensors
0.00.031.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.841 I llm_load_vocab: special tokens cache size = 25
0.00.062.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.911 I llm_load_print_meta: arch             = gptneox
0.00.062.912 I llm_load_print_meta: vocab type       = BPE
0.00.062.912 I llm_load_print_meta: n_vocab          = 50304
0.00.062.912 I llm_load_print_meta: n_merges         = 50009
0.00.062.912 I llm_load_print_meta: vocab_only       = 0
0.00.062.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.913 I llm_load_print_meta: n_embd           = 2048
0.00.062.913 I llm_load_print_meta: n_layer          = 24
0.00.062.917 I llm_load_print_meta: n_head           = 16
0.00.062.918 I llm_load_print_meta: n_head_kv        = 16
0.00.062.918 I llm_load_print_meta: n_rot            = 32
0.00.062.918 I llm_load_print_meta: n_swa            = 0
0.00.062.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.919 I llm_load_print_meta: n_gqa            = 1
0.00.062.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.923 I llm_load_print_meta: n_ff             = 8192
0.00.062.923 I llm_load_print_meta: n_expert         = 0
0.00.062.924 I llm_load_print_meta: n_expert_used    = 0
0.00.062.924 I llm_load_print_meta: causal attn      = 1
0.00.062.925 I llm_load_print_meta: pooling type     = 0
0.00.062.925 I llm_load_print_meta: rope type        = 2
0.00.062.925 I llm_load_print_meta: rope scaling     = linear
0.00.062.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.926 I llm_load_print_meta: freq_scale_train = 1
0.00.062.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.942 I llm_load_print_meta: model type       = 1.4B
0.00.062.943 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.943 I llm_load_print_meta: model params     = 1.41 B
0.00.062.943 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.944 I llm_load_print_meta: general.name     = 1.4B
0.00.062.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.945 I llm_load_print_meta: max token length = 1024
0.00.065.161 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.162 I llm_load_tensors: offloading output layer to GPU
0.00.065.162 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.173 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.174 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.115 I llama_new_context_with_model: n_ctx         = 128
0.00.066.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.115 I llama_new_context_with_model: n_batch       = 128
0.00.066.115 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.115 I llama_new_context_with_model: flash_attn    = 0
0.00.066.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.116 I llama_new_context_with_model: freq_scale    = 1
0.00.066.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.117 I ggml_metal_init: allocating
0.00.066.120 I ggml_metal_init: found device: Apple M4
0.00.066.122 I ggml_metal_init: picking default device: Apple M4
0.00.066.695 I ggml_metal_init: using embedded metal library
0.00.069.174 I ggml_metal_init: GPU name:   Apple M4
0.00.069.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.176 I ggml_metal_init: simdgroup reduction   = true
0.00.069.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.177 I ggml_metal_init: has bfloat            = true
0.00.069.177 I ggml_metal_init: use bfloat            = true
0.00.069.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.476 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.436 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.437 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.438 I llama_new_context_with_model: graph nodes  = 967
0.00.081.438 I llama_new_context_with_model: graph splits = 2
0.00.081.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.014 I 
0.00.831.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.831.076 I perplexity: tokenizing the input ..
0.00.839.536 I perplexity: tokenization took 8.457 ms
0.00.839.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.758 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.965.101 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.965.119 I llama_perf_context_print:        load time =     820.23 ms
0.00.965.121 I llama_perf_context_print: prompt eval time =     123.98 ms /   128 tokens (    0.97 ms per token,  1032.38 tokens per second)
0.00.965.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.122 I llama_perf_context_print:       total time =     134.11 ms /   129 tokens
0.00.965.645 I ggml_metal_free: deallocating

real	0m0.983s
user	0m0.094s
sys	0m0.146s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.396 I llama_model_loader: - type  f32:  194 tensors
0.00.026.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.080 I llm_load_vocab: special tokens cache size = 25
0.00.053.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.994 I llm_load_print_meta: arch             = gptneox
0.00.053.994 I llm_load_print_meta: vocab type       = BPE
0.00.053.994 I llm_load_print_meta: n_vocab          = 50304
0.00.053.995 I llm_load_print_meta: n_merges         = 50009
0.00.053.995 I llm_load_print_meta: vocab_only       = 0
0.00.053.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.995 I llm_load_print_meta: n_embd           = 2048
0.00.053.995 I llm_load_print_meta: n_layer          = 24
0.00.054.000 I llm_load_print_meta: n_head           = 16
0.00.054.001 I llm_load_print_meta: n_head_kv        = 16
0.00.054.001 I llm_load_print_meta: n_rot            = 32
0.00.054.001 I llm_load_print_meta: n_swa            = 0
0.00.054.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.005 I llm_load_print_meta: n_gqa            = 1
0.00.054.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.010 I llm_load_print_meta: n_ff             = 8192
0.00.054.010 I llm_load_print_meta: n_expert         = 0
0.00.054.010 I llm_load_print_meta: n_expert_used    = 0
0.00.054.010 I llm_load_print_meta: causal attn      = 1
0.00.054.010 I llm_load_print_meta: pooling type     = 0
0.00.054.010 I llm_load_print_meta: rope type        = 2
0.00.054.011 I llm_load_print_meta: rope scaling     = linear
0.00.054.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.011 I llm_load_print_meta: freq_scale_train = 1
0.00.054.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.025 I llm_load_print_meta: model type       = 1.4B
0.00.054.025 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.025 I llm_load_print_meta: model params     = 1.41 B
0.00.054.026 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.026 I llm_load_print_meta: general.name     = 1.4B
0.00.054.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.027 I llm_load_print_meta: max token length = 1024
0.00.056.301 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.301 I llm_load_tensors: offloading output layer to GPU
0.00.056.301 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.313 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.314 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.407 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.407 I llama_new_context_with_model: n_batch       = 2048
0.00.057.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.408 I llama_new_context_with_model: flash_attn    = 0
0.00.057.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.409 I llama_new_context_with_model: freq_scale    = 1
0.00.057.409 I ggml_metal_init: allocating
0.00.057.412 I ggml_metal_init: found device: Apple M4
0.00.057.414 I ggml_metal_init: picking default device: Apple M4
0.00.058.096 I ggml_metal_init: using embedded metal library
0.00.060.602 I ggml_metal_init: GPU name:   Apple M4
0.00.060.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.604 I ggml_metal_init: simdgroup reduction   = true
0.00.060.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.605 I ggml_metal_init: has bfloat            = true
0.00.060.605 I ggml_metal_init: use bfloat            = true
0.00.060.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.089 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.102 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.247 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.248 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.248 I llama_new_context_with_model: graph nodes  = 967
0.00.095.249 I llama_new_context_with_model: graph splits = 2
0.00.095.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.332 I main: llama threadpool init, n_threads = 4
0.00.612.372 I 
0.00.612.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.612.401 I 
0.00.612.617 I sampler seed: 1234
0.00.612.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.635 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.296.322 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.296.322 I llama_perf_context_print:        load time =     601.52 ms
0.01.296.323 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.23 tokens per second)
0.01.296.324 I llama_perf_context_print:        eval time =     636.97 ms /    63 runs   (   10.11 ms per token,    98.91 tokens per second)
0.01.296.325 I llama_perf_context_print:       total time =     683.99 ms /    70 tokens
0.01.296.518 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.111s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.045 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.832 I llama_model_loader: - type  f32:  194 tensors
0.00.024.832 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.982 I llm_load_vocab: special tokens cache size = 25
0.00.051.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.959 I llm_load_print_meta: arch             = gptneox
0.00.051.960 I llm_load_print_meta: vocab type       = BPE
0.00.051.960 I llm_load_print_meta: n_vocab          = 50304
0.00.051.960 I llm_load_print_meta: n_merges         = 50009
0.00.051.960 I llm_load_print_meta: vocab_only       = 0
0.00.051.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.961 I llm_load_print_meta: n_embd           = 2048
0.00.051.961 I llm_load_print_meta: n_layer          = 24
0.00.051.964 I llm_load_print_meta: n_head           = 16
0.00.051.964 I llm_load_print_meta: n_head_kv        = 16
0.00.051.965 I llm_load_print_meta: n_rot            = 32
0.00.051.966 I llm_load_print_meta: n_swa            = 0
0.00.051.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.968 I llm_load_print_meta: n_gqa            = 1
0.00.051.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.972 I llm_load_print_meta: n_ff             = 8192
0.00.051.972 I llm_load_print_meta: n_expert         = 0
0.00.051.972 I llm_load_print_meta: n_expert_used    = 0
0.00.051.972 I llm_load_print_meta: causal attn      = 1
0.00.051.972 I llm_load_print_meta: pooling type     = 0
0.00.051.972 I llm_load_print_meta: rope type        = 2
0.00.051.973 I llm_load_print_meta: rope scaling     = linear
0.00.051.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.973 I llm_load_print_meta: freq_scale_train = 1
0.00.051.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.986 I llm_load_print_meta: model type       = 1.4B
0.00.051.986 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.987 I llm_load_print_meta: model params     = 1.41 B
0.00.051.987 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.987 I llm_load_print_meta: general.name     = 1.4B
0.00.051.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.989 I llm_load_print_meta: max token length = 1024
0.00.053.994 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.994 I llm_load_tensors: offloading output layer to GPU
0.00.053.994 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.005 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.006 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.949 I llama_new_context_with_model: n_ctx         = 128
0.00.054.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.949 I llama_new_context_with_model: n_batch       = 128
0.00.054.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.950 I llama_new_context_with_model: flash_attn    = 0
0.00.054.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.950 I llama_new_context_with_model: freq_scale    = 1
0.00.054.951 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.951 I ggml_metal_init: allocating
0.00.054.957 I ggml_metal_init: found device: Apple M4
0.00.054.963 I ggml_metal_init: picking default device: Apple M4
0.00.055.503 I ggml_metal_init: using embedded metal library
0.00.057.794 I ggml_metal_init: GPU name:   Apple M4
0.00.057.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.797 I ggml_metal_init: simdgroup reduction   = true
0.00.057.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.797 I ggml_metal_init: has bfloat            = true
0.00.057.797 I ggml_metal_init: use bfloat            = true
0.00.057.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.804 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.720 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.721 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.722 I llama_new_context_with_model: graph nodes  = 967
0.00.069.722 I llama_new_context_with_model: graph splits = 2
0.00.069.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.128 I 
0.00.555.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.555.182 I perplexity: tokenizing the input ..
0.00.563.305 I perplexity: tokenization took 8.121 ms
0.00.563.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.057 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.687.409 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.687.427 I llama_perf_context_print:        load time =     545.08 ms
0.00.687.428 I llama_perf_context_print: prompt eval time =     122.49 ms /   128 tokens (    0.96 ms per token,  1044.97 tokens per second)
0.00.687.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.430 I llama_perf_context_print:       total time =     132.30 ms /   129 tokens
0.00.688.020 I ggml_metal_free: deallocating

real	0m0.705s
user	0m0.081s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.534 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.706 I llama_model_loader: - type  f32:  194 tensors
0.00.023.706 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.209 I llm_load_vocab: special tokens cache size = 25
0.00.050.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.148 I llm_load_print_meta: arch             = gptneox
0.00.050.148 I llm_load_print_meta: vocab type       = BPE
0.00.050.148 I llm_load_print_meta: n_vocab          = 50304
0.00.050.148 I llm_load_print_meta: n_merges         = 50009
0.00.050.149 I llm_load_print_meta: vocab_only       = 0
0.00.050.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.149 I llm_load_print_meta: n_embd           = 2048
0.00.050.149 I llm_load_print_meta: n_layer          = 24
0.00.050.152 I llm_load_print_meta: n_head           = 16
0.00.050.153 I llm_load_print_meta: n_head_kv        = 16
0.00.050.153 I llm_load_print_meta: n_rot            = 32
0.00.050.153 I llm_load_print_meta: n_swa            = 0
0.00.050.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.155 I llm_load_print_meta: n_gqa            = 1
0.00.050.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.159 I llm_load_print_meta: n_ff             = 8192
0.00.050.159 I llm_load_print_meta: n_expert         = 0
0.00.050.161 I llm_load_print_meta: n_expert_used    = 0
0.00.050.161 I llm_load_print_meta: causal attn      = 1
0.00.050.161 I llm_load_print_meta: pooling type     = 0
0.00.050.161 I llm_load_print_meta: rope type        = 2
0.00.050.161 I llm_load_print_meta: rope scaling     = linear
0.00.050.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.163 I llm_load_print_meta: freq_scale_train = 1
0.00.050.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.176 I llm_load_print_meta: model type       = 1.4B
0.00.050.176 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.177 I llm_load_print_meta: model params     = 1.41 B
0.00.050.178 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.178 I llm_load_print_meta: general.name     = 1.4B
0.00.050.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.180 I llm_load_print_meta: max token length = 1024
0.00.052.190 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.191 I llm_load_tensors: offloading output layer to GPU
0.00.052.191 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.201 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.202 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.151 I llama_new_context_with_model: n_batch       = 2048
0.00.053.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.152 I llama_new_context_with_model: flash_attn    = 0
0.00.053.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.152 I llama_new_context_with_model: freq_scale    = 1
0.00.053.153 I ggml_metal_init: allocating
0.00.053.156 I ggml_metal_init: found device: Apple M4
0.00.053.158 I ggml_metal_init: picking default device: Apple M4
0.00.053.729 I ggml_metal_init: using embedded metal library
0.00.056.035 I ggml_metal_init: GPU name:   Apple M4
0.00.056.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.037 I ggml_metal_init: simdgroup reduction   = true
0.00.056.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.038 I ggml_metal_init: has bfloat            = true
0.00.056.038 I ggml_metal_init: use bfloat            = true
0.00.056.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.622 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.552 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.554 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.554 I llama_new_context_with_model: graph nodes  = 967
0.00.085.554 I llama_new_context_with_model: graph splits = 2
0.00.085.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.741 I main: llama threadpool init, n_threads = 4
0.00.628.779 I 
0.00.628.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.628.823 I 
0.00.629.053 I sampler seed: 1234
0.00.629.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.629.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.115 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.358.942 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67490.49 tokens per second)
0.01.358.943 I llama_perf_context_print:        load time =     620.20 ms
0.01.358.943 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.29 tokens per second)
0.01.358.944 I llama_perf_context_print:        eval time =     684.47 ms /    63 runs   (   10.86 ms per token,    92.04 tokens per second)
0.01.358.944 I llama_perf_context_print:       total time =     730.20 ms /    70 tokens
0.01.359.138 I ggml_metal_free: deallocating

real	0m1.373s
user	0m0.109s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.822 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.762 I llama_model_loader: - type  f32:  194 tensors
0.00.023.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.880 I llm_load_vocab: special tokens cache size = 25
0.00.050.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.823 I llm_load_print_meta: arch             = gptneox
0.00.050.824 I llm_load_print_meta: vocab type       = BPE
0.00.050.824 I llm_load_print_meta: n_vocab          = 50304
0.00.050.824 I llm_load_print_meta: n_merges         = 50009
0.00.050.824 I llm_load_print_meta: vocab_only       = 0
0.00.050.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.825 I llm_load_print_meta: n_embd           = 2048
0.00.050.825 I llm_load_print_meta: n_layer          = 24
0.00.050.828 I llm_load_print_meta: n_head           = 16
0.00.050.829 I llm_load_print_meta: n_head_kv        = 16
0.00.050.829 I llm_load_print_meta: n_rot            = 32
0.00.050.829 I llm_load_print_meta: n_swa            = 0
0.00.050.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.830 I llm_load_print_meta: n_gqa            = 1
0.00.050.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.834 I llm_load_print_meta: n_ff             = 8192
0.00.050.834 I llm_load_print_meta: n_expert         = 0
0.00.050.834 I llm_load_print_meta: n_expert_used    = 0
0.00.050.834 I llm_load_print_meta: causal attn      = 1
0.00.050.834 I llm_load_print_meta: pooling type     = 0
0.00.050.834 I llm_load_print_meta: rope type        = 2
0.00.050.837 I llm_load_print_meta: rope scaling     = linear
0.00.050.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.838 I llm_load_print_meta: freq_scale_train = 1
0.00.050.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.851 I llm_load_print_meta: model type       = 1.4B
0.00.050.851 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.851 I llm_load_print_meta: model params     = 1.41 B
0.00.050.852 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.852 I llm_load_print_meta: general.name     = 1.4B
0.00.050.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.855 I llm_load_print_meta: max token length = 1024
0.00.052.847 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.847 I llm_load_tensors: offloading output layer to GPU
0.00.052.847 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.858 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.859 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.760 I llama_new_context_with_model: n_ctx         = 128
0.00.053.760 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.760 I llama_new_context_with_model: n_batch       = 128
0.00.053.761 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.761 I llama_new_context_with_model: flash_attn    = 0
0.00.053.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.762 I llama_new_context_with_model: freq_scale    = 1
0.00.053.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.762 I ggml_metal_init: allocating
0.00.053.765 I ggml_metal_init: found device: Apple M4
0.00.053.767 I ggml_metal_init: picking default device: Apple M4
0.00.054.312 I ggml_metal_init: using embedded metal library
0.00.056.660 I ggml_metal_init: GPU name:   Apple M4
0.00.056.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.662 I ggml_metal_init: simdgroup reduction   = true
0.00.056.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.663 I ggml_metal_init: has bfloat            = true
0.00.056.663 I ggml_metal_init: use bfloat            = true
0.00.056.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.859 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.836 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.837 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.838 I llama_new_context_with_model: graph nodes  = 967
0.00.068.838 I llama_new_context_with_model: graph splits = 2
0.00.068.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.362 I 
0.00.569.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.569.412 I perplexity: tokenizing the input ..
0.00.577.513 I perplexity: tokenization took 8.1 ms
0.00.577.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.359 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.701.754 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.701.775 I llama_perf_context_print:        load time =     560.53 ms
0.00.701.776 I llama_perf_context_print: prompt eval time =     122.61 ms /   128 tokens (    0.96 ms per token,  1043.99 tokens per second)
0.00.701.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.778 I llama_perf_context_print:       total time =     132.41 ms /   129 tokens
0.00.702.281 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.081s
sys	0m0.106s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.738 I llama_model_loader: - type  f32:  194 tensors
0.00.024.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.831 I llm_load_vocab: special tokens cache size = 25
0.00.051.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.818 I llm_load_print_meta: arch             = gptneox
0.00.051.818 I llm_load_print_meta: vocab type       = BPE
0.00.051.818 I llm_load_print_meta: n_vocab          = 50304
0.00.051.819 I llm_load_print_meta: n_merges         = 50009
0.00.051.819 I llm_load_print_meta: vocab_only       = 0
0.00.051.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.819 I llm_load_print_meta: n_embd           = 2048
0.00.051.819 I llm_load_print_meta: n_layer          = 24
0.00.051.822 I llm_load_print_meta: n_head           = 16
0.00.051.823 I llm_load_print_meta: n_head_kv        = 16
0.00.051.823 I llm_load_print_meta: n_rot            = 32
0.00.051.823 I llm_load_print_meta: n_swa            = 0
0.00.051.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.824 I llm_load_print_meta: n_gqa            = 1
0.00.051.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.828 I llm_load_print_meta: n_ff             = 8192
0.00.051.828 I llm_load_print_meta: n_expert         = 0
0.00.051.828 I llm_load_print_meta: n_expert_used    = 0
0.00.051.829 I llm_load_print_meta: causal attn      = 1
0.00.051.829 I llm_load_print_meta: pooling type     = 0
0.00.051.829 I llm_load_print_meta: rope type        = 2
0.00.051.829 I llm_load_print_meta: rope scaling     = linear
0.00.051.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.830 I llm_load_print_meta: freq_scale_train = 1
0.00.051.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.842 I llm_load_print_meta: model type       = 1.4B
0.00.051.843 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.843 I llm_load_print_meta: model params     = 1.41 B
0.00.051.844 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.844 I llm_load_print_meta: general.name     = 1.4B
0.00.051.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.845 I llm_load_print_meta: max token length = 1024
0.00.053.846 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.846 I llm_load_tensors: offloading output layer to GPU
0.00.053.847 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.857 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.858 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.762 I llama_new_context_with_model: n_batch       = 2048
0.00.054.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.762 I llama_new_context_with_model: flash_attn    = 0
0.00.054.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.763 I llama_new_context_with_model: freq_scale    = 1
0.00.054.763 I ggml_metal_init: allocating
0.00.054.766 I ggml_metal_init: found device: Apple M4
0.00.054.769 I ggml_metal_init: picking default device: Apple M4
0.00.055.320 I ggml_metal_init: using embedded metal library
0.00.057.670 I ggml_metal_init: GPU name:   Apple M4
0.00.057.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.673 I ggml_metal_init: simdgroup reduction   = true
0.00.057.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.673 I ggml_metal_init: has bfloat            = true
0.00.057.673 I ggml_metal_init: use bfloat            = true
0.00.057.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.893 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.899 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.920 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.922 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.922 I llama_new_context_with_model: graph nodes  = 967
0.00.087.923 I llama_new_context_with_model: graph splits = 2
0.00.087.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.398 I main: llama threadpool init, n_threads = 4
0.00.704.444 I 
0.00.704.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.704.473 I 
0.00.704.716 I sampler seed: 1234
0.00.704.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.773 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.498.132 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.498.133 I llama_perf_context_print:        load time =     694.61 ms
0.01.498.136 I llama_perf_context_print: prompt eval time =      46.73 ms /     7 tokens (    6.68 ms per token,   149.80 tokens per second)
0.01.498.138 I llama_perf_context_print:        eval time =     743.62 ms /    63 runs   (   11.80 ms per token,    84.72 tokens per second)
0.01.498.138 I llama_perf_context_print:       total time =     793.74 ms /    70 tokens
0.01.498.334 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.111s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.756 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.250 I llama_model_loader: - type  f32:  194 tensors
0.00.024.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.605 I llm_load_vocab: special tokens cache size = 25
0.00.050.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.658 I llm_load_print_meta: arch             = gptneox
0.00.050.659 I llm_load_print_meta: vocab type       = BPE
0.00.050.659 I llm_load_print_meta: n_vocab          = 50304
0.00.050.659 I llm_load_print_meta: n_merges         = 50009
0.00.050.659 I llm_load_print_meta: vocab_only       = 0
0.00.050.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.659 I llm_load_print_meta: n_embd           = 2048
0.00.050.660 I llm_load_print_meta: n_layer          = 24
0.00.050.662 I llm_load_print_meta: n_head           = 16
0.00.050.663 I llm_load_print_meta: n_head_kv        = 16
0.00.050.663 I llm_load_print_meta: n_rot            = 32
0.00.050.664 I llm_load_print_meta: n_swa            = 0
0.00.050.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.666 I llm_load_print_meta: n_gqa            = 1
0.00.050.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.669 I llm_load_print_meta: n_ff             = 8192
0.00.050.669 I llm_load_print_meta: n_expert         = 0
0.00.050.670 I llm_load_print_meta: n_expert_used    = 0
0.00.050.670 I llm_load_print_meta: causal attn      = 1
0.00.050.670 I llm_load_print_meta: pooling type     = 0
0.00.050.670 I llm_load_print_meta: rope type        = 2
0.00.050.670 I llm_load_print_meta: rope scaling     = linear
0.00.050.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.671 I llm_load_print_meta: freq_scale_train = 1
0.00.050.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.681 I llm_load_print_meta: model type       = 1.4B
0.00.050.681 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.681 I llm_load_print_meta: model params     = 1.41 B
0.00.050.682 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.682 I llm_load_print_meta: general.name     = 1.4B
0.00.050.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.684 I llm_load_print_meta: max token length = 1024
0.00.052.579 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.580 I llm_load_tensors: offloading output layer to GPU
0.00.052.580 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.590 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.591 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.510 I llama_new_context_with_model: n_ctx         = 128
0.00.053.510 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.510 I llama_new_context_with_model: n_batch       = 128
0.00.053.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.511 I llama_new_context_with_model: flash_attn    = 0
0.00.053.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.511 I llama_new_context_with_model: freq_scale    = 1
0.00.053.512 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.512 I ggml_metal_init: allocating
0.00.053.515 I ggml_metal_init: found device: Apple M4
0.00.053.517 I ggml_metal_init: picking default device: Apple M4
0.00.054.067 I ggml_metal_init: using embedded metal library
0.00.056.354 I ggml_metal_init: GPU name:   Apple M4
0.00.056.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.357 I ggml_metal_init: simdgroup reduction   = true
0.00.056.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.357 I ggml_metal_init: has bfloat            = true
0.00.056.357 I ggml_metal_init: use bfloat            = true
0.00.056.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.275 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.194 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.195 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.195 I llama_new_context_with_model: graph nodes  = 967
0.00.068.196 I llama_new_context_with_model: graph splits = 2
0.00.068.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.482 I 
0.00.638.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.638.525 I perplexity: tokenizing the input ..
0.00.645.952 I perplexity: tokenization took 7.425 ms
0.00.645.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.840 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.782.171 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.782.186 I llama_perf_context_print:        load time =     628.72 ms
0.00.782.186 I llama_perf_context_print: prompt eval time =     134.62 ms /   128 tokens (    1.05 ms per token,   950.82 tokens per second)
0.00.782.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.188 I llama_perf_context_print:       total time =     143.70 ms /   129 tokens
0.00.782.702 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.079s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.756 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.938 I llama_model_loader: - type  f32:  194 tensors
0.00.024.938 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.616 I llm_load_vocab: special tokens cache size = 25
0.00.051.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.565 I llm_load_print_meta: arch             = gptneox
0.00.051.566 I llm_load_print_meta: vocab type       = BPE
0.00.051.566 I llm_load_print_meta: n_vocab          = 50304
0.00.051.566 I llm_load_print_meta: n_merges         = 50009
0.00.051.566 I llm_load_print_meta: vocab_only       = 0
0.00.051.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.566 I llm_load_print_meta: n_embd           = 2048
0.00.051.567 I llm_load_print_meta: n_layer          = 24
0.00.051.570 I llm_load_print_meta: n_head           = 16
0.00.051.571 I llm_load_print_meta: n_head_kv        = 16
0.00.051.571 I llm_load_print_meta: n_rot            = 32
0.00.051.574 I llm_load_print_meta: n_swa            = 0
0.00.051.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.574 I llm_load_print_meta: n_gqa            = 1
0.00.051.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.579 I llm_load_print_meta: n_ff             = 8192
0.00.051.579 I llm_load_print_meta: n_expert         = 0
0.00.051.579 I llm_load_print_meta: n_expert_used    = 0
0.00.051.581 I llm_load_print_meta: causal attn      = 1
0.00.051.583 I llm_load_print_meta: pooling type     = 0
0.00.051.583 I llm_load_print_meta: rope type        = 2
0.00.051.583 I llm_load_print_meta: rope scaling     = linear
0.00.051.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.584 I llm_load_print_meta: freq_scale_train = 1
0.00.051.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.597 I llm_load_print_meta: model type       = 1.4B
0.00.051.597 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.598 I llm_load_print_meta: model params     = 1.41 B
0.00.051.598 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.598 I llm_load_print_meta: general.name     = 1.4B
0.00.051.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.601 I llm_load_print_meta: max token length = 1024
0.00.053.634 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.634 I llm_load_tensors: offloading output layer to GPU
0.00.053.634 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.645 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.646 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.676 I llama_new_context_with_model: n_batch       = 2048
0.00.054.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.677 I llama_new_context_with_model: flash_attn    = 0
0.00.054.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.678 I llama_new_context_with_model: freq_scale    = 1
0.00.054.678 I ggml_metal_init: allocating
0.00.054.684 I ggml_metal_init: found device: Apple M4
0.00.054.686 I ggml_metal_init: picking default device: Apple M4
0.00.055.257 I ggml_metal_init: using embedded metal library
0.00.057.557 I ggml_metal_init: GPU name:   Apple M4
0.00.057.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.559 I ggml_metal_init: simdgroup reduction   = true
0.00.057.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.561 I ggml_metal_init: has bfloat            = true
0.00.057.561 I ggml_metal_init: use bfloat            = true
0.00.057.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.936 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.943 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.969 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.970 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.970 I llama_new_context_with_model: graph nodes  = 967
0.00.089.971 I llama_new_context_with_model: graph splits = 2
0.00.089.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.668 I main: llama threadpool init, n_threads = 4
0.00.737.704 I 
0.00.737.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.737.749 I 
0.00.737.983 I sampler seed: 1234
0.00.737.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.040 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.586.051 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.586.052 I llama_perf_context_print:        load time =     728.91 ms
0.01.586.053 I llama_perf_context_print: prompt eval time =      46.63 ms /     7 tokens (    6.66 ms per token,   150.11 tokens per second)
0.01.586.053 I llama_perf_context_print:        eval time =     798.33 ms /    63 runs   (   12.67 ms per token,    78.91 tokens per second)
0.01.586.057 I llama_perf_context_print:       total time =     848.39 ms /    70 tokens
0.01.586.247 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.232 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.595 I llama_model_loader: - type  f32:  194 tensors
0.00.023.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.935 I llm_load_vocab: special tokens cache size = 25
0.00.049.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.871 I llm_load_print_meta: arch             = gptneox
0.00.049.872 I llm_load_print_meta: vocab type       = BPE
0.00.049.872 I llm_load_print_meta: n_vocab          = 50304
0.00.049.872 I llm_load_print_meta: n_merges         = 50009
0.00.049.872 I llm_load_print_meta: vocab_only       = 0
0.00.049.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.872 I llm_load_print_meta: n_embd           = 2048
0.00.049.873 I llm_load_print_meta: n_layer          = 24
0.00.049.876 I llm_load_print_meta: n_head           = 16
0.00.049.877 I llm_load_print_meta: n_head_kv        = 16
0.00.049.877 I llm_load_print_meta: n_rot            = 32
0.00.049.877 I llm_load_print_meta: n_swa            = 0
0.00.049.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.878 I llm_load_print_meta: n_gqa            = 1
0.00.049.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.882 I llm_load_print_meta: n_ff             = 8192
0.00.049.882 I llm_load_print_meta: n_expert         = 0
0.00.049.882 I llm_load_print_meta: n_expert_used    = 0
0.00.049.883 I llm_load_print_meta: causal attn      = 1
0.00.049.883 I llm_load_print_meta: pooling type     = 0
0.00.049.883 I llm_load_print_meta: rope type        = 2
0.00.049.883 I llm_load_print_meta: rope scaling     = linear
0.00.049.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.884 I llm_load_print_meta: freq_scale_train = 1
0.00.049.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.896 I llm_load_print_meta: model type       = 1.4B
0.00.049.898 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.898 I llm_load_print_meta: model params     = 1.41 B
0.00.049.899 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.899 I llm_load_print_meta: general.name     = 1.4B
0.00.049.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.903 I llm_load_print_meta: max token length = 1024
0.00.051.520 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.520 I llm_load_tensors: offloading output layer to GPU
0.00.051.520 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.531 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.532 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.397 I llama_new_context_with_model: n_ctx         = 128
0.00.052.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.397 I llama_new_context_with_model: n_batch       = 128
0.00.052.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.397 I llama_new_context_with_model: flash_attn    = 0
0.00.052.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.398 I llama_new_context_with_model: freq_scale    = 1
0.00.052.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.399 I ggml_metal_init: allocating
0.00.052.402 I ggml_metal_init: found device: Apple M4
0.00.052.404 I ggml_metal_init: picking default device: Apple M4
0.00.052.956 I ggml_metal_init: using embedded metal library
0.00.055.274 I ggml_metal_init: GPU name:   Apple M4
0.00.055.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.276 I ggml_metal_init: simdgroup reduction   = true
0.00.055.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.277 I ggml_metal_init: has bfloat            = true
0.00.055.277 I ggml_metal_init: use bfloat            = true
0.00.055.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.105 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.109 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.011 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.012 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.013 I llama_new_context_with_model: graph nodes  = 967
0.00.067.013 I llama_new_context_with_model: graph splits = 2
0.00.067.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.795 I 
0.00.673.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.673.833 I perplexity: tokenizing the input ..
0.00.681.229 I perplexity: tokenization took 7.394 ms
0.00.681.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.046 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.817.386 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.817.406 I llama_perf_context_print:        load time =     664.56 ms
0.00.817.407 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.31 tokens per second)
0.00.817.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.409 I llama_perf_context_print:       total time =     143.61 ms /   129 tokens
0.00.817.928 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.080s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.075 I llama_model_loader: - type  f32:  194 tensors
0.00.026.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.364 I llm_load_vocab: special tokens cache size = 25
0.00.053.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.294 I llm_load_print_meta: arch             = gptneox
0.00.053.295 I llm_load_print_meta: vocab type       = BPE
0.00.053.295 I llm_load_print_meta: n_vocab          = 50304
0.00.053.295 I llm_load_print_meta: n_merges         = 50009
0.00.053.295 I llm_load_print_meta: vocab_only       = 0
0.00.053.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.296 I llm_load_print_meta: n_embd           = 2048
0.00.053.296 I llm_load_print_meta: n_layer          = 24
0.00.053.298 I llm_load_print_meta: n_head           = 16
0.00.053.299 I llm_load_print_meta: n_head_kv        = 16
0.00.053.299 I llm_load_print_meta: n_rot            = 32
0.00.053.300 I llm_load_print_meta: n_swa            = 0
0.00.053.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.303 I llm_load_print_meta: n_gqa            = 1
0.00.053.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.307 I llm_load_print_meta: n_ff             = 8192
0.00.053.307 I llm_load_print_meta: n_expert         = 0
0.00.053.307 I llm_load_print_meta: n_expert_used    = 0
0.00.053.307 I llm_load_print_meta: causal attn      = 1
0.00.053.308 I llm_load_print_meta: pooling type     = 0
0.00.053.308 I llm_load_print_meta: rope type        = 2
0.00.053.308 I llm_load_print_meta: rope scaling     = linear
0.00.053.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.309 I llm_load_print_meta: freq_scale_train = 1
0.00.053.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.322 I llm_load_print_meta: model type       = 1.4B
0.00.053.322 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.053.322 I llm_load_print_meta: model params     = 1.41 B
0.00.053.323 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.053.323 I llm_load_print_meta: general.name     = 1.4B
0.00.053.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.325 I llm_load_print_meta: max token length = 1024
0.00.055.246 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.246 I llm_load_tensors: offloading output layer to GPU
0.00.055.246 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.257 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.258 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.056.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.244 I llama_new_context_with_model: n_batch       = 2048
0.00.056.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.244 I llama_new_context_with_model: flash_attn    = 0
0.00.056.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.245 I llama_new_context_with_model: freq_scale    = 1
0.00.056.245 I ggml_metal_init: allocating
0.00.056.248 I ggml_metal_init: found device: Apple M4
0.00.056.250 I ggml_metal_init: picking default device: Apple M4
0.00.056.803 I ggml_metal_init: using embedded metal library
0.00.059.115 I ggml_metal_init: GPU name:   Apple M4
0.00.059.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.117 I ggml_metal_init: simdgroup reduction   = true
0.00.059.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.117 I ggml_metal_init: has bfloat            = true
0.00.059.117 I ggml_metal_init: use bfloat            = true
0.00.059.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.138 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.143 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.158 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.159 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.160 I llama_new_context_with_model: graph nodes  = 967
0.00.090.160 I llama_new_context_with_model: graph splits = 2
0.00.090.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.599 I main: llama threadpool init, n_threads = 4
0.00.472.638 I 
0.00.472.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.472.663 I 
0.00.472.807 I sampler seed: 1234
0.00.472.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.839 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.154.198 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.154.198 I llama_perf_context_print:        load time =     462.76 ms
0.01.154.199 I llama_perf_context_print: prompt eval time =      35.85 ms /     7 tokens (    5.12 ms per token,   195.25 tokens per second)
0.01.154.200 I llama_perf_context_print:        eval time =     642.60 ms /    63 runs   (   10.20 ms per token,    98.04 tokens per second)
0.01.154.200 I llama_perf_context_print:       total time =     681.60 ms /    70 tokens
0.01.154.385 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.111s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.027 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.250 I llama_model_loader: - type  f32:  194 tensors
0.00.024.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.432 I llm_load_vocab: special tokens cache size = 25
0.00.050.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.325 I llm_load_print_meta: arch             = gptneox
0.00.050.325 I llm_load_print_meta: vocab type       = BPE
0.00.050.325 I llm_load_print_meta: n_vocab          = 50304
0.00.050.325 I llm_load_print_meta: n_merges         = 50009
0.00.050.326 I llm_load_print_meta: vocab_only       = 0
0.00.050.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.326 I llm_load_print_meta: n_embd           = 2048
0.00.050.326 I llm_load_print_meta: n_layer          = 24
0.00.050.329 I llm_load_print_meta: n_head           = 16
0.00.050.330 I llm_load_print_meta: n_head_kv        = 16
0.00.050.330 I llm_load_print_meta: n_rot            = 32
0.00.050.330 I llm_load_print_meta: n_swa            = 0
0.00.050.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.333 I llm_load_print_meta: n_gqa            = 1
0.00.050.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.338 I llm_load_print_meta: n_ff             = 8192
0.00.050.338 I llm_load_print_meta: n_expert         = 0
0.00.050.338 I llm_load_print_meta: n_expert_used    = 0
0.00.050.338 I llm_load_print_meta: causal attn      = 1
0.00.050.338 I llm_load_print_meta: pooling type     = 0
0.00.050.339 I llm_load_print_meta: rope type        = 2
0.00.050.339 I llm_load_print_meta: rope scaling     = linear
0.00.050.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.340 I llm_load_print_meta: freq_scale_train = 1
0.00.050.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.352 I llm_load_print_meta: model type       = 1.4B
0.00.050.352 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.352 I llm_load_print_meta: model params     = 1.41 B
0.00.050.353 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.353 I llm_load_print_meta: general.name     = 1.4B
0.00.050.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.354 I llm_load_print_meta: max token length = 1024
0.00.051.926 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.926 I llm_load_tensors: offloading output layer to GPU
0.00.051.927 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.937 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.938 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.804 I llama_new_context_with_model: n_ctx         = 128
0.00.052.804 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.804 I llama_new_context_with_model: n_batch       = 128
0.00.052.805 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.805 I llama_new_context_with_model: flash_attn    = 0
0.00.052.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.806 I llama_new_context_with_model: freq_scale    = 1
0.00.052.806 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.806 I ggml_metal_init: allocating
0.00.052.813 I ggml_metal_init: found device: Apple M4
0.00.052.815 I ggml_metal_init: picking default device: Apple M4
0.00.053.376 I ggml_metal_init: using embedded metal library
0.00.055.703 I ggml_metal_init: GPU name:   Apple M4
0.00.055.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.705 I ggml_metal_init: simdgroup reduction   = true
0.00.055.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.706 I ggml_metal_init: has bfloat            = true
0.00.055.706 I ggml_metal_init: use bfloat            = true
0.00.055.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.436 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.363 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.364 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.364 I llama_new_context_with_model: graph nodes  = 967
0.00.067.364 I llama_new_context_with_model: graph splits = 2
0.00.067.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.993 I 
0.00.425.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.425.042 I perplexity: tokenizing the input ..
0.00.432.753 I perplexity: tokenization took 7.71 ms
0.00.432.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.730 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.566.122 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.566.135 I llama_perf_context_print:        load time =     414.96 ms
0.00.566.136 I llama_perf_context_print: prompt eval time =     131.71 ms /   128 tokens (    1.03 ms per token,   971.82 tokens per second)
0.00.566.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.138 I llama_perf_context_print:       total time =     141.14 ms /   129 tokens
0.00.566.667 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.079s
sys	0m0.081s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.029 I llama_model_loader: - type  f32:  194 tensors
0.00.028.030 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.529 I llm_load_vocab: special tokens cache size = 25
0.00.055.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.787 I llm_load_print_meta: arch             = gptneox
0.00.055.787 I llm_load_print_meta: vocab type       = BPE
0.00.055.787 I llm_load_print_meta: n_vocab          = 50304
0.00.055.788 I llm_load_print_meta: n_merges         = 50009
0.00.055.788 I llm_load_print_meta: vocab_only       = 0
0.00.055.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.788 I llm_load_print_meta: n_embd           = 2048
0.00.055.788 I llm_load_print_meta: n_layer          = 24
0.00.055.791 I llm_load_print_meta: n_head           = 16
0.00.055.792 I llm_load_print_meta: n_head_kv        = 16
0.00.055.792 I llm_load_print_meta: n_rot            = 32
0.00.055.795 I llm_load_print_meta: n_swa            = 0
0.00.055.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.796 I llm_load_print_meta: n_gqa            = 1
0.00.055.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.799 I llm_load_print_meta: n_ff             = 8192
0.00.055.799 I llm_load_print_meta: n_expert         = 0
0.00.055.800 I llm_load_print_meta: n_expert_used    = 0
0.00.055.800 I llm_load_print_meta: causal attn      = 1
0.00.055.800 I llm_load_print_meta: pooling type     = 0
0.00.055.800 I llm_load_print_meta: rope type        = 2
0.00.055.800 I llm_load_print_meta: rope scaling     = linear
0.00.055.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.801 I llm_load_print_meta: freq_scale_train = 1
0.00.055.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.814 I llm_load_print_meta: model type       = 1.4B
0.00.055.814 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.055.815 I llm_load_print_meta: model params     = 1.41 B
0.00.055.815 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.055.815 I llm_load_print_meta: general.name     = 1.4B
0.00.055.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.817 I llm_load_print_meta: max token length = 1024
0.00.057.768 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.768 I llm_load_tensors: offloading output layer to GPU
0.00.057.769 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.779 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.057.780 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.058.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.749 I llama_new_context_with_model: n_batch       = 2048
0.00.058.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.749 I llama_new_context_with_model: flash_attn    = 0
0.00.058.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.750 I llama_new_context_with_model: freq_scale    = 1
0.00.058.751 I ggml_metal_init: allocating
0.00.058.757 I ggml_metal_init: found device: Apple M4
0.00.058.760 I ggml_metal_init: picking default device: Apple M4
0.00.059.333 I ggml_metal_init: using embedded metal library
0.00.061.650 I ggml_metal_init: GPU name:   Apple M4
0.00.061.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.652 I ggml_metal_init: simdgroup reduction   = true
0.00.061.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.653 I ggml_metal_init: has bfloat            = true
0.00.061.653 I ggml_metal_init: use bfloat            = true
0.00.061.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.511 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.542 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.543 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.544 I llama_new_context_with_model: graph nodes  = 967
0.00.093.544 I llama_new_context_with_model: graph splits = 2
0.00.093.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.711 I main: llama threadpool init, n_threads = 4
0.00.548.751 I 
0.00.548.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.548.806 I 
0.00.549.030 I sampler seed: 1234
0.00.549.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.101 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.296.816 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.296.817 I llama_perf_context_print:        load time =     535.20 ms
0.01.296.818 I llama_perf_context_print: prompt eval time =      40.48 ms /     7 tokens (    5.78 ms per token,   172.92 tokens per second)
0.01.296.818 I llama_perf_context_print:        eval time =     704.03 ms /    63 runs   (   11.18 ms per token,    89.48 tokens per second)
0.01.296.819 I llama_perf_context_print:       total time =     748.11 ms /    70 tokens
0.01.297.020 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.111s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.304 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.734 I llama_model_loader: - type  f32:  194 tensors
0.00.022.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.735 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.790 I llm_load_vocab: special tokens cache size = 25
0.00.050.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.891 I llm_load_print_meta: arch             = gptneox
0.00.050.891 I llm_load_print_meta: vocab type       = BPE
0.00.050.891 I llm_load_print_meta: n_vocab          = 50304
0.00.050.892 I llm_load_print_meta: n_merges         = 50009
0.00.050.892 I llm_load_print_meta: vocab_only       = 0
0.00.050.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.892 I llm_load_print_meta: n_embd           = 2048
0.00.050.892 I llm_load_print_meta: n_layer          = 24
0.00.050.895 I llm_load_print_meta: n_head           = 16
0.00.050.895 I llm_load_print_meta: n_head_kv        = 16
0.00.050.898 I llm_load_print_meta: n_rot            = 32
0.00.050.898 I llm_load_print_meta: n_swa            = 0
0.00.050.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.899 I llm_load_print_meta: n_gqa            = 1
0.00.050.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.903 I llm_load_print_meta: n_ff             = 8192
0.00.050.903 I llm_load_print_meta: n_expert         = 0
0.00.050.903 I llm_load_print_meta: n_expert_used    = 0
0.00.050.903 I llm_load_print_meta: causal attn      = 1
0.00.050.903 I llm_load_print_meta: pooling type     = 0
0.00.050.904 I llm_load_print_meta: rope type        = 2
0.00.050.905 I llm_load_print_meta: rope scaling     = linear
0.00.050.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.906 I llm_load_print_meta: freq_scale_train = 1
0.00.050.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.918 I llm_load_print_meta: model type       = 1.4B
0.00.050.918 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.919 I llm_load_print_meta: model params     = 1.41 B
0.00.050.919 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.919 I llm_load_print_meta: general.name     = 1.4B
0.00.050.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.922 I llm_load_print_meta: max token length = 1024
0.00.052.647 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.647 I llm_load_tensors: offloading output layer to GPU
0.00.052.647 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.658 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.659 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.549 I llama_new_context_with_model: n_ctx         = 128
0.00.053.549 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.549 I llama_new_context_with_model: n_batch       = 128
0.00.053.549 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.550 I llama_new_context_with_model: flash_attn    = 0
0.00.053.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.550 I llama_new_context_with_model: freq_scale    = 1
0.00.053.551 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.551 I ggml_metal_init: allocating
0.00.053.554 I ggml_metal_init: found device: Apple M4
0.00.053.556 I ggml_metal_init: picking default device: Apple M4
0.00.054.081 I ggml_metal_init: using embedded metal library
0.00.056.413 I ggml_metal_init: GPU name:   Apple M4
0.00.056.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.415 I ggml_metal_init: simdgroup reduction   = true
0.00.056.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.415 I ggml_metal_init: has bfloat            = true
0.00.056.415 I ggml_metal_init: use bfloat            = true
0.00.056.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.070 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.959 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.960 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.960 I llama_new_context_with_model: graph nodes  = 967
0.00.067.960 I llama_new_context_with_model: graph splits = 2
0.00.067.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.521 I 
0.00.500.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.500.631 I perplexity: tokenizing the input ..
0.00.508.765 I perplexity: tokenization took 8.133 ms
0.00.508.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.148 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.462 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.477 I llama_perf_context_print:        load time =     492.21 ms
0.00.642.478 I llama_perf_context_print: prompt eval time =     132.14 ms /   128 tokens (    1.03 ms per token,   968.66 tokens per second)
0.00.642.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.480 I llama_perf_context_print:       total time =     141.96 ms /   129 tokens
0.00.643.006 I ggml_metal_free: deallocating

real	0m0.655s
user	0m0.081s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.011.675 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.838 I llama_model_loader: - type  f32:  194 tensors
0.00.026.838 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.229 I llm_load_vocab: special tokens cache size = 25
0.00.054.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.120 I llm_load_print_meta: arch             = gptneox
0.00.054.121 I llm_load_print_meta: vocab type       = BPE
0.00.054.121 I llm_load_print_meta: n_vocab          = 50304
0.00.054.121 I llm_load_print_meta: n_merges         = 50009
0.00.054.121 I llm_load_print_meta: vocab_only       = 0
0.00.054.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.122 I llm_load_print_meta: n_embd           = 2048
0.00.054.122 I llm_load_print_meta: n_layer          = 24
0.00.054.125 I llm_load_print_meta: n_head           = 16
0.00.054.125 I llm_load_print_meta: n_head_kv        = 16
0.00.054.126 I llm_load_print_meta: n_rot            = 32
0.00.054.126 I llm_load_print_meta: n_swa            = 0
0.00.054.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.127 I llm_load_print_meta: n_gqa            = 1
0.00.054.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.136 I llm_load_print_meta: n_ff             = 8192
0.00.054.136 I llm_load_print_meta: n_expert         = 0
0.00.054.137 I llm_load_print_meta: n_expert_used    = 0
0.00.054.137 I llm_load_print_meta: causal attn      = 1
0.00.054.137 I llm_load_print_meta: pooling type     = 0
0.00.054.137 I llm_load_print_meta: rope type        = 2
0.00.054.137 I llm_load_print_meta: rope scaling     = linear
0.00.054.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.138 I llm_load_print_meta: freq_scale_train = 1
0.00.054.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.151 I llm_load_print_meta: model type       = 1.4B
0.00.054.151 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.054.151 I llm_load_print_meta: model params     = 1.41 B
0.00.054.152 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.054.152 I llm_load_print_meta: general.name     = 1.4B
0.00.054.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.153 I llm_load_print_meta: max token length = 1024
0.00.056.198 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.199 I llm_load_tensors: offloading output layer to GPU
0.00.056.199 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.209 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.210 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.057.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.150 I llama_new_context_with_model: n_batch       = 2048
0.00.057.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.151 I llama_new_context_with_model: flash_attn    = 0
0.00.057.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.151 I llama_new_context_with_model: freq_scale    = 1
0.00.057.152 I ggml_metal_init: allocating
0.00.057.156 I ggml_metal_init: found device: Apple M4
0.00.057.158 I ggml_metal_init: picking default device: Apple M4
0.00.057.735 I ggml_metal_init: using embedded metal library
0.00.060.118 I ggml_metal_init: GPU name:   Apple M4
0.00.060.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.120 I ggml_metal_init: simdgroup reduction   = true
0.00.060.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.121 I ggml_metal_init: has bfloat            = true
0.00.060.121 I ggml_metal_init: use bfloat            = true
0.00.060.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.645 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.649 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.721 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.723 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.723 I llama_new_context_with_model: graph nodes  = 967
0.00.090.723 I llama_new_context_with_model: graph splits = 2
0.00.090.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.549 I main: llama threadpool init, n_threads = 4
0.00.619.585 I 
0.00.619.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.619.613 I 
0.00.619.846 I sampler seed: 1234
0.00.619.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.893 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.383.077 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.383.077 I llama_perf_context_print:        load time =     607.87 ms
0.01.383.078 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.25 tokens per second)
0.01.383.079 I llama_perf_context_print:        eval time =     712.94 ms /    63 runs   (   11.32 ms per token,    88.37 tokens per second)
0.01.383.079 I llama_perf_context_print:       total time =     763.53 ms /    70 tokens
0.01.383.260 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.111s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.696 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.345 I llama_model_loader: - type  f32:  194 tensors
0.00.024.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.439 I llm_load_vocab: special tokens cache size = 25
0.00.051.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.286 I llm_load_print_meta: arch             = gptneox
0.00.051.286 I llm_load_print_meta: vocab type       = BPE
0.00.051.287 I llm_load_print_meta: n_vocab          = 50304
0.00.051.287 I llm_load_print_meta: n_merges         = 50009
0.00.051.287 I llm_load_print_meta: vocab_only       = 0
0.00.051.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.287 I llm_load_print_meta: n_embd           = 2048
0.00.051.288 I llm_load_print_meta: n_layer          = 24
0.00.051.290 I llm_load_print_meta: n_head           = 16
0.00.051.291 I llm_load_print_meta: n_head_kv        = 16
0.00.051.291 I llm_load_print_meta: n_rot            = 32
0.00.051.291 I llm_load_print_meta: n_swa            = 0
0.00.051.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.294 I llm_load_print_meta: n_gqa            = 1
0.00.051.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.297 I llm_load_print_meta: n_ff             = 8192
0.00.051.298 I llm_load_print_meta: n_expert         = 0
0.00.051.298 I llm_load_print_meta: n_expert_used    = 0
0.00.051.298 I llm_load_print_meta: causal attn      = 1
0.00.051.298 I llm_load_print_meta: pooling type     = 0
0.00.051.299 I llm_load_print_meta: rope type        = 2
0.00.051.299 I llm_load_print_meta: rope scaling     = linear
0.00.051.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.301 I llm_load_print_meta: freq_scale_train = 1
0.00.051.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.314 I llm_load_print_meta: model type       = 1.4B
0.00.051.315 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.315 I llm_load_print_meta: model params     = 1.41 B
0.00.051.316 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.316 I llm_load_print_meta: general.name     = 1.4B
0.00.051.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.319 I llm_load_print_meta: max token length = 1024
0.00.052.895 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.895 I llm_load_tensors: offloading output layer to GPU
0.00.052.896 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.905 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.906 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.759 I llama_new_context_with_model: n_ctx         = 128
0.00.053.760 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.760 I llama_new_context_with_model: n_batch       = 128
0.00.053.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.760 I llama_new_context_with_model: flash_attn    = 0
0.00.053.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.761 I llama_new_context_with_model: freq_scale    = 1
0.00.053.761 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.762 I ggml_metal_init: allocating
0.00.053.769 I ggml_metal_init: found device: Apple M4
0.00.053.771 I ggml_metal_init: picking default device: Apple M4
0.00.054.301 I ggml_metal_init: using embedded metal library
0.00.056.599 I ggml_metal_init: GPU name:   Apple M4
0.00.056.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.601 I ggml_metal_init: simdgroup reduction   = true
0.00.056.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.602 I ggml_metal_init: has bfloat            = true
0.00.056.602 I ggml_metal_init: use bfloat            = true
0.00.056.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.510 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.439 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.440 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.441 I llama_new_context_with_model: graph nodes  = 967
0.00.068.441 I llama_new_context_with_model: graph splits = 2
0.00.068.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.715 I 
0.00.576.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.576.765 I perplexity: tokenizing the input ..
0.00.584.572 I perplexity: tokenization took 7.806 ms
0.00.584.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.293 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.598 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.612 I llama_perf_context_print:        load time =     567.01 ms
0.00.720.613 I llama_perf_context_print: prompt eval time =     134.48 ms /   128 tokens (    1.05 ms per token,   951.79 tokens per second)
0.00.720.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.615 I llama_perf_context_print:       total time =     143.90 ms /   129 tokens
0.00.721.102 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.080s
sys	0m0.114s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.626 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.515 I llama_model_loader: - type  f32:  194 tensors
0.00.024.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.109 I llm_load_vocab: special tokens cache size = 25
0.00.051.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.052 I llm_load_print_meta: arch             = gptneox
0.00.051.052 I llm_load_print_meta: vocab type       = BPE
0.00.051.053 I llm_load_print_meta: n_vocab          = 50304
0.00.051.053 I llm_load_print_meta: n_merges         = 50009
0.00.051.053 I llm_load_print_meta: vocab_only       = 0
0.00.051.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.053 I llm_load_print_meta: n_embd           = 2048
0.00.051.053 I llm_load_print_meta: n_layer          = 24
0.00.051.056 I llm_load_print_meta: n_head           = 16
0.00.051.057 I llm_load_print_meta: n_head_kv        = 16
0.00.051.057 I llm_load_print_meta: n_rot            = 32
0.00.051.057 I llm_load_print_meta: n_swa            = 0
0.00.051.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.058 I llm_load_print_meta: n_gqa            = 1
0.00.051.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.062 I llm_load_print_meta: n_ff             = 8192
0.00.051.062 I llm_load_print_meta: n_expert         = 0
0.00.051.062 I llm_load_print_meta: n_expert_used    = 0
0.00.051.062 I llm_load_print_meta: causal attn      = 1
0.00.051.063 I llm_load_print_meta: pooling type     = 0
0.00.051.063 I llm_load_print_meta: rope type        = 2
0.00.051.063 I llm_load_print_meta: rope scaling     = linear
0.00.051.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.064 I llm_load_print_meta: freq_scale_train = 1
0.00.051.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.078 I llm_load_print_meta: model type       = 1.4B
0.00.051.078 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.079 I llm_load_print_meta: model params     = 1.41 B
0.00.051.080 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.081 I llm_load_print_meta: general.name     = 1.4B
0.00.051.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.082 I llm_load_print_meta: max token length = 1024
0.00.053.141 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.141 I llm_load_tensors: offloading output layer to GPU
0.00.053.141 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.151 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.153 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.093 I llama_new_context_with_model: n_batch       = 2048
0.00.054.093 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.093 I llama_new_context_with_model: flash_attn    = 0
0.00.054.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.094 I llama_new_context_with_model: freq_scale    = 1
0.00.054.095 I ggml_metal_init: allocating
0.00.054.098 I ggml_metal_init: found device: Apple M4
0.00.054.100 I ggml_metal_init: picking default device: Apple M4
0.00.054.675 I ggml_metal_init: using embedded metal library
0.00.056.978 I ggml_metal_init: GPU name:   Apple M4
0.00.056.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.980 I ggml_metal_init: simdgroup reduction   = true
0.00.056.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.980 I ggml_metal_init: has bfloat            = true
0.00.056.981 I ggml_metal_init: use bfloat            = true
0.00.056.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.789 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.813 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.814 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.815 I llama_new_context_with_model: graph nodes  = 967
0.00.086.815 I llama_new_context_with_model: graph splits = 2
0.00.086.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.966 I main: llama threadpool init, n_threads = 4
0.00.696.999 I 
0.00.697.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.697.032 I 
0.00.697.175 I sampler seed: 1234
0.00.697.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.223 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.554.643 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.554.644 I llama_perf_context_print:        load time =     688.34 ms
0.01.554.645 I llama_perf_context_print: prompt eval time =      51.54 ms /     7 tokens (    7.36 ms per token,   135.82 tokens per second)
0.01.554.646 I llama_perf_context_print:        eval time =     802.81 ms /    63 runs   (   12.74 ms per token,    78.47 tokens per second)
0.01.554.646 I llama_perf_context_print:       total time =     857.68 ms /    70 tokens
0.01.554.820 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.608 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.354 I llama_model_loader: - type  f32:  194 tensors
0.00.023.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.492 I llm_load_vocab: special tokens cache size = 25
0.00.050.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.569 I llm_load_print_meta: arch             = gptneox
0.00.050.570 I llm_load_print_meta: vocab type       = BPE
0.00.050.570 I llm_load_print_meta: n_vocab          = 50304
0.00.050.570 I llm_load_print_meta: n_merges         = 50009
0.00.050.570 I llm_load_print_meta: vocab_only       = 0
0.00.050.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.570 I llm_load_print_meta: n_embd           = 2048
0.00.050.571 I llm_load_print_meta: n_layer          = 24
0.00.050.573 I llm_load_print_meta: n_head           = 16
0.00.050.574 I llm_load_print_meta: n_head_kv        = 16
0.00.050.574 I llm_load_print_meta: n_rot            = 32
0.00.050.574 I llm_load_print_meta: n_swa            = 0
0.00.050.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.577 I llm_load_print_meta: n_gqa            = 1
0.00.050.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.581 I llm_load_print_meta: n_ff             = 8192
0.00.050.582 I llm_load_print_meta: n_expert         = 0
0.00.050.582 I llm_load_print_meta: n_expert_used    = 0
0.00.050.582 I llm_load_print_meta: causal attn      = 1
0.00.050.582 I llm_load_print_meta: pooling type     = 0
0.00.050.582 I llm_load_print_meta: rope type        = 2
0.00.050.583 I llm_load_print_meta: rope scaling     = linear
0.00.050.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.584 I llm_load_print_meta: freq_scale_train = 1
0.00.050.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.597 I llm_load_print_meta: model type       = 1.4B
0.00.050.597 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.598 I llm_load_print_meta: model params     = 1.41 B
0.00.050.598 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.598 I llm_load_print_meta: general.name     = 1.4B
0.00.050.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.601 I llm_load_print_meta: max token length = 1024
0.00.052.602 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.602 I llm_load_tensors: offloading output layer to GPU
0.00.052.602 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.613 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.614 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.541 I llama_new_context_with_model: n_ctx         = 128
0.00.053.541 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.541 I llama_new_context_with_model: n_batch       = 128
0.00.053.541 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.541 I llama_new_context_with_model: flash_attn    = 0
0.00.053.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.542 I llama_new_context_with_model: freq_scale    = 1
0.00.053.542 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.543 I ggml_metal_init: allocating
0.00.053.546 I ggml_metal_init: found device: Apple M4
0.00.053.548 I ggml_metal_init: picking default device: Apple M4
0.00.054.093 I ggml_metal_init: using embedded metal library
0.00.056.401 I ggml_metal_init: GPU name:   Apple M4
0.00.056.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.404 I ggml_metal_init: simdgroup reduction   = true
0.00.056.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.404 I ggml_metal_init: has bfloat            = true
0.00.056.404 I ggml_metal_init: use bfloat            = true
0.00.056.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.410 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.412 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.390 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.391 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.391 I llama_new_context_with_model: graph nodes  = 967
0.00.068.392 I llama_new_context_with_model: graph splits = 2
0.00.068.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.355 I 
0.00.669.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.669.435 I perplexity: tokenizing the input ..
0.00.677.244 I perplexity: tokenization took 7.808 ms
0.00.677.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.348 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.697 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.705 I llama_perf_context_print:        load time =     660.74 ms
0.00.818.706 I llama_perf_context_print: prompt eval time =     139.85 ms /   128 tokens (    1.09 ms per token,   915.27 tokens per second)
0.00.818.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.708 I llama_perf_context_print:       total time =     149.35 ms /   129 tokens
0.00.819.187 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.081s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.564 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.114 I llama_model_loader: - type  f32:  194 tensors
0.00.025.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.351 I llm_load_vocab: special tokens cache size = 25
0.00.052.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.415 I llm_load_print_meta: arch             = gptneox
0.00.052.416 I llm_load_print_meta: vocab type       = BPE
0.00.052.416 I llm_load_print_meta: n_vocab          = 50304
0.00.052.416 I llm_load_print_meta: n_merges         = 50009
0.00.052.416 I llm_load_print_meta: vocab_only       = 0
0.00.052.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.417 I llm_load_print_meta: n_embd           = 2048
0.00.052.417 I llm_load_print_meta: n_layer          = 24
0.00.052.420 I llm_load_print_meta: n_head           = 16
0.00.052.421 I llm_load_print_meta: n_head_kv        = 16
0.00.052.421 I llm_load_print_meta: n_rot            = 32
0.00.052.421 I llm_load_print_meta: n_swa            = 0
0.00.052.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.422 I llm_load_print_meta: n_gqa            = 1
0.00.052.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.426 I llm_load_print_meta: n_ff             = 8192
0.00.052.426 I llm_load_print_meta: n_expert         = 0
0.00.052.426 I llm_load_print_meta: n_expert_used    = 0
0.00.052.426 I llm_load_print_meta: causal attn      = 1
0.00.052.426 I llm_load_print_meta: pooling type     = 0
0.00.052.427 I llm_load_print_meta: rope type        = 2
0.00.052.427 I llm_load_print_meta: rope scaling     = linear
0.00.052.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.427 I llm_load_print_meta: freq_scale_train = 1
0.00.052.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.440 I llm_load_print_meta: model type       = 1.4B
0.00.052.441 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.441 I llm_load_print_meta: model params     = 1.41 B
0.00.052.441 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.442 I llm_load_print_meta: general.name     = 1.4B
0.00.052.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.446 I llm_load_print_meta: max token length = 1024
0.00.054.563 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.564 I llm_load_tensors: offloading output layer to GPU
0.00.054.564 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.574 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.576 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.499 I llama_new_context_with_model: n_batch       = 2048
0.00.055.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.500 I llama_new_context_with_model: flash_attn    = 0
0.00.055.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.500 I llama_new_context_with_model: freq_scale    = 1
0.00.055.501 I ggml_metal_init: allocating
0.00.055.504 I ggml_metal_init: found device: Apple M4
0.00.055.506 I ggml_metal_init: picking default device: Apple M4
0.00.056.076 I ggml_metal_init: using embedded metal library
0.00.058.432 I ggml_metal_init: GPU name:   Apple M4
0.00.058.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.435 I ggml_metal_init: simdgroup reduction   = true
0.00.058.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.435 I ggml_metal_init: has bfloat            = true
0.00.058.435 I ggml_metal_init: use bfloat            = true
0.00.058.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.458 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.531 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.533 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.533 I llama_new_context_with_model: graph nodes  = 967
0.00.089.534 I llama_new_context_with_model: graph splits = 2
0.00.089.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.736 I main: llama threadpool init, n_threads = 4
0.00.772.770 I 
0.00.772.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.772.813 I 
0.00.773.045 I sampler seed: 1234
0.00.773.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.080 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.654.783 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.654.783 I llama_perf_context_print:        load time =     763.17 ms
0.01.654.784 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.51 tokens per second)
0.01.654.784 I llama_perf_context_print:        eval time =     824.14 ms /    63 runs   (   13.08 ms per token,    76.44 tokens per second)
0.01.654.786 I llama_perf_context_print:       total time =     882.05 ms /    70 tokens
0.01.654.976 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.112s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4258 (cd2f37b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.492 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.913 I llama_model_loader: - type  f32:  194 tensors
0.00.023.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.290 I llm_load_vocab: special tokens cache size = 25
0.00.050.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.135 I llm_load_print_meta: arch             = gptneox
0.00.050.135 I llm_load_print_meta: vocab type       = BPE
0.00.050.136 I llm_load_print_meta: n_vocab          = 50304
0.00.050.136 I llm_load_print_meta: n_merges         = 50009
0.00.050.136 I llm_load_print_meta: vocab_only       = 0
0.00.050.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.136 I llm_load_print_meta: n_embd           = 2048
0.00.050.136 I llm_load_print_meta: n_layer          = 24
0.00.050.139 I llm_load_print_meta: n_head           = 16
0.00.050.142 I llm_load_print_meta: n_head_kv        = 16
0.00.050.143 I llm_load_print_meta: n_rot            = 32
0.00.050.143 I llm_load_print_meta: n_swa            = 0
0.00.050.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.144 I llm_load_print_meta: n_gqa            = 1
0.00.050.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.147 I llm_load_print_meta: n_ff             = 8192
0.00.050.152 I llm_load_print_meta: n_expert         = 0
0.00.050.152 I llm_load_print_meta: n_expert_used    = 0
0.00.050.152 I llm_load_print_meta: causal attn      = 1
0.00.050.152 I llm_load_print_meta: pooling type     = 0
0.00.050.153 I llm_load_print_meta: rope type        = 2
0.00.050.153 I llm_load_print_meta: rope scaling     = linear
0.00.050.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.154 I llm_load_print_meta: freq_scale_train = 1
0.00.050.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.167 I llm_load_print_meta: model type       = 1.4B
0.00.050.167 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.167 I llm_load_print_meta: model params     = 1.41 B
0.00.050.168 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.168 I llm_load_print_meta: general.name     = 1.4B
0.00.050.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.170 I llm_load_print_meta: max token length = 1024
0.00.052.133 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.133 I llm_load_tensors: offloading output layer to GPU
0.00.052.133 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.144 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.145 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.067 I llama_new_context_with_model: n_ctx         = 128
0.00.053.067 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.067 I llama_new_context_with_model: n_batch       = 128
0.00.053.068 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.068 I llama_new_context_with_model: flash_attn    = 0
0.00.053.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.068 I llama_new_context_with_model: freq_scale    = 1
0.00.053.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.069 I ggml_metal_init: allocating
0.00.053.074 I ggml_metal_init: found device: Apple M4
0.00.053.076 I ggml_metal_init: picking default device: Apple M4
0.00.053.608 I ggml_metal_init: using embedded metal library
0.00.055.891 I ggml_metal_init: GPU name:   Apple M4
0.00.055.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.893 I ggml_metal_init: simdgroup reduction   = true
0.00.055.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.893 I ggml_metal_init: has bfloat            = true
0.00.055.893 I ggml_metal_init: use bfloat            = true
0.00.055.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.577 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.489 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.490 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.490 I llama_new_context_with_model: graph nodes  = 967
0.00.067.491 I llama_new_context_with_model: graph splits = 2
0.00.067.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.522 I 
0.00.370.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.370.585 I perplexity: tokenizing the input ..
0.00.378.406 I perplexity: tokenization took 7.82 ms
0.00.378.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.917 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.520.361 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.520.379 I llama_perf_context_print:        load time =     361.03 ms
0.00.520.380 I llama_perf_context_print: prompt eval time =     140.26 ms /   128 tokens (    1.10 ms per token,   912.58 tokens per second)
0.00.520.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.382 I llama_perf_context_print:       total time =     149.86 ms /   129 tokens
0.00.520.868 I ggml_metal_free: deallocating

real	0m0.536s
user	0m0.079s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4258 (cd2f37b3)
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
ggml_metal_init: loaded kernel_add                                    0x12da0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12da0b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12da0bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12da0c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12da0c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12da0cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12da0d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12da0d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12da0dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12da0e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12da0e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12da0eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12da0f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12da10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12da10880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12da10fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12da116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12da11de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12da12500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12da12cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12da133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12da13b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12da14230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12da14ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12da151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12da154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12da15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12da16730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12da16c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12da16f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12da173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12da17690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12da17f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12da18460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12da18720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12da18bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12da19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12da19500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12da199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12da19e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12da1a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12da1a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12da1ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12da1b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12da1b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12da1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12da1bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12da1c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12da1ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12da1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12da1daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12da1e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12da1e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12da1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12da1f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12da1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12da1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12da20110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12da20720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12da20f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12da211d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12da21670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12da21b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12da21fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12da22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12da228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12da22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12da23230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12da236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12da23b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12da24010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12da244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12da24950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12da24ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12da253f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12da25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12da25e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12da263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12da26930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12da26e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12da273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12da27920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12da27e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12da283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12da28910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12da28e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12da293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12da29900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12da29e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12da2a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12da2a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12da2ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12da2b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12da2b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12da2be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12da2c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12da2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12da1c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12da2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12da2d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12da2da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12da2df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12da2e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12da2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12da2ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12da2f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12da2fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12da2ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12da304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12da30a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12da30f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12da314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12da31a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12da31ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12da32340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12da327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12da32c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12da33120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12da335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12da33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12da33f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12da343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12da34840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12da34ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12da35180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12da35620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12da35ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12da35f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12da36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12da368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12da36d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12da371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12da37680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12da37b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12da37fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12da38460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12da38900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12da38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12da39240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12da396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12da39b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12da3a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12da3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12da3a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12da3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12da3b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12da3b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12da3bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12da3c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12da3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12da3c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12da3ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12da3d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12da3d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12da3dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12da3e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12da3e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12da3ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12da3eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12da3f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12da3f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12da3fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12da40140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12da405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12da40a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12da40f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12da413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12da41860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12da41d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12da421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12da42640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12da42ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12da42f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12da43420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12da438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12da43d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12da44200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12da446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12da44b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12da44fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12da45480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12da45920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12da45dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12da46260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12da46700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12da46ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12da47040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12da474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12da47980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12da47e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12da482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12da48760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12da48c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12da49150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12da496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12da49bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12da4a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12da4a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12da4aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12da4b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12da4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12da4be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12da4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12da4c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12da4cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12da4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12da4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12da4dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12da4e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12da4e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12da4ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12da4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12da4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12da4fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12da503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12da508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12da50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12da51390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12da518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12da51e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12da52380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12da528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12da52e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12da53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12da538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12da53e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12da54360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12da548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12da54e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12da55350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12da558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12da55df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12da56340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12da56890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12da56de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12da57330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12da57880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12da57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12da58320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12da58870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12da58dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12da59310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12da59860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12da59db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12da5a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12da5a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12da5ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12da5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12da5b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12da5bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12da5c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12da5c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12da5cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12da5d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12da5d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12da5dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12da5e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12da5e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12da5ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12da5f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12da5f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12da5fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12da602a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12da607f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12da60d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12da61290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12da61730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12da61bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12da62070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12da62510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12da629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12da62e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12da632f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12da63790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12da63c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12da640d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12da64570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12da64a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12da64eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12da65400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12da65b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12da66240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12da66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12da67080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12da67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12da67b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12da67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12da68400 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.138.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12db05470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12db058e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12db05d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12db061c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12db06630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12db06aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12db06f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12db07380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12db077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12db07c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12db080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12db08790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12db092b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12db09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12db0a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12db0a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12db0b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12db0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12db0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12db0c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12db0cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12db0d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12db0dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12db0e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12db0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12db0ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12db0efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12db0f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12db0f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12db0fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12db10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12db10740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12db10bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12db10e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12db112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12db11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12db11cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12db121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12db126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12db12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12db130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12db135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12db13ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12db13fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12db144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12db14920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12db14d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12db15200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12db15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12db15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12db15f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12db163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12db16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12db16ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12db17110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12db178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12db17d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12db18040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12db18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12db18e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12db192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12db19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12db19c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12db1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12db1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12db1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12db1aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12db1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12db1b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12db1bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12db1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12db1c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12db1ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12db1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12db1d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12db1da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12db1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12db1e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12db1ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12db1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12db1f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12db1fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12db1ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12db204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12db20a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12db20f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12db214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12db21a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12db21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12db224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12db22a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12db22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12db234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12db239f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12db23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12db24490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12db249e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12db24f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12db25480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12db259d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12db25f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12db26470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12db269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12db26f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12db27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12db279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12db27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12db28450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12db289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12db28ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12db29440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12db29990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12db29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12db2a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12db2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12db2acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12db2b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12db2b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12db2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12db2bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12db2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12db2c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12db2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12db2d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12db2d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12db2db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12db2dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12db2e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12db2e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12db2ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12db2f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12db2f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12db2fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12db30000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12db304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12db30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12db30de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12db31280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12db31720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12db31bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12db32060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12db32500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12db329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12db32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12db332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12db33780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12db33c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12db340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12db34560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12db34a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12db34ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12db35340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12db357e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12db35c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12db36120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12db365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12db36a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12db36f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12db373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12db37840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12db37ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12db38180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12db38620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12db38ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12db38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12db39400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12db398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12db39d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12db3a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12db3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12db3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12db3afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12db3b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12db3b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12db3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12db3c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12db3c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12db3cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12db3d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12db3d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12db3d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12db3de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12db3e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12db3e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12db3ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12db3f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12db3f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12db3f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12db3fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12db40300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12db407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12db40c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12db410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12db41630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12db41b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12db420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12db42620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12db428e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12db42ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12db43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12db43b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12db44300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12db447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12db44a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12db45070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12db45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12db45d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12db461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12db46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12db46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12db47340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12db47890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12db47de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12db48330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12db48880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12db48dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12db49320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12db49870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12db49dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12db4a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12db4a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12db4adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12db4b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12db4b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12db4bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12db4c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12db4c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12db4cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12db4d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12db4d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12db4dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12db4e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12db4e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12db4ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12db4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12db4f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12db4fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12db502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12db50800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12db50d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12db512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12db517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12db51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12db52290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12db527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12db52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12db53280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12db537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12db53d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12db54270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12db547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12db54d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12db55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12db557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12db55d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12db56250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12db567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12db56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12db57240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12db57790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12db57ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12db58230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12db58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12db58cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12db59220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12db59770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12db59c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12db5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12db5a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12db5a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12db5ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12db5b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12db5b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12db5bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12db5c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12db5c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12db5ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12db5cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12db5d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12db5d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12db5e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12db5e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12db5ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12db5f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12db5f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12db60010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12db602d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12db608e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12da0a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12da0bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12da0c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12da0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12da0d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12da0d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12da0d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12da0de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12da0b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12da25a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12da25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12da26340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12da26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12da273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12da27b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12da28280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12da28970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12da29060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12da29750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12da2a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12da2a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12da2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12da2b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12da2bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12da2c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12da2c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12da2cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12da2d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12da2d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12da2d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12da2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12da2e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12da2e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12da2e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12da2ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12da2f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12da2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12da2fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12da2fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12da30460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12da308d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12da30d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12da311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12da31620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12da31a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12da31f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12da32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12da327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12da32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12da330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12da33530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12da339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12da33e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12da34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12da346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12da34b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12da34fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12da35440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12da358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12da35d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12da36190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12da36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12da36a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12da36ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12da37350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12da377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12da37c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12da380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12da38510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12da38980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12da38df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12da39260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12da396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12da39b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12da39fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12da3a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12da3a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12da3ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12da3b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12da3b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12da3ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12da3bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12da3c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12da3c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12da3cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12da3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12da3d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12da3d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12da3ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12da3e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12da3e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12da3eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12da3ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12da3f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12da3f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12da3fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12da40150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12da405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12da40a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12da40ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12da41310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12da41780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12da41bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12da42060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12da424d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12da42940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12da42db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12da43220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12da43690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12da43b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12da43f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12da443e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12da44850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12da44cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12da45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12da455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12da45a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12da45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12da462f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12da46760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12da46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12da47040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12da474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12da47920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12da47d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12da48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12da48670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12da48ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12da48f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12da493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12da49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12da49ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12da4a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12da4a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12da4a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12da4ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12da4b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12da4b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12da4bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12da4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12da4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12da4c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12da4cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12da4d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12da4d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12da4dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12da4df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12da4e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12da4e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12da4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12da4f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12da4f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12da4f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12da4fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12da502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12da50720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12da50b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12da51000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12da51470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12da518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12da51d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12da521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12da52630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12da52aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12da52f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12da53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12da537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12da53c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12da540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12da54540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12da549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12da54e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12da55290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12da55700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12da55b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12da55fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12da56450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12da568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12da56d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12da571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12da57610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12da57a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12da57ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12da58360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12da587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12da58c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12da590b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12da59520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12da59990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12da59e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12da5a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12da5a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12da5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12da5afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12da5b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12da5b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12da5bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12da5c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12da5c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12da5ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12da5ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12da5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12da5d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12da5dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12da5e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12da5e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12da5e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12da5ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12da5f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12da5f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12da5fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12da602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12da60720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12da60b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12da61000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12da61470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12da618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12da61d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12da621c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12da62630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12da62aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12da62f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12da63380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12da637f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12da63c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12da640d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12da64540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12da649b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12da64e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12da65290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12da65700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12da65b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12da65fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12da66450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12da668c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12da66d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12da671a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12da67610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12da67a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12da67ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12da68360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12da18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12da188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12da18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12da191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12da19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12da19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12da19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12da1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12da1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12da1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12da1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12da1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12da1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12da1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12da1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12da1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12da1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12da1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12da1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12da1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12da1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12da1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12da1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12da1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12da1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12da1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12da1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12da1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12da20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12da20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12da20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12da20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12da21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12da216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12da21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12da21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12da22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12da22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12da22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12da23550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12da23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12da24330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12da24a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12da24e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12da25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12da16e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12da17280 | th_max = 1024 | th_width =   32
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

real	0m1.797s
user	0m0.288s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4258 (cd2f37b3)
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
ggml_metal_init: loaded kernel_add                                    0x125907590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125907d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1259082d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125908880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125908e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1259093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125909990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125909f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12590a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12590a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12590aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12590b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12590bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12590c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12590ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12590d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12590dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12590e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12590eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12590f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12590fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x125910160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x125910880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x125911120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x125911840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x125911b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x125912110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x125912d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1259132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x125913580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x125913a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x125913ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125914570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x125914ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125914d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125915210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1259156b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x125915b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125915ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125916490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125916930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125916dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125917270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125917710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1259179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125917fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1259185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125918f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125919520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125919b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12591a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12591a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12591ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12591b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12591bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12591c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12591c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12591c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12591cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12591d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12591d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12591dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12591e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12591e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12591eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12591ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12591f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12591f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12591fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1259201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x125920660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x125920b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x125920fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1259214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x125921a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x125921f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1259224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x125922a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x125922f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1259234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x125923a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x125923f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1259244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x125924a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x125924f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1259254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x125925a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x125925f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1259264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1259269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125926f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x125927490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1259279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x125927f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x125928480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1259289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125928f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125918c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x125929390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125929b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12592a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12592a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12592ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12592b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12592b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12592bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12592c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12592c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12592cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12592d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12592d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12592db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12592e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12592e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12592e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12592ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12592f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12592f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12592fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1259300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x125930550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1259309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125930e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125931330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1259317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125931c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125932110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1259325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x125932a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x125932ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x125933390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x125933830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x125933cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x125934170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x125934610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125934ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125934f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1259353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125935890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x125935d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1259361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x125936670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125936b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125936fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x125937450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1259378f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x125937d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125938230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1259386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125938b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125939010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1259394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125939950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125939df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12593a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12593a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12593abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12593b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12593b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12593b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12593be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12593c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12593c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12593cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12593d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12593d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12593da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12593deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12593e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12593e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12593ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12593f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12593f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12593fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12593ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1259403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125940850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x125940cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125941190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125941630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125941ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125941f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125942410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1259428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x125942d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1259431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x125943690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x125943b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x125943fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x125944470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x125944910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x125944db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x125945250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1259457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x125945cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x125946240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x125946790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x125946a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x125947060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x125947670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x125947c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x125948470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x125948910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x125948bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1259491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1259499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125949e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12594a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12594a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12594af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12594b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12594ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12594bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12594c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12594c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12594cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12594d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12594d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12594df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12594e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12594e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12594ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12594f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12594f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12594ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125950460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1259509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125950f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125951450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1259519a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x125951ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x125952440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125952990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x125952ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x125953430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125953980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x125953ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x125954420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125954970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125954ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x125955410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x125955960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x125955eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x125956400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125956950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x125956ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1259573f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x125957940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125957e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1259583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x125958930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x125958e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1259593d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125959920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x125959e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12595a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12595a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12595ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12595b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12595b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12595be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12595c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12595c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12595ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12595d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12595d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12595dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12595e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12595e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12595eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12595f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12595f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12595f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12595fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125960280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125960720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125960bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125961060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125961500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125961a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125962170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125962890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x125962fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1259636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x125963990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x125964180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x125964440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125964a50 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x124e05310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124e05780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124e05bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124e06060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124e064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124e06940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124e06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124e07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124e07690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124e07b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124e07f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124e08600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124e09120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124e098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124e0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124e0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124e0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124e0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124e0bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124e0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124e0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124e0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124e0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124e0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124e0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124e0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124e0ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124e0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124e0f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124e0fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124e10010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124e10540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124e109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124e10c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124e110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124e11550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124e119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124e11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124e122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124e12710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124e12b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124e12ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124e13460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124e138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124e13d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124e141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124e14620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124e14a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124e14f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124e15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124e157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124e15c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124e160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124e16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124e169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124e16e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124e17380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124e17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124e17cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124e18160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124e185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124e18a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124e18eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124e19320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124e19790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124e19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124e1a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124e1a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124e1a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124e1adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124e1b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124e1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124e1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x124e1bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124e1c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124e1c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124e1ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124e1d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124e1d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124e1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124e1de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124e1e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124e1e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124e1ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124e1f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124e1f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124e1f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124e1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124e20210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124e20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124e20af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124e20f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124e213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124e21840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124e21cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124e22120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124e22590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124e22a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124e22e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x124e232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124e23750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124e23bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x124e24030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124e244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124e24910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124e24d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124e251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124e25660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124e25ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124e25f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124e263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124e26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124e26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124e27100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124e27570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124e279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124e27e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124e282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124e28730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124e28ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124e29010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124e29480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124e298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124e29d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124e2a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124e2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124e2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124e2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124e2b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124e2b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124e2bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124e2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124e2c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124e2c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124e2ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124e2d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124e2d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124e2db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124e2dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124e2e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124e2e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124e2ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124e2f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124e2f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124e2fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124e2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124e30370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124e307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124e30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124e310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124e31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124e319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124e31e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124e32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124e326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124e32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124e32fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124e33440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124e338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124e33d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124e34190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124e34600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124e34a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124e34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124e35350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124e357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124e35c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124e360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124e36510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124e36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124e36df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124e37260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124e376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124e37b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124e37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124e38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124e38890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124e38d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124e39170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124e395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124e39a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124e39ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124e3a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124e3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124e3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124e3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124e3b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124e3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124e3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124e3c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124e3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124e3cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124e3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124e3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124e3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124e3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124e3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124e3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124e3ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124e3eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124e3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124e3f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124e3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124e40060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124e404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124e40940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124e40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124e41220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124e41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124e42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124e424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124e42780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124e42bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124e43060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124e434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124e43940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124e43db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124e44220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124e44690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124e44b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124e44f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124e453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124e45850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124e45cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124e46130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124e465a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124e46a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124e46e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124e472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124e47760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124e47bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124e48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124e484b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124e48920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124e48d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124e49200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124e49670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124e49ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124e49f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124e4a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124e4a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124e4aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124e4b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124e4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124e4b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124e4be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124e4c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124e4c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124e4cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124e4d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124e4d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124e4d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124e4dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124e4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x124e4e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124e4eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124e4ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124e4f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124e4f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124e4fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124e500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124e50560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124e509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124e50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124e512b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124e51720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124e51b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124e52000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124e52470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124e528e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124e52d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124e531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124e53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124e53aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124e53f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124e54380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124e547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124e54c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124e550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124e55540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124e56080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124e567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124e56ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124e575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124e578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124e57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124e57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124e58440 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x125954540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1259549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125954e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125955290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125955700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125955b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125955fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125956450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1259568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x125956d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1259571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125957780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x125958070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1259587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125958fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1259596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x125959db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12595a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12595ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12595b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12595bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12595c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12595c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12595d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12595d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12595dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12595e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12595e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12595e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12595edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12595f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12595f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12595fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12595fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125960270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1259606e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125960b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x125960fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125961430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1259618a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125961d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125962180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1259625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125962a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125962ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125963340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1259637b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125963c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125964090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125964500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125964970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1259086c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125908120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125906bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12590ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12590afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12590b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12590b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12590bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12590c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12590c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12590ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12590cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12590d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12590d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12590dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12590e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12590e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12590e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12590edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12590f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12590f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12590fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12590ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x125910420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x125910890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x125910d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x125911170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1259115e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x125911a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x125911ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x125912330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1259127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x125912c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x125921f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x125922230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1259226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x125922b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x125922f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1259233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125923860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x125923cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125924140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1259245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x125924a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x125924e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125925300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125925770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x125925be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125926050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1259264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x125926930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125926da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125927210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x125927680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x125927af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125927f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1259283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x125928840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x125928cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125929120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x125929590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x125929a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x125929e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12592a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12592a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12592abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12592b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12592b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12592b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12592bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12592c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12592c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12592cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12592cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12592d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12592d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12592dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12592e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12592e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12592e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12592ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12592f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12592f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12592fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125930010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125930480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1259308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125930d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1259311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x125931640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x125931ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125931f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125932390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x125932800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x125932c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1259330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125933550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1259339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125933e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1259342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125934710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125934b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125934ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125935460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1259358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125935d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1259361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125936620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x125936a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125936f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125937370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1259377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125937c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1259380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125938530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1259389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125938e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x125939280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1259396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125939b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125939fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12593a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12593a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12593ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12593b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12593b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12593ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12593bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12593c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12593c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12593cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12593d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12593d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12593d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12593ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12593e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12593e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12593eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12593efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12593f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12593f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12593fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x125940170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1259405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x125940a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x125940ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x125941330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1259417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x125941c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x125942080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1259424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x125942960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x125942dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125943240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1259436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125943b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125943f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x125944400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125944b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125944ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125945460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1259458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x125945d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1259461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125946620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x125946a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125946f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x125947370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1259477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125947c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1259480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x125948530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1259489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125948e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125949280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1259496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125949b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125949fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12594a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12594a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12594ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12594b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12594b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12594ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12594bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12594c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12594c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12594cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12594d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12594d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12594d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12594ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12594e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12594e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12594eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12594efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12594f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12594f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12594fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x125950170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1259505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125950a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125950ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x125951330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1259517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125951c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x125952080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1259524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x125952960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x125952dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x125953240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1259536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125953b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125914aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125914d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1259151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125915640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125915ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125915f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125916390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125916800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125916c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1259170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125917550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1259179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125917e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1259182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125918710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125918b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125919270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125919960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12591a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12591a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12591abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12591b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12591b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12591b900 | th_max = 1024 | th_width =   32
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

real	0m0.928s
user	0m0.243s
sys	0m0.142s
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
model    =   1.14 sec*proc (2 tests)

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
2/2 Test #24: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
