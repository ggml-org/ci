## Summary

- status:  SUCCESS ✅
- runtime: 806.53
- date:    Fri Nov 29 12:55:39 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b782e5c7d453b3f1fa8dc6c34cde7e2fa946af93
- author:  Xuan Son Nguyen
```
server : add more test cases (#10569)

* server : add split model test

* add test speculative

* add invalid cases
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.55 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  176.69 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.91 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.72 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.19 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 218.92 sec*proc (27 tests)

Total Test time (real) = 218.94 sec

real	3m39.099s
user	7m33.012s
sys	0m5.644s
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   29.10 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.28 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.63 sec*proc (27 tests)

Total Test time (real) =  50.64 sec

real	0m50.640s
user	1m11.410s
sys	0m5.486s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.106 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.601 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.554 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.582 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.841 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.843 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.844 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.844 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.844 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.033.845 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.845 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.033.846 I llama_model_loader: - type  f32:  124 tensors
0.00.033.846 I llama_model_loader: - type  f16:   73 tensors
0.00.038.317 I llm_load_vocab: special tokens cache size = 5
0.00.040.777 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.040.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.040.781 I llm_load_print_meta: arch             = bert
0.00.040.781 I llm_load_print_meta: vocab type       = WPM
0.00.040.782 I llm_load_print_meta: n_vocab          = 30522
0.00.040.782 I llm_load_print_meta: n_merges         = 0
0.00.040.782 I llm_load_print_meta: vocab_only       = 0
0.00.040.782 I llm_load_print_meta: n_ctx_train      = 512
0.00.040.783 I llm_load_print_meta: n_embd           = 384
0.00.040.783 I llm_load_print_meta: n_layer          = 12
0.00.040.786 I llm_load_print_meta: n_head           = 12
0.00.040.787 I llm_load_print_meta: n_head_kv        = 12
0.00.040.788 I llm_load_print_meta: n_rot            = 32
0.00.040.788 I llm_load_print_meta: n_swa            = 0
0.00.040.788 I llm_load_print_meta: n_embd_head_k    = 32
0.00.040.788 I llm_load_print_meta: n_embd_head_v    = 32
0.00.040.789 I llm_load_print_meta: n_gqa            = 1
0.00.040.790 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.040.791 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.040.792 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.040.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.040.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.040.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.040.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.040.794 I llm_load_print_meta: n_ff             = 1536
0.00.040.795 I llm_load_print_meta: n_expert         = 0
0.00.040.795 I llm_load_print_meta: n_expert_used    = 0
0.00.040.795 I llm_load_print_meta: causal attn      = 0
0.00.040.796 I llm_load_print_meta: pooling type     = 2
0.00.040.796 I llm_load_print_meta: rope type        = 2
0.00.040.796 I llm_load_print_meta: rope scaling     = linear
0.00.040.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.040.797 I llm_load_print_meta: freq_scale_train = 1
0.00.040.798 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.040.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.040.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.040.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.040.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.040.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.040.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.040.814 I llm_load_print_meta: model type       = 33M
0.00.040.815 I llm_load_print_meta: model ftype      = F16
0.00.040.815 I llm_load_print_meta: model params     = 33.21 M
0.00.040.817 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.040.817 I llm_load_print_meta: general.name     = Bge Small
0.00.040.818 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.040.818 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.040.818 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.040.819 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.040.821 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.040.822 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.040.822 I llm_load_print_meta: max token length = 21
0.00.042.872 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.042.874 I llm_load_tensors: offloading output layer to GPU
0.00.042.874 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.042.899 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.900 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.486 I llama_new_context_with_model: n_ctx         = 512
0.00.043.486 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.486 I llama_new_context_with_model: n_batch       = 2048
0.00.043.486 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.487 I llama_new_context_with_model: flash_attn    = 0
0.00.043.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.488 I llama_new_context_with_model: freq_scale    = 1
0.00.043.489 I ggml_metal_init: allocating
0.00.043.502 I ggml_metal_init: found device: Apple M4
0.00.043.508 I ggml_metal_init: picking default device: Apple M4
0.00.044.459 I ggml_metal_init: using embedded metal library
0.00.048.142 I ggml_metal_init: GPU name:   Apple M4
0.00.048.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.146 I ggml_metal_init: simdgroup reduction   = true
0.00.048.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.146 I ggml_metal_init: has bfloat            = true
0.00.048.146 I ggml_metal_init: use bfloat            = true
0.00.048.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.067 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.069 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.071 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.061.053 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.061.054 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.061.055 I llama_new_context_with_model: graph nodes  = 429
0.00.061.055 I llama_new_context_with_model: graph splits = 2
0.00.061.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.889 I 
0.00.067.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.068.674 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.242 I llama_perf_context_print:        load time =      45.28 ms
0.00.072.243 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2625.44 tokens per second)
0.00.072.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.244 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens
0.00.072.382 I ggml_metal_free: deallocating

real	0m0.282s
user	0m0.052s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.741 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.848 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.853 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.854 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.854 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.854 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.855 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.855 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.856 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.856 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.858 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.860 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.860 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.860 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.861 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.861 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.140 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.141 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.141 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.142 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.142 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.142 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.142 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.143 I llama_model_loader: - type  f32:  124 tensors
0.00.015.143 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.652 I llm_load_vocab: special tokens cache size = 5
0.00.018.967 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.969 I llm_load_print_meta: arch             = bert
0.00.018.970 I llm_load_print_meta: vocab type       = WPM
0.00.018.970 I llm_load_print_meta: n_vocab          = 30522
0.00.018.970 I llm_load_print_meta: n_merges         = 0
0.00.018.970 I llm_load_print_meta: vocab_only       = 0
0.00.018.970 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.970 I llm_load_print_meta: n_embd           = 384
0.00.018.971 I llm_load_print_meta: n_layer          = 12
0.00.018.972 I llm_load_print_meta: n_head           = 12
0.00.018.973 I llm_load_print_meta: n_head_kv        = 12
0.00.018.973 I llm_load_print_meta: n_rot            = 32
0.00.018.973 I llm_load_print_meta: n_swa            = 0
0.00.018.973 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.973 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.976 I llm_load_print_meta: n_gqa            = 1
0.00.018.976 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.976 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.977 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.983 I llm_load_print_meta: n_ff             = 1536
0.00.018.984 I llm_load_print_meta: n_expert         = 0
0.00.018.984 I llm_load_print_meta: n_expert_used    = 0
0.00.018.984 I llm_load_print_meta: causal attn      = 0
0.00.018.984 I llm_load_print_meta: pooling type     = 2
0.00.018.984 I llm_load_print_meta: rope type        = 2
0.00.018.984 I llm_load_print_meta: rope scaling     = linear
0.00.018.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.986 I llm_load_print_meta: freq_scale_train = 1
0.00.018.986 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.993 I llm_load_print_meta: model type       = 33M
0.00.018.994 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.994 I llm_load_print_meta: model params     = 33.21 M
0.00.018.994 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.995 I llm_load_print_meta: general.name     = Bge Small
0.00.018.995 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.995 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.995 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.996 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.996 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.996 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.996 I llm_load_print_meta: max token length = 21
0.00.020.314 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.315 I llm_load_tensors: offloading output layer to GPU
0.00.020.315 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.322 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.323 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.681 I llama_new_context_with_model: n_ctx         = 512
0.00.020.682 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.682 I llama_new_context_with_model: n_batch       = 2048
0.00.020.682 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.682 I llama_new_context_with_model: flash_attn    = 0
0.00.020.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.683 I llama_new_context_with_model: freq_scale    = 1
0.00.020.683 I ggml_metal_init: allocating
0.00.020.686 I ggml_metal_init: found device: Apple M4
0.00.020.690 I ggml_metal_init: picking default device: Apple M4
0.00.021.205 I ggml_metal_init: using embedded metal library
0.00.023.279 I ggml_metal_init: GPU name:   Apple M4
0.00.023.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.282 I ggml_metal_init: simdgroup reduction   = true
0.00.023.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.282 I ggml_metal_init: has bfloat            = true
0.00.023.282 I ggml_metal_init: use bfloat            = true
0.00.023.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.443 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.445 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.447 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.022 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.023 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.024 I llama_new_context_with_model: graph nodes  = 429
0.00.033.024 I llama_new_context_with_model: graph splits = 2
0.00.033.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.652 I 
0.00.036.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.037.192 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.408 I llama_perf_context_print:        load time =      26.91 ms
0.00.040.409 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2923.98 tokens per second)
0.00.040.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.410 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.040.542 I ggml_metal_free: deallocating

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
0.00.000.143 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.972 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.934 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.941 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.025.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.949 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.025.950 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.025.951 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.025.952 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.025.953 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.025.953 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.025.954 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.025.954 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.025.957 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.962 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.025.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.033.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.035.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.039.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.039.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.039.595 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.039.595 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.039.596 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.039.596 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.039.596 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.039.597 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.039.597 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.039.597 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.039.598 I llama_model_loader: - type  f32:   41 tensors
0.00.039.603 I llama_model_loader: - type  f16:   29 tensors
0.00.057.737 W llm_load_vocab: empty token at index 5
0.00.062.177 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.458 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.484 I llm_load_vocab: special tokens cache size = 5
0.00.303.860 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.303.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.866 I llm_load_print_meta: arch             = jina-bert-v2
0.00.303.867 I llm_load_print_meta: vocab type       = BPE
0.00.303.867 I llm_load_print_meta: n_vocab          = 61056
0.00.303.868 I llm_load_print_meta: n_merges         = 39382
0.00.303.868 I llm_load_print_meta: vocab_only       = 0
0.00.303.868 I llm_load_print_meta: n_ctx_train      = 8192
0.00.303.868 I llm_load_print_meta: n_embd           = 384
0.00.303.868 I llm_load_print_meta: n_layer          = 4
0.00.303.878 I llm_load_print_meta: n_head           = 12
0.00.303.879 I llm_load_print_meta: n_head_kv        = 12
0.00.303.879 I llm_load_print_meta: n_rot            = 32
0.00.303.879 I llm_load_print_meta: n_swa            = 0
0.00.303.879 I llm_load_print_meta: n_embd_head_k    = 32
0.00.303.880 I llm_load_print_meta: n_embd_head_v    = 32
0.00.303.880 I llm_load_print_meta: n_gqa            = 1
0.00.303.881 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.303.881 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.303.882 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.303.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.886 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.303.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.886 I llm_load_print_meta: n_ff             = 1536
0.00.303.887 I llm_load_print_meta: n_expert         = 0
0.00.303.887 I llm_load_print_meta: n_expert_used    = 0
0.00.303.887 I llm_load_print_meta: causal attn      = 0
0.00.303.887 I llm_load_print_meta: pooling type     = -1
0.00.303.887 I llm_load_print_meta: rope type        = -1
0.00.303.887 I llm_load_print_meta: rope scaling     = linear
0.00.303.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.889 I llm_load_print_meta: freq_scale_train = 1
0.00.303.889 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.303.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.916 I llm_load_print_meta: model type       = 33M
0.00.303.917 I llm_load_print_meta: model ftype      = F16
0.00.303.917 I llm_load_print_meta: model params     = 32.90 M
0.00.303.918 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.303.918 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.303.918 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.303.918 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.303.918 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.303.919 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.303.919 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.303.919 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.303.920 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.303.921 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.303.921 I llm_load_print_meta: max token length = 45
0.00.305.038 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.305.038 I llm_load_tensors: offloading output layer to GPU
0.00.305.038 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.305.061 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.062 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.305.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.305.950 I llama_new_context_with_model: n_ctx         = 8192
0.00.305.950 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.305.951 I llama_new_context_with_model: n_batch       = 2048
0.00.305.951 I llama_new_context_with_model: n_ubatch      = 2048
0.00.305.951 I llama_new_context_with_model: flash_attn    = 0
0.00.305.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.305.952 I llama_new_context_with_model: freq_scale    = 1
0.00.305.952 I ggml_metal_init: allocating
0.00.305.959 I ggml_metal_init: found device: Apple M4
0.00.305.970 I ggml_metal_init: picking default device: Apple M4
0.00.306.986 I ggml_metal_init: using embedded metal library
0.00.309.462 I ggml_metal_init: GPU name:   Apple M4
0.00.309.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.465 I ggml_metal_init: simdgroup reduction   = true
0.00.309.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.465 I ggml_metal_init: has bfloat            = true
0.00.309.465 I ggml_metal_init: use bfloat            = true
0.00.309.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.724 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.319.726 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.319.727 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.320.346 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.320.347 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.320.347 I llama_new_context_with_model: graph nodes  = 154
0.00.320.347 I llama_new_context_with_model: graph splits = 2
0.00.320.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.326 I 
0.00.330.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.330.504 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.330.505 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.507 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.330.508 I main: number of tokens in prompt = 13
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


0.00.330.511 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.511 I main: number of tokens in prompt = 40
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


0.00.331.017 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.726 I llama_perf_context_print:        load time =     314.35 ms
0.00.333.727 I llama_perf_context_print: prompt eval time =       2.70 ms /    62 tokens (    0.04 ms per token, 22937.48 tokens per second)
0.00.333.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.728 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.333.935 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.321s
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
0.00.000.141 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.070.555 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.081.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.081.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.081.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.081.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.081.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.081.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.081.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.081.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.081.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.081.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.081.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.081.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.081.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.081.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.081.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.081.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.081.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.088.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.090.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.097.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.097.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.097.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.097.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.097.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.097.646 I llama_model_loader: - type  f32:  194 tensors
0.00.097.646 I llama_model_loader: - type  f16:   98 tensors
0.00.136.815 I llm_load_vocab: special tokens cache size = 25
0.00.144.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.144.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.144.622 I llm_load_print_meta: arch             = gptneox
0.00.144.623 I llm_load_print_meta: vocab type       = BPE
0.00.144.623 I llm_load_print_meta: n_vocab          = 50304
0.00.144.623 I llm_load_print_meta: n_merges         = 50009
0.00.144.623 I llm_load_print_meta: vocab_only       = 0
0.00.144.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.144.623 I llm_load_print_meta: n_embd           = 2048
0.00.144.624 I llm_load_print_meta: n_layer          = 24
0.00.144.628 I llm_load_print_meta: n_head           = 16
0.00.144.629 I llm_load_print_meta: n_head_kv        = 16
0.00.144.629 I llm_load_print_meta: n_rot            = 32
0.00.144.629 I llm_load_print_meta: n_swa            = 0
0.00.144.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.144.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.144.630 I llm_load_print_meta: n_gqa            = 1
0.00.144.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.144.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.144.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.144.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.144.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.144.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.144.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.144.635 I llm_load_print_meta: n_ff             = 8192
0.00.144.636 I llm_load_print_meta: n_expert         = 0
0.00.144.636 I llm_load_print_meta: n_expert_used    = 0
0.00.144.636 I llm_load_print_meta: causal attn      = 1
0.00.144.636 I llm_load_print_meta: pooling type     = 0
0.00.144.636 I llm_load_print_meta: rope type        = 2
0.00.144.636 I llm_load_print_meta: rope scaling     = linear
0.00.144.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.144.637 I llm_load_print_meta: freq_scale_train = 1
0.00.144.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.144.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.144.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.144.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.144.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.144.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.144.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.144.651 I llm_load_print_meta: model type       = 1.4B
0.00.144.651 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.144.651 I llm_load_print_meta: model params     = 1.41 B
0.00.144.652 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.144.652 I llm_load_print_meta: general.name     = 1.4B
0.00.144.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.144.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.144.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.144.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.144.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.144.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.144.656 I llm_load_print_meta: max token length = 1024
0.00.147.390 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.147.390 I llm_load_tensors: offloading output layer to GPU
0.00.147.390 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.147.408 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.147.409 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.148.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.446 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.446 I llama_new_context_with_model: n_batch       = 2048
0.00.148.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.447 I llama_new_context_with_model: flash_attn    = 0
0.00.148.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.447 I llama_new_context_with_model: freq_scale    = 1
0.00.148.448 I ggml_metal_init: allocating
0.00.148.457 I ggml_metal_init: found device: Apple M4
0.00.148.460 I ggml_metal_init: picking default device: Apple M4
0.00.149.149 I ggml_metal_init: using embedded metal library
0.00.156.829 I ggml_metal_init: GPU name:   Apple M4
0.00.156.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.156.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.156.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.156.832 I ggml_metal_init: simdgroup reduction   = true
0.00.156.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.156.832 I ggml_metal_init: has bfloat            = true
0.00.156.832 I ggml_metal_init: use bfloat            = true
0.00.156.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.156.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.194.043 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.194.049 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.031 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.195.033 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.195.033 I llama_new_context_with_model: graph nodes  = 967
0.00.195.033 I llama_new_context_with_model: graph splits = 2
0.00.195.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.003 I main: llama threadpool init, n_threads = 4
0.00.270.040 I 
0.00.270.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.270.082 I 
0.00.270.160 I sampler seed: 1234
0.00.270.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.188 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.110.138 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.02.110.139 I llama_perf_context_print:        load time =     199.44 ms
0.02.110.140 I llama_perf_context_print: prompt eval time =      37.86 ms /     7 tokens (    5.41 ms per token,   184.90 tokens per second)
0.02.110.141 I llama_perf_context_print:        eval time =    1799.03 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.110.142 I llama_perf_context_print:       total time =    1840.14 ms /    70 tokens
0.02.110.321 I ggml_metal_free: deallocating

real	0m2.437s
user	0m0.151s
sys	0m0.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.867 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.996 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.461 I llama_model_loader: - type  f32:  194 tensors
0.00.056.461 I llama_model_loader: - type  f16:   98 tensors
0.00.085.941 I llm_load_vocab: special tokens cache size = 25
0.00.092.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.478 I llm_load_print_meta: arch             = gptneox
0.00.092.478 I llm_load_print_meta: vocab type       = BPE
0.00.092.478 I llm_load_print_meta: n_vocab          = 50304
0.00.092.479 I llm_load_print_meta: n_merges         = 50009
0.00.092.479 I llm_load_print_meta: vocab_only       = 0
0.00.092.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.481 I llm_load_print_meta: n_embd           = 2048
0.00.092.481 I llm_load_print_meta: n_layer          = 24
0.00.092.484 I llm_load_print_meta: n_head           = 16
0.00.092.484 I llm_load_print_meta: n_head_kv        = 16
0.00.092.485 I llm_load_print_meta: n_rot            = 32
0.00.092.485 I llm_load_print_meta: n_swa            = 0
0.00.092.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.486 I llm_load_print_meta: n_gqa            = 1
0.00.092.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.490 I llm_load_print_meta: n_ff             = 8192
0.00.092.490 I llm_load_print_meta: n_expert         = 0
0.00.092.490 I llm_load_print_meta: n_expert_used    = 0
0.00.092.490 I llm_load_print_meta: causal attn      = 1
0.00.092.491 I llm_load_print_meta: pooling type     = 0
0.00.092.491 I llm_load_print_meta: rope type        = 2
0.00.092.491 I llm_load_print_meta: rope scaling     = linear
0.00.092.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.492 I llm_load_print_meta: freq_scale_train = 1
0.00.092.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.505 I llm_load_print_meta: model type       = 1.4B
0.00.092.505 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.505 I llm_load_print_meta: model params     = 1.41 B
0.00.092.506 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.506 I llm_load_print_meta: general.name     = 1.4B
0.00.092.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.507 I llm_load_print_meta: max token length = 1024
0.00.095.063 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.064 I llm_load_tensors: offloading output layer to GPU
0.00.095.064 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.074 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.075 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.125 I llama_new_context_with_model: n_ctx         = 128
0.00.096.125 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.125 I llama_new_context_with_model: n_batch       = 128
0.00.096.125 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.125 I llama_new_context_with_model: flash_attn    = 0
0.00.096.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.126 I llama_new_context_with_model: freq_scale    = 1
0.00.096.126 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.127 I ggml_metal_init: allocating
0.00.096.135 I ggml_metal_init: found device: Apple M4
0.00.096.137 I ggml_metal_init: picking default device: Apple M4
0.00.096.706 I ggml_metal_init: using embedded metal library
0.00.098.823 I ggml_metal_init: GPU name:   Apple M4
0.00.098.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.825 I ggml_metal_init: simdgroup reduction   = true
0.00.098.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.826 I ggml_metal_init: has bfloat            = true
0.00.098.826 I ggml_metal_init: use bfloat            = true
0.00.098.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.941 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.945 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.835 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.836 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.836 I llama_new_context_with_model: graph nodes  = 967
0.00.107.836 I llama_new_context_with_model: graph splits = 2
0.00.107.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.756 I 
0.01.021.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.021.817 I perplexity: tokenizing the input ..
0.01.036.364 I perplexity: tokenization took 14.542 ms
0.01.036.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.982 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.160.074 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.160.111 I llama_perf_context_print:        load time =     995.74 ms
0.01.160.113 I llama_perf_context_print: prompt eval time =     120.61 ms /   128 tokens (    0.94 ms per token,  1061.25 tokens per second)
0.01.160.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.121 I llama_perf_context_print:       total time =     138.36 ms /   129 tokens
0.01.160.845 I ggml_metal_free: deallocating

real	0m1.358s
user	0m0.129s
sys	0m0.198s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.158 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.784 I llama_model_loader: - type  f32:  194 tensors
0.00.039.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.379 I llm_load_vocab: special tokens cache size = 25
0.00.074.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.019 I llm_load_print_meta: arch             = gptneox
0.00.074.020 I llm_load_print_meta: vocab type       = BPE
0.00.074.020 I llm_load_print_meta: n_vocab          = 50304
0.00.074.020 I llm_load_print_meta: n_merges         = 50009
0.00.074.020 I llm_load_print_meta: vocab_only       = 0
0.00.074.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.021 I llm_load_print_meta: n_embd           = 2048
0.00.074.023 I llm_load_print_meta: n_layer          = 24
0.00.074.029 I llm_load_print_meta: n_head           = 16
0.00.074.030 I llm_load_print_meta: n_head_kv        = 16
0.00.074.030 I llm_load_print_meta: n_rot            = 32
0.00.074.030 I llm_load_print_meta: n_swa            = 0
0.00.074.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.031 I llm_load_print_meta: n_gqa            = 1
0.00.074.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.038 I llm_load_print_meta: n_ff             = 8192
0.00.074.038 I llm_load_print_meta: n_expert         = 0
0.00.074.038 I llm_load_print_meta: n_expert_used    = 0
0.00.074.038 I llm_load_print_meta: causal attn      = 1
0.00.074.038 I llm_load_print_meta: pooling type     = 0
0.00.074.038 I llm_load_print_meta: rope type        = 2
0.00.074.039 I llm_load_print_meta: rope scaling     = linear
0.00.074.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.040 I llm_load_print_meta: freq_scale_train = 1
0.00.074.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.054 I llm_load_print_meta: model type       = 1.4B
0.00.074.055 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.055 I llm_load_print_meta: model params     = 1.41 B
0.00.074.056 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.056 I llm_load_print_meta: general.name     = 1.4B
0.00.074.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.058 I llm_load_print_meta: max token length = 1024
0.00.076.892 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.892 I llm_load_tensors: offloading output layer to GPU
0.00.076.892 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.903 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.076.904 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.078.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.078.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.078.062 I llama_new_context_with_model: n_batch       = 2048
0.00.078.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.078.062 I llama_new_context_with_model: flash_attn    = 0
0.00.078.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.063 I llama_new_context_with_model: freq_scale    = 1
0.00.078.063 I ggml_metal_init: allocating
0.00.078.067 I ggml_metal_init: found device: Apple M4
0.00.078.069 I ggml_metal_init: picking default device: Apple M4
0.00.078.879 I ggml_metal_init: using embedded metal library
0.00.081.601 I ggml_metal_init: GPU name:   Apple M4
0.00.081.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.604 I ggml_metal_init: simdgroup reduction   = true
0.00.081.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.605 I ggml_metal_init: has bfloat            = true
0.00.081.605 I ggml_metal_init: use bfloat            = true
0.00.081.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.875 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.058 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.118.060 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.118.060 I llama_new_context_with_model: graph nodes  = 967
0.00.118.060 I llama_new_context_with_model: graph splits = 2
0.00.118.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.414.848 I main: llama threadpool init, n_threads = 4
0.01.414.884 I 
0.01.414.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.414.918 I 
0.01.415.171 I sampler seed: 1234
0.01.415.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.415.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.415.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.415.209 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.506.932 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.02.506.933 I llama_perf_context_print:        load time =    1404.69 ms
0.02.506.933 I llama_perf_context_print: prompt eval time =      39.48 ms /     7 tokens (    5.64 ms per token,   177.31 tokens per second)
0.02.506.934 I llama_perf_context_print:        eval time =    1049.35 ms /    63 runs   (   16.66 ms per token,    60.04 tokens per second)
0.02.506.935 I llama_perf_context_print:       total time =    1092.09 ms /    70 tokens
0.02.507.125 I ggml_metal_free: deallocating

real	0m2.525s
user	0m0.122s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.910 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.883 I llama_model_loader: - type  f32:  194 tensors
0.00.033.883 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.033 I llm_load_vocab: special tokens cache size = 25
0.00.066.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.367 I llm_load_print_meta: arch             = gptneox
0.00.066.367 I llm_load_print_meta: vocab type       = BPE
0.00.066.367 I llm_load_print_meta: n_vocab          = 50304
0.00.066.368 I llm_load_print_meta: n_merges         = 50009
0.00.066.368 I llm_load_print_meta: vocab_only       = 0
0.00.066.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.368 I llm_load_print_meta: n_embd           = 2048
0.00.066.368 I llm_load_print_meta: n_layer          = 24
0.00.066.371 I llm_load_print_meta: n_head           = 16
0.00.066.372 I llm_load_print_meta: n_head_kv        = 16
0.00.066.372 I llm_load_print_meta: n_rot            = 32
0.00.066.372 I llm_load_print_meta: n_swa            = 0
0.00.066.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.375 I llm_load_print_meta: n_gqa            = 1
0.00.066.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.378 I llm_load_print_meta: n_ff             = 8192
0.00.066.378 I llm_load_print_meta: n_expert         = 0
0.00.066.378 I llm_load_print_meta: n_expert_used    = 0
0.00.066.378 I llm_load_print_meta: causal attn      = 1
0.00.066.378 I llm_load_print_meta: pooling type     = 0
0.00.066.378 I llm_load_print_meta: rope type        = 2
0.00.066.379 I llm_load_print_meta: rope scaling     = linear
0.00.066.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.381 I llm_load_print_meta: freq_scale_train = 1
0.00.066.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.394 I llm_load_print_meta: model type       = 1.4B
0.00.066.394 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.395 I llm_load_print_meta: model params     = 1.41 B
0.00.066.395 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.395 I llm_load_print_meta: general.name     = 1.4B
0.00.066.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.397 I llm_load_print_meta: max token length = 1024
0.00.068.760 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.761 I llm_load_tensors: offloading output layer to GPU
0.00.068.761 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.771 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.772 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.722 I llama_new_context_with_model: n_ctx         = 128
0.00.069.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.069.723 I llama_new_context_with_model: n_batch       = 128
0.00.069.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.069.723 I llama_new_context_with_model: flash_attn    = 0
0.00.069.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.724 I llama_new_context_with_model: freq_scale    = 1
0.00.069.724 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.724 I ggml_metal_init: allocating
0.00.069.727 I ggml_metal_init: found device: Apple M4
0.00.069.729 I ggml_metal_init: picking default device: Apple M4
0.00.070.375 I ggml_metal_init: using embedded metal library
0.00.072.561 I ggml_metal_init: GPU name:   Apple M4
0.00.072.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.564 I ggml_metal_init: simdgroup reduction   = true
0.00.072.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.564 I ggml_metal_init: has bfloat            = true
0.00.072.564 I ggml_metal_init: use bfloat            = true
0.00.072.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.803 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.752 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.754 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.754 I llama_new_context_with_model: graph nodes  = 967
0.00.082.754 I llama_new_context_with_model: graph splits = 2
0.00.082.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.433 I 
0.00.967.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.967.512 I perplexity: tokenizing the input ..
0.00.975.607 I perplexity: tokenization took 8.093 ms
0.00.975.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.859 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.098.183 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.098.195 I llama_perf_context_print:        load time =     955.51 ms
0.01.098.198 I llama_perf_context_print: prompt eval time =     121.02 ms /   128 tokens (    0.95 ms per token,  1057.72 tokens per second)
0.01.098.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.200 I llama_perf_context_print:       total time =     130.77 ms /   129 tokens
0.01.098.654 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.096s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.012.428 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.663 I llama_model_loader: - type  f32:  194 tensors
0.00.028.664 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.959 I llm_load_vocab: special tokens cache size = 25
0.00.055.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.176 I llm_load_print_meta: arch             = gptneox
0.00.055.176 I llm_load_print_meta: vocab type       = BPE
0.00.055.177 I llm_load_print_meta: n_vocab          = 50304
0.00.055.177 I llm_load_print_meta: n_merges         = 50009
0.00.055.177 I llm_load_print_meta: vocab_only       = 0
0.00.055.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.177 I llm_load_print_meta: n_embd           = 2048
0.00.055.177 I llm_load_print_meta: n_layer          = 24
0.00.055.181 I llm_load_print_meta: n_head           = 16
0.00.055.182 I llm_load_print_meta: n_head_kv        = 16
0.00.055.182 I llm_load_print_meta: n_rot            = 32
0.00.055.182 I llm_load_print_meta: n_swa            = 0
0.00.055.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.183 I llm_load_print_meta: n_gqa            = 1
0.00.055.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.187 I llm_load_print_meta: n_ff             = 8192
0.00.055.188 I llm_load_print_meta: n_expert         = 0
0.00.055.188 I llm_load_print_meta: n_expert_used    = 0
0.00.055.190 I llm_load_print_meta: causal attn      = 1
0.00.055.192 I llm_load_print_meta: pooling type     = 0
0.00.055.192 I llm_load_print_meta: rope type        = 2
0.00.055.192 I llm_load_print_meta: rope scaling     = linear
0.00.055.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.193 I llm_load_print_meta: freq_scale_train = 1
0.00.055.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.207 I llm_load_print_meta: model type       = 1.4B
0.00.055.207 I llm_load_print_meta: model ftype      = Q4_0
0.00.055.208 I llm_load_print_meta: model params     = 1.41 B
0.00.055.208 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.055.208 I llm_load_print_meta: general.name     = 1.4B
0.00.055.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.210 I llm_load_print_meta: max token length = 1024
0.00.057.493 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.493 I llm_load_tensors: offloading output layer to GPU
0.00.057.493 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.504 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.505 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.474 I llama_new_context_with_model: n_batch       = 2048
0.00.058.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.474 I llama_new_context_with_model: flash_attn    = 0
0.00.058.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.475 I llama_new_context_with_model: freq_scale    = 1
0.00.058.475 I ggml_metal_init: allocating
0.00.058.479 I ggml_metal_init: found device: Apple M4
0.00.058.481 I ggml_metal_init: picking default device: Apple M4
0.00.059.172 I ggml_metal_init: using embedded metal library
0.00.061.258 I ggml_metal_init: GPU name:   Apple M4
0.00.061.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.260 I ggml_metal_init: simdgroup reduction   = true
0.00.061.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.260 I ggml_metal_init: has bfloat            = true
0.00.061.262 I ggml_metal_init: use bfloat            = true
0.00.061.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.146 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.312 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.314 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.314 I llama_new_context_with_model: graph nodes  = 967
0.00.106.315 I llama_new_context_with_model: graph splits = 2
0.00.106.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.014 I main: llama threadpool init, n_threads = 4
0.00.769.061 I 
0.00.769.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.769.094 I 
0.00.769.317 I sampler seed: 1234
0.00.769.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.361 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.450.448 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.450.448 I llama_perf_context_print:        load time =     756.58 ms
0.01.450.449 I llama_perf_context_print: prompt eval time =      38.81 ms /     7 tokens (    5.54 ms per token,   180.36 tokens per second)
0.01.450.450 I llama_perf_context_print:        eval time =     639.24 ms /    63 runs   (   10.15 ms per token,    98.55 tokens per second)
0.01.450.450 I llama_perf_context_print:       total time =     681.44 ms /    70 tokens
0.01.450.629 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.111s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.900 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.948 I llama_model_loader: - type  f32:  194 tensors
0.00.023.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.648 I llm_load_vocab: special tokens cache size = 25
0.00.049.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.671 I llm_load_print_meta: arch             = gptneox
0.00.049.671 I llm_load_print_meta: vocab type       = BPE
0.00.049.672 I llm_load_print_meta: n_vocab          = 50304
0.00.049.672 I llm_load_print_meta: n_merges         = 50009
0.00.049.672 I llm_load_print_meta: vocab_only       = 0
0.00.049.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.672 I llm_load_print_meta: n_embd           = 2048
0.00.049.673 I llm_load_print_meta: n_layer          = 24
0.00.049.675 I llm_load_print_meta: n_head           = 16
0.00.049.676 I llm_load_print_meta: n_head_kv        = 16
0.00.049.676 I llm_load_print_meta: n_rot            = 32
0.00.049.676 I llm_load_print_meta: n_swa            = 0
0.00.049.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.677 I llm_load_print_meta: n_gqa            = 1
0.00.049.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.683 I llm_load_print_meta: n_ff             = 8192
0.00.049.683 I llm_load_print_meta: n_expert         = 0
0.00.049.683 I llm_load_print_meta: n_expert_used    = 0
0.00.049.683 I llm_load_print_meta: causal attn      = 1
0.00.049.685 I llm_load_print_meta: pooling type     = 0
0.00.049.685 I llm_load_print_meta: rope type        = 2
0.00.049.685 I llm_load_print_meta: rope scaling     = linear
0.00.049.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.686 I llm_load_print_meta: freq_scale_train = 1
0.00.049.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.699 I llm_load_print_meta: model type       = 1.4B
0.00.049.699 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.700 I llm_load_print_meta: model params     = 1.41 B
0.00.049.700 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.700 I llm_load_print_meta: general.name     = 1.4B
0.00.049.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.702 I llm_load_print_meta: max token length = 1024
0.00.051.230 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.230 I llm_load_tensors: offloading output layer to GPU
0.00.051.230 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.239 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.240 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.089 I llama_new_context_with_model: n_ctx         = 128
0.00.052.089 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.090 I llama_new_context_with_model: n_batch       = 128
0.00.052.090 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.090 I llama_new_context_with_model: flash_attn    = 0
0.00.052.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.090 I llama_new_context_with_model: freq_scale    = 1
0.00.052.091 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.091 I ggml_metal_init: allocating
0.00.052.094 I ggml_metal_init: found device: Apple M4
0.00.052.096 I ggml_metal_init: picking default device: Apple M4
0.00.052.626 I ggml_metal_init: using embedded metal library
0.00.054.512 I ggml_metal_init: GPU name:   Apple M4
0.00.054.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.514 I ggml_metal_init: simdgroup reduction   = true
0.00.054.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.514 I ggml_metal_init: has bfloat            = true
0.00.054.514 I ggml_metal_init: use bfloat            = true
0.00.054.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.643 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.505 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.506 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.506 I llama_new_context_with_model: graph nodes  = 967
0.00.064.506 I llama_new_context_with_model: graph splits = 2
0.00.064.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.315 I 
0.00.626.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.626.410 I perplexity: tokenizing the input ..
0.00.634.078 I perplexity: tokenization took 7.666 ms
0.00.634.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.730 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.758.077 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.758.102 I llama_perf_context_print:        load time =     616.41 ms
0.00.758.103 I llama_perf_context_print: prompt eval time =     122.41 ms /   128 tokens (    0.96 ms per token,  1045.67 tokens per second)
0.00.758.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.104 I llama_perf_context_print:       total time =     131.79 ms /   129 tokens
0.00.758.509 I ggml_metal_free: deallocating

real	0m0.777s
user	0m0.077s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.774 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.029.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.970 I llama_model_loader: - type  f32:  194 tensors
0.00.038.971 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.526 I llm_load_vocab: special tokens cache size = 25
0.00.072.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.058 I llm_load_print_meta: arch             = gptneox
0.00.072.058 I llm_load_print_meta: vocab type       = BPE
0.00.072.058 I llm_load_print_meta: n_vocab          = 50304
0.00.072.058 I llm_load_print_meta: n_merges         = 50009
0.00.072.059 I llm_load_print_meta: vocab_only       = 0
0.00.072.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.059 I llm_load_print_meta: n_embd           = 2048
0.00.072.059 I llm_load_print_meta: n_layer          = 24
0.00.072.062 I llm_load_print_meta: n_head           = 16
0.00.072.063 I llm_load_print_meta: n_head_kv        = 16
0.00.072.063 I llm_load_print_meta: n_rot            = 32
0.00.072.064 I llm_load_print_meta: n_swa            = 0
0.00.072.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.065 I llm_load_print_meta: n_gqa            = 1
0.00.072.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.069 I llm_load_print_meta: n_ff             = 8192
0.00.072.069 I llm_load_print_meta: n_expert         = 0
0.00.072.069 I llm_load_print_meta: n_expert_used    = 0
0.00.072.070 I llm_load_print_meta: causal attn      = 1
0.00.072.070 I llm_load_print_meta: pooling type     = 0
0.00.072.070 I llm_load_print_meta: rope type        = 2
0.00.072.070 I llm_load_print_meta: rope scaling     = linear
0.00.072.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.071 I llm_load_print_meta: freq_scale_train = 1
0.00.072.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.085 I llm_load_print_meta: model type       = 1.4B
0.00.072.085 I llm_load_print_meta: model ftype      = Q4_1
0.00.072.085 I llm_load_print_meta: model params     = 1.41 B
0.00.072.086 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.072.086 I llm_load_print_meta: general.name     = 1.4B
0.00.072.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.092 I llm_load_print_meta: max token length = 1024
0.00.074.416 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.074.416 I llm_load_tensors: offloading output layer to GPU
0.00.074.416 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.074.426 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.074.427 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.075.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.075.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.075.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.075.441 I llama_new_context_with_model: n_batch       = 2048
0.00.075.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.075.441 I llama_new_context_with_model: flash_attn    = 0
0.00.075.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.075.442 I llama_new_context_with_model: freq_scale    = 1
0.00.075.442 I ggml_metal_init: allocating
0.00.075.445 I ggml_metal_init: found device: Apple M4
0.00.075.447 I ggml_metal_init: picking default device: Apple M4
0.00.076.057 I ggml_metal_init: using embedded metal library
0.00.078.388 I ggml_metal_init: GPU name:   Apple M4
0.00.078.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.390 I ggml_metal_init: simdgroup reduction   = true
0.00.078.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.391 I ggml_metal_init: has bfloat            = true
0.00.078.391 I ggml_metal_init: use bfloat            = true
0.00.078.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.304 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.348 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.350 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.350 I llama_new_context_with_model: graph nodes  = 967
0.00.110.350 I llama_new_context_with_model: graph splits = 2
0.00.110.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.557 I main: llama threadpool init, n_threads = 4
0.00.863.591 I 
0.00.863.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.863.621 I 
0.00.863.835 I sampler seed: 1234
0.00.863.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.893 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.589.317 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66792.10 tokens per second)
0.01.589.318 I llama_perf_context_print:        load time =     854.78 ms
0.01.589.318 I llama_perf_context_print: prompt eval time =      39.72 ms /     7 tokens (    5.67 ms per token,   176.22 tokens per second)
0.01.589.319 I llama_perf_context_print:        eval time =     682.89 ms /    63 runs   (   10.84 ms per token,    92.26 tokens per second)
0.01.589.319 I llama_perf_context_print:       total time =     725.76 ms /    70 tokens
0.01.589.522 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.118s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.940 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.322 I llama_model_loader: - type  f32:  194 tensors
0.00.023.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.090 I llm_load_vocab: special tokens cache size = 25
0.00.049.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.047 I llm_load_print_meta: arch             = gptneox
0.00.049.048 I llm_load_print_meta: vocab type       = BPE
0.00.049.048 I llm_load_print_meta: n_vocab          = 50304
0.00.049.048 I llm_load_print_meta: n_merges         = 50009
0.00.049.048 I llm_load_print_meta: vocab_only       = 0
0.00.049.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.049 I llm_load_print_meta: n_embd           = 2048
0.00.049.049 I llm_load_print_meta: n_layer          = 24
0.00.049.051 I llm_load_print_meta: n_head           = 16
0.00.049.052 I llm_load_print_meta: n_head_kv        = 16
0.00.049.054 I llm_load_print_meta: n_rot            = 32
0.00.049.054 I llm_load_print_meta: n_swa            = 0
0.00.049.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.055 I llm_load_print_meta: n_gqa            = 1
0.00.049.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.059 I llm_load_print_meta: n_ff             = 8192
0.00.049.059 I llm_load_print_meta: n_expert         = 0
0.00.049.059 I llm_load_print_meta: n_expert_used    = 0
0.00.049.059 I llm_load_print_meta: causal attn      = 1
0.00.049.060 I llm_load_print_meta: pooling type     = 0
0.00.049.060 I llm_load_print_meta: rope type        = 2
0.00.049.060 I llm_load_print_meta: rope scaling     = linear
0.00.049.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.061 I llm_load_print_meta: freq_scale_train = 1
0.00.049.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.073 I llm_load_print_meta: model type       = 1.4B
0.00.049.073 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.073 I llm_load_print_meta: model params     = 1.41 B
0.00.049.074 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.074 I llm_load_print_meta: general.name     = 1.4B
0.00.049.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.076 I llm_load_print_meta: max token length = 1024
0.00.050.612 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.612 I llm_load_tensors: offloading output layer to GPU
0.00.050.612 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.621 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.622 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.451 I llama_new_context_with_model: n_ctx         = 128
0.00.051.451 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.451 I llama_new_context_with_model: n_batch       = 128
0.00.051.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.452 I llama_new_context_with_model: flash_attn    = 0
0.00.051.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.452 I llama_new_context_with_model: freq_scale    = 1
0.00.051.453 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.453 I ggml_metal_init: allocating
0.00.051.459 I ggml_metal_init: found device: Apple M4
0.00.051.461 I ggml_metal_init: picking default device: Apple M4
0.00.051.997 I ggml_metal_init: using embedded metal library
0.00.053.883 I ggml_metal_init: GPU name:   Apple M4
0.00.053.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.886 I ggml_metal_init: simdgroup reduction   = true
0.00.053.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.886 I ggml_metal_init: has bfloat            = true
0.00.053.886 I ggml_metal_init: use bfloat            = true
0.00.053.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.934 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.815 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.816 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.817 I llama_new_context_with_model: graph nodes  = 967
0.00.063.817 I llama_new_context_with_model: graph splits = 2
0.00.063.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.947 I 
0.00.687.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.687.994 I perplexity: tokenizing the input ..
0.00.696.020 I perplexity: tokenization took 8.024 ms
0.00.696.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.743 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.820.092 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.820.107 I llama_perf_context_print:        load time =     679.00 ms
0.00.820.108 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.08 tokens per second)
0.00.820.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.114 I llama_perf_context_print:       total time =     132.16 ms /   129 tokens
0.00.820.513 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.077s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.285 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.080 I llama_model_loader: - type  f32:  194 tensors
0.00.025.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.237 I llm_load_vocab: special tokens cache size = 25
0.00.051.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.330 I llm_load_print_meta: arch             = gptneox
0.00.051.330 I llm_load_print_meta: vocab type       = BPE
0.00.051.330 I llm_load_print_meta: n_vocab          = 50304
0.00.051.331 I llm_load_print_meta: n_merges         = 50009
0.00.051.331 I llm_load_print_meta: vocab_only       = 0
0.00.051.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.331 I llm_load_print_meta: n_embd           = 2048
0.00.051.331 I llm_load_print_meta: n_layer          = 24
0.00.051.334 I llm_load_print_meta: n_head           = 16
0.00.051.335 I llm_load_print_meta: n_head_kv        = 16
0.00.051.337 I llm_load_print_meta: n_rot            = 32
0.00.051.337 I llm_load_print_meta: n_swa            = 0
0.00.051.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.338 I llm_load_print_meta: n_gqa            = 1
0.00.051.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.341 I llm_load_print_meta: n_ff             = 8192
0.00.051.341 I llm_load_print_meta: n_expert         = 0
0.00.051.342 I llm_load_print_meta: n_expert_used    = 0
0.00.051.343 I llm_load_print_meta: causal attn      = 1
0.00.051.344 I llm_load_print_meta: pooling type     = 0
0.00.051.344 I llm_load_print_meta: rope type        = 2
0.00.051.344 I llm_load_print_meta: rope scaling     = linear
0.00.051.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.345 I llm_load_print_meta: freq_scale_train = 1
0.00.051.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.365 I llm_load_print_meta: model type       = 1.4B
0.00.051.365 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.366 I llm_load_print_meta: model params     = 1.41 B
0.00.051.366 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.366 I llm_load_print_meta: general.name     = 1.4B
0.00.051.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.369 I llm_load_print_meta: max token length = 1024
0.00.052.931 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.931 I llm_load_tensors: offloading output layer to GPU
0.00.052.931 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.941 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.942 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.778 I llama_new_context_with_model: n_batch       = 2048
0.00.053.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.778 I llama_new_context_with_model: flash_attn    = 0
0.00.053.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.779 I llama_new_context_with_model: freq_scale    = 1
0.00.053.779 I ggml_metal_init: allocating
0.00.053.784 I ggml_metal_init: found device: Apple M4
0.00.053.787 I ggml_metal_init: picking default device: Apple M4
0.00.054.316 I ggml_metal_init: using embedded metal library
0.00.056.215 I ggml_metal_init: GPU name:   Apple M4
0.00.056.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.218 I ggml_metal_init: simdgroup reduction   = true
0.00.056.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.218 I ggml_metal_init: has bfloat            = true
0.00.056.218 I ggml_metal_init: use bfloat            = true
0.00.056.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.017 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.124 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.125 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.125 I llama_new_context_with_model: graph nodes  = 967
0.00.084.126 I llama_new_context_with_model: graph splits = 2
0.00.084.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.848 I main: llama threadpool init, n_threads = 4
0.00.812.884 I 
0.00.812.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.812.911 I 
0.00.813.129 I sampler seed: 1234
0.00.813.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.144 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.594.849 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.594.850 I llama_perf_context_print:        load time =     802.56 ms
0.01.594.850 I llama_perf_context_print: prompt eval time =      36.57 ms /     7 tokens (    5.22 ms per token,   191.42 tokens per second)
0.01.594.851 I llama_perf_context_print:        eval time =     742.13 ms /    63 runs   (   11.78 ms per token,    84.89 tokens per second)
0.01.594.852 I llama_perf_context_print:       total time =     782.00 ms /    70 tokens
0.01.595.014 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.109s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.405 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.770 I llama_model_loader: - type  f32:  194 tensors
0.00.023.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.565 I llm_load_vocab: special tokens cache size = 25
0.00.050.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.743 I llm_load_print_meta: arch             = gptneox
0.00.050.743 I llm_load_print_meta: vocab type       = BPE
0.00.050.743 I llm_load_print_meta: n_vocab          = 50304
0.00.050.743 I llm_load_print_meta: n_merges         = 50009
0.00.050.744 I llm_load_print_meta: vocab_only       = 0
0.00.050.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.744 I llm_load_print_meta: n_embd           = 2048
0.00.050.744 I llm_load_print_meta: n_layer          = 24
0.00.050.747 I llm_load_print_meta: n_head           = 16
0.00.050.747 I llm_load_print_meta: n_head_kv        = 16
0.00.050.747 I llm_load_print_meta: n_rot            = 32
0.00.050.749 I llm_load_print_meta: n_swa            = 0
0.00.050.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.750 I llm_load_print_meta: n_gqa            = 1
0.00.050.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.754 I llm_load_print_meta: n_ff             = 8192
0.00.050.754 I llm_load_print_meta: n_expert         = 0
0.00.050.754 I llm_load_print_meta: n_expert_used    = 0
0.00.050.755 I llm_load_print_meta: causal attn      = 1
0.00.050.755 I llm_load_print_meta: pooling type     = 0
0.00.050.755 I llm_load_print_meta: rope type        = 2
0.00.050.755 I llm_load_print_meta: rope scaling     = linear
0.00.050.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.756 I llm_load_print_meta: freq_scale_train = 1
0.00.050.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.773 I llm_load_print_meta: model type       = 1.4B
0.00.050.773 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.774 I llm_load_print_meta: model params     = 1.41 B
0.00.050.774 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.775 I llm_load_print_meta: general.name     = 1.4B
0.00.050.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.777 I llm_load_print_meta: max token length = 1024
0.00.052.296 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.296 I llm_load_tensors: offloading output layer to GPU
0.00.052.296 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.305 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.307 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.164 I llama_new_context_with_model: n_ctx         = 128
0.00.053.164 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.165 I llama_new_context_with_model: n_batch       = 128
0.00.053.165 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.165 I llama_new_context_with_model: flash_attn    = 0
0.00.053.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.165 I llama_new_context_with_model: freq_scale    = 1
0.00.053.166 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.166 I ggml_metal_init: allocating
0.00.053.169 I ggml_metal_init: found device: Apple M4
0.00.053.171 I ggml_metal_init: picking default device: Apple M4
0.00.053.717 I ggml_metal_init: using embedded metal library
0.00.055.663 I ggml_metal_init: GPU name:   Apple M4
0.00.055.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.666 I ggml_metal_init: simdgroup reduction   = true
0.00.055.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.666 I ggml_metal_init: has bfloat            = true
0.00.055.666 I ggml_metal_init: use bfloat            = true
0.00.055.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.758 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.630 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.631 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.631 I llama_new_context_with_model: graph nodes  = 967
0.00.065.631 I llama_new_context_with_model: graph splits = 2
0.00.065.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.360 I 
0.00.759.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.759.433 I perplexity: tokenizing the input ..
0.00.767.555 I perplexity: tokenization took 8.121 ms
0.00.767.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.041 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.903.400 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.903.419 I llama_perf_context_print:        load time =     749.94 ms
0.00.903.420 I llama_perf_context_print: prompt eval time =     134.25 ms /   128 tokens (    1.05 ms per token,   953.45 tokens per second)
0.00.903.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.424 I llama_perf_context_print:       total time =     144.07 ms /   129 tokens
0.00.903.932 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.079s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.681 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.386 I llama_model_loader: - type  f32:  194 tensors
0.00.024.386 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.395 I llm_load_vocab: special tokens cache size = 25
0.00.050.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.455 I llm_load_print_meta: arch             = gptneox
0.00.050.455 I llm_load_print_meta: vocab type       = BPE
0.00.050.455 I llm_load_print_meta: n_vocab          = 50304
0.00.050.456 I llm_load_print_meta: n_merges         = 50009
0.00.050.456 I llm_load_print_meta: vocab_only       = 0
0.00.050.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.456 I llm_load_print_meta: n_embd           = 2048
0.00.050.456 I llm_load_print_meta: n_layer          = 24
0.00.050.459 I llm_load_print_meta: n_head           = 16
0.00.050.459 I llm_load_print_meta: n_head_kv        = 16
0.00.050.460 I llm_load_print_meta: n_rot            = 32
0.00.050.460 I llm_load_print_meta: n_swa            = 0
0.00.050.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.461 I llm_load_print_meta: n_gqa            = 1
0.00.050.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.465 I llm_load_print_meta: n_ff             = 8192
0.00.050.465 I llm_load_print_meta: n_expert         = 0
0.00.050.465 I llm_load_print_meta: n_expert_used    = 0
0.00.050.465 I llm_load_print_meta: causal attn      = 1
0.00.050.465 I llm_load_print_meta: pooling type     = 0
0.00.050.465 I llm_load_print_meta: rope type        = 2
0.00.050.466 I llm_load_print_meta: rope scaling     = linear
0.00.050.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.466 I llm_load_print_meta: freq_scale_train = 1
0.00.050.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.482 I llm_load_print_meta: model type       = 1.4B
0.00.050.482 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.483 I llm_load_print_meta: model params     = 1.41 B
0.00.050.483 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.483 I llm_load_print_meta: general.name     = 1.4B
0.00.050.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.486 I llm_load_print_meta: max token length = 1024
0.00.052.318 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.319 I llm_load_tensors: offloading output layer to GPU
0.00.052.319 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.324 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.324 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.240 I llama_new_context_with_model: n_batch       = 2048
0.00.053.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.240 I llama_new_context_with_model: flash_attn    = 0
0.00.053.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.241 I llama_new_context_with_model: freq_scale    = 1
0.00.053.241 I ggml_metal_init: allocating
0.00.053.247 I ggml_metal_init: found device: Apple M4
0.00.053.249 I ggml_metal_init: picking default device: Apple M4
0.00.053.769 I ggml_metal_init: using embedded metal library
0.00.055.668 I ggml_metal_init: GPU name:   Apple M4
0.00.055.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.671 I ggml_metal_init: simdgroup reduction   = true
0.00.055.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.671 I ggml_metal_init: has bfloat            = true
0.00.055.671 I ggml_metal_init: use bfloat            = true
0.00.055.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.250 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.258 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.192 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.193 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.193 I llama_new_context_with_model: graph nodes  = 967
0.00.084.193 I llama_new_context_with_model: graph splits = 2
0.00.084.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.946 I main: llama threadpool init, n_threads = 4
0.00.719.980 I 
0.00.720.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.720.024 I 
0.00.720.245 I sampler seed: 1234
0.00.720.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.296 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.560.589 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.560.589 I llama_perf_context_print:        load time =     711.26 ms
0.01.560.590 I llama_perf_context_print: prompt eval time =      36.56 ms /     7 tokens (    5.22 ms per token,   191.49 tokens per second)
0.01.560.591 I llama_perf_context_print:        eval time =     800.87 ms /    63 runs   (   12.71 ms per token,    78.66 tokens per second)
0.01.560.591 I llama_perf_context_print:       total time =     840.64 ms /    70 tokens
0.01.560.764 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.107s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.123 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.764 I llama_model_loader: - type  f32:  194 tensors
0.00.023.764 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.512 I llm_load_vocab: special tokens cache size = 25
0.00.049.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.643 I llm_load_print_meta: arch             = gptneox
0.00.049.643 I llm_load_print_meta: vocab type       = BPE
0.00.049.643 I llm_load_print_meta: n_vocab          = 50304
0.00.049.643 I llm_load_print_meta: n_merges         = 50009
0.00.049.644 I llm_load_print_meta: vocab_only       = 0
0.00.049.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.644 I llm_load_print_meta: n_embd           = 2048
0.00.049.644 I llm_load_print_meta: n_layer          = 24
0.00.049.647 I llm_load_print_meta: n_head           = 16
0.00.049.648 I llm_load_print_meta: n_head_kv        = 16
0.00.049.648 I llm_load_print_meta: n_rot            = 32
0.00.049.648 I llm_load_print_meta: n_swa            = 0
0.00.049.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.651 I llm_load_print_meta: n_gqa            = 1
0.00.049.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.655 I llm_load_print_meta: n_ff             = 8192
0.00.049.655 I llm_load_print_meta: n_expert         = 0
0.00.049.655 I llm_load_print_meta: n_expert_used    = 0
0.00.049.655 I llm_load_print_meta: causal attn      = 1
0.00.049.655 I llm_load_print_meta: pooling type     = 0
0.00.049.655 I llm_load_print_meta: rope type        = 2
0.00.049.656 I llm_load_print_meta: rope scaling     = linear
0.00.049.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.661 I llm_load_print_meta: freq_scale_train = 1
0.00.049.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.673 I llm_load_print_meta: model type       = 1.4B
0.00.049.674 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.674 I llm_load_print_meta: model params     = 1.41 B
0.00.049.675 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.675 I llm_load_print_meta: general.name     = 1.4B
0.00.049.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.677 I llm_load_print_meta: max token length = 1024
0.00.051.220 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.220 I llm_load_tensors: offloading output layer to GPU
0.00.051.221 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.230 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.231 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.081 I llama_new_context_with_model: n_ctx         = 128
0.00.052.082 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.082 I llama_new_context_with_model: n_batch       = 128
0.00.052.082 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.082 I llama_new_context_with_model: flash_attn    = 0
0.00.052.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.083 I llama_new_context_with_model: freq_scale    = 1
0.00.052.083 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.083 I ggml_metal_init: allocating
0.00.052.086 I ggml_metal_init: found device: Apple M4
0.00.052.088 I ggml_metal_init: picking default device: Apple M4
0.00.052.633 I ggml_metal_init: using embedded metal library
0.00.054.515 I ggml_metal_init: GPU name:   Apple M4
0.00.054.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.517 I ggml_metal_init: simdgroup reduction   = true
0.00.054.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.518 I ggml_metal_init: has bfloat            = true
0.00.054.518 I ggml_metal_init: use bfloat            = true
0.00.054.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.522 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.526 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.435 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.437 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.437 I llama_new_context_with_model: graph nodes  = 967
0.00.064.437 I llama_new_context_with_model: graph splits = 2
0.00.064.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.416 I 
0.00.688.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.688.453 I perplexity: tokenizing the input ..
0.00.696.344 I perplexity: tokenization took 7.888 ms
0.00.696.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.819 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.832.760 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.832.777 I llama_perf_context_print:        load time =     679.29 ms
0.00.832.778 I llama_perf_context_print: prompt eval time =     134.24 ms /   128 tokens (    1.05 ms per token,   953.54 tokens per second)
0.00.832.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.780 I llama_perf_context_print:       total time =     144.36 ms /   129 tokens
0.00.833.152 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.075s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.291 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.801 I llama_model_loader: - type  f32:  194 tensors
0.00.023.801 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.801 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.561 I llm_load_vocab: special tokens cache size = 25
0.00.050.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.614 I llm_load_print_meta: arch             = gptneox
0.00.050.614 I llm_load_print_meta: vocab type       = BPE
0.00.050.614 I llm_load_print_meta: n_vocab          = 50304
0.00.050.614 I llm_load_print_meta: n_merges         = 50009
0.00.050.615 I llm_load_print_meta: vocab_only       = 0
0.00.050.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.615 I llm_load_print_meta: n_embd           = 2048
0.00.050.615 I llm_load_print_meta: n_layer          = 24
0.00.050.618 I llm_load_print_meta: n_head           = 16
0.00.050.620 I llm_load_print_meta: n_head_kv        = 16
0.00.050.620 I llm_load_print_meta: n_rot            = 32
0.00.050.620 I llm_load_print_meta: n_swa            = 0
0.00.050.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.621 I llm_load_print_meta: n_gqa            = 1
0.00.050.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.625 I llm_load_print_meta: n_ff             = 8192
0.00.050.625 I llm_load_print_meta: n_expert         = 0
0.00.050.627 I llm_load_print_meta: n_expert_used    = 0
0.00.050.628 I llm_load_print_meta: causal attn      = 1
0.00.050.628 I llm_load_print_meta: pooling type     = 0
0.00.050.629 I llm_load_print_meta: rope type        = 2
0.00.050.629 I llm_load_print_meta: rope scaling     = linear
0.00.050.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.630 I llm_load_print_meta: freq_scale_train = 1
0.00.050.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.642 I llm_load_print_meta: model type       = 1.4B
0.00.050.643 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.643 I llm_load_print_meta: model params     = 1.41 B
0.00.050.643 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.644 I llm_load_print_meta: general.name     = 1.4B
0.00.050.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.645 I llm_load_print_meta: max token length = 1024
0.00.052.561 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.561 I llm_load_tensors: offloading output layer to GPU
0.00.052.562 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.572 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.573 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.532 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.532 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.533 I llama_new_context_with_model: n_batch       = 2048
0.00.053.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.533 I llama_new_context_with_model: flash_attn    = 0
0.00.053.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.534 I llama_new_context_with_model: freq_scale    = 1
0.00.053.534 I ggml_metal_init: allocating
0.00.053.537 I ggml_metal_init: found device: Apple M4
0.00.053.539 I ggml_metal_init: picking default device: Apple M4
0.00.054.125 I ggml_metal_init: using embedded metal library
0.00.056.061 I ggml_metal_init: GPU name:   Apple M4
0.00.056.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.064 I ggml_metal_init: simdgroup reduction   = true
0.00.056.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.065 I ggml_metal_init: has bfloat            = true
0.00.056.065 I ggml_metal_init: use bfloat            = true
0.00.056.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.108 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.120 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.145 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.146 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.146 I llama_new_context_with_model: graph nodes  = 967
0.00.085.147 I llama_new_context_with_model: graph splits = 2
0.00.085.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.593 I main: llama threadpool init, n_threads = 4
0.00.441.635 I 
0.00.441.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.441.665 I 
0.00.441.813 I sampler seed: 1234
0.00.441.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.883 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.121.821 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.121.822 I llama_perf_context_print:        load time =     432.30 ms
0.01.121.822 I llama_perf_context_print: prompt eval time =      35.67 ms /     7 tokens (    5.10 ms per token,   196.24 tokens per second)
0.01.121.823 I llama_perf_context_print:        eval time =     641.32 ms /    63 runs   (   10.18 ms per token,    98.23 tokens per second)
0.01.121.823 I llama_perf_context_print:       total time =     680.23 ms /    70 tokens
0.01.122.017 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.109s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.643 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.481 I llama_model_loader: - type  f32:  194 tensors
0.00.023.482 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.482 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.306 I llm_load_vocab: special tokens cache size = 25
0.00.049.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.428 I llm_load_print_meta: arch             = gptneox
0.00.049.428 I llm_load_print_meta: vocab type       = BPE
0.00.049.428 I llm_load_print_meta: n_vocab          = 50304
0.00.049.428 I llm_load_print_meta: n_merges         = 50009
0.00.049.429 I llm_load_print_meta: vocab_only       = 0
0.00.049.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.429 I llm_load_print_meta: n_embd           = 2048
0.00.049.429 I llm_load_print_meta: n_layer          = 24
0.00.049.432 I llm_load_print_meta: n_head           = 16
0.00.049.433 I llm_load_print_meta: n_head_kv        = 16
0.00.049.433 I llm_load_print_meta: n_rot            = 32
0.00.049.433 I llm_load_print_meta: n_swa            = 0
0.00.049.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.434 I llm_load_print_meta: n_gqa            = 1
0.00.049.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.439 I llm_load_print_meta: n_ff             = 8192
0.00.049.439 I llm_load_print_meta: n_expert         = 0
0.00.049.440 I llm_load_print_meta: n_expert_used    = 0
0.00.049.442 I llm_load_print_meta: causal attn      = 1
0.00.049.442 I llm_load_print_meta: pooling type     = 0
0.00.049.442 I llm_load_print_meta: rope type        = 2
0.00.049.442 I llm_load_print_meta: rope scaling     = linear
0.00.049.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.443 I llm_load_print_meta: freq_scale_train = 1
0.00.049.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.455 I llm_load_print_meta: model type       = 1.4B
0.00.049.455 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.456 I llm_load_print_meta: model params     = 1.41 B
0.00.049.456 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.456 I llm_load_print_meta: general.name     = 1.4B
0.00.049.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.458 I llm_load_print_meta: max token length = 1024
0.00.050.961 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.962 I llm_load_tensors: offloading output layer to GPU
0.00.050.962 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.971 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.972 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.795 I llama_new_context_with_model: n_ctx         = 128
0.00.051.795 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.795 I llama_new_context_with_model: n_batch       = 128
0.00.051.796 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.796 I llama_new_context_with_model: flash_attn    = 0
0.00.051.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.796 I llama_new_context_with_model: freq_scale    = 1
0.00.051.797 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.797 I ggml_metal_init: allocating
0.00.051.800 I ggml_metal_init: found device: Apple M4
0.00.051.802 I ggml_metal_init: picking default device: Apple M4
0.00.052.332 I ggml_metal_init: using embedded metal library
0.00.054.205 I ggml_metal_init: GPU name:   Apple M4
0.00.054.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.208 I ggml_metal_init: simdgroup reduction   = true
0.00.054.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.208 I ggml_metal_init: has bfloat            = true
0.00.054.208 I ggml_metal_init: use bfloat            = true
0.00.054.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.187 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.190 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.059 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.060 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.060 I llama_new_context_with_model: graph nodes  = 967
0.00.064.061 I llama_new_context_with_model: graph splits = 2
0.00.064.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.551 I 
0.00.405.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.405.622 I perplexity: tokenizing the input ..
0.00.413.426 I perplexity: tokenization took 7.805 ms
0.00.413.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.886 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.245 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.274 I llama_perf_context_print:        load time =     395.90 ms
0.00.547.275 I llama_perf_context_print: prompt eval time =     132.20 ms /   128 tokens (    1.03 ms per token,   968.24 tokens per second)
0.00.547.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.276 I llama_perf_context_print:       total time =     141.73 ms /   129 tokens
0.00.547.654 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.078s
sys	0m0.085s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.583 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.777 I llama_model_loader: - type  f32:  194 tensors
0.00.023.777 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.777 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.778 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.751 I llm_load_vocab: special tokens cache size = 25
0.00.050.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.878 I llm_load_print_meta: arch             = gptneox
0.00.050.879 I llm_load_print_meta: vocab type       = BPE
0.00.050.879 I llm_load_print_meta: n_vocab          = 50304
0.00.050.879 I llm_load_print_meta: n_merges         = 50009
0.00.050.879 I llm_load_print_meta: vocab_only       = 0
0.00.050.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.880 I llm_load_print_meta: n_embd           = 2048
0.00.050.880 I llm_load_print_meta: n_layer          = 24
0.00.050.883 I llm_load_print_meta: n_head           = 16
0.00.050.883 I llm_load_print_meta: n_head_kv        = 16
0.00.050.884 I llm_load_print_meta: n_rot            = 32
0.00.050.884 I llm_load_print_meta: n_swa            = 0
0.00.050.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.886 I llm_load_print_meta: n_gqa            = 1
0.00.050.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.892 I llm_load_print_meta: n_ff             = 8192
0.00.050.893 I llm_load_print_meta: n_expert         = 0
0.00.050.894 I llm_load_print_meta: n_expert_used    = 0
0.00.050.895 I llm_load_print_meta: causal attn      = 1
0.00.050.895 I llm_load_print_meta: pooling type     = 0
0.00.050.895 I llm_load_print_meta: rope type        = 2
0.00.050.895 I llm_load_print_meta: rope scaling     = linear
0.00.050.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.896 I llm_load_print_meta: freq_scale_train = 1
0.00.050.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.908 I llm_load_print_meta: model type       = 1.4B
0.00.050.909 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.909 I llm_load_print_meta: model params     = 1.41 B
0.00.050.911 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.911 I llm_load_print_meta: general.name     = 1.4B
0.00.050.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.912 I llm_load_print_meta: max token length = 1024
0.00.052.901 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.901 I llm_load_tensors: offloading output layer to GPU
0.00.052.901 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.911 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.912 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.856 I llama_new_context_with_model: n_batch       = 2048
0.00.053.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.856 I llama_new_context_with_model: flash_attn    = 0
0.00.053.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.857 I llama_new_context_with_model: freq_scale    = 1
0.00.053.857 I ggml_metal_init: allocating
0.00.053.860 I ggml_metal_init: found device: Apple M4
0.00.053.862 I ggml_metal_init: picking default device: Apple M4
0.00.054.423 I ggml_metal_init: using embedded metal library
0.00.056.328 I ggml_metal_init: GPU name:   Apple M4
0.00.056.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.332 I ggml_metal_init: simdgroup reduction   = true
0.00.056.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.332 I ggml_metal_init: has bfloat            = true
0.00.056.332 I ggml_metal_init: use bfloat            = true
0.00.056.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.532 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.656 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.657 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.658 I llama_new_context_with_model: graph nodes  = 967
0.00.085.658 I llama_new_context_with_model: graph splits = 2
0.00.085.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.495 I main: llama threadpool init, n_threads = 4
0.00.538.533 I 
0.00.538.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.538.571 I 
0.00.538.791 I sampler seed: 1234
0.00.538.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.837 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.283.489 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.283.489 I llama_perf_context_print:        load time =     529.91 ms
0.01.283.490 I llama_perf_context_print: prompt eval time =      39.52 ms /     7 tokens (    5.65 ms per token,   177.11 tokens per second)
0.01.283.491 I llama_perf_context_print:        eval time =     702.18 ms /    63 runs   (   11.15 ms per token,    89.72 tokens per second)
0.01.283.491 I llama_perf_context_print:       total time =     745.00 ms /    70 tokens
0.01.283.666 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.109s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.829 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.485 I llama_model_loader: - type  f32:  194 tensors
0.00.023.486 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.486 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.486 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.216 I llm_load_vocab: special tokens cache size = 25
0.00.050.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.398 I llm_load_print_meta: arch             = gptneox
0.00.050.398 I llm_load_print_meta: vocab type       = BPE
0.00.050.398 I llm_load_print_meta: n_vocab          = 50304
0.00.050.399 I llm_load_print_meta: n_merges         = 50009
0.00.050.399 I llm_load_print_meta: vocab_only       = 0
0.00.050.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.399 I llm_load_print_meta: n_embd           = 2048
0.00.050.399 I llm_load_print_meta: n_layer          = 24
0.00.050.402 I llm_load_print_meta: n_head           = 16
0.00.050.403 I llm_load_print_meta: n_head_kv        = 16
0.00.050.403 I llm_load_print_meta: n_rot            = 32
0.00.050.403 I llm_load_print_meta: n_swa            = 0
0.00.050.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.404 I llm_load_print_meta: n_gqa            = 1
0.00.050.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.408 I llm_load_print_meta: n_ff             = 8192
0.00.050.408 I llm_load_print_meta: n_expert         = 0
0.00.050.408 I llm_load_print_meta: n_expert_used    = 0
0.00.050.408 I llm_load_print_meta: causal attn      = 1
0.00.050.408 I llm_load_print_meta: pooling type     = 0
0.00.050.409 I llm_load_print_meta: rope type        = 2
0.00.050.409 I llm_load_print_meta: rope scaling     = linear
0.00.050.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.410 I llm_load_print_meta: freq_scale_train = 1
0.00.050.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.423 I llm_load_print_meta: model type       = 1.4B
0.00.050.424 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.424 I llm_load_print_meta: model params     = 1.41 B
0.00.050.425 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.425 I llm_load_print_meta: general.name     = 1.4B
0.00.050.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.427 I llm_load_print_meta: max token length = 1024
0.00.052.304 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.304 I llm_load_tensors: offloading output layer to GPU
0.00.052.304 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.314 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.315 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.215 I llama_new_context_with_model: n_ctx         = 128
0.00.053.215 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.215 I llama_new_context_with_model: n_batch       = 128
0.00.053.215 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.216 I llama_new_context_with_model: flash_attn    = 0
0.00.053.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.216 I llama_new_context_with_model: freq_scale    = 1
0.00.053.217 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.217 I ggml_metal_init: allocating
0.00.053.223 I ggml_metal_init: found device: Apple M4
0.00.053.226 I ggml_metal_init: picking default device: Apple M4
0.00.053.780 I ggml_metal_init: using embedded metal library
0.00.055.709 I ggml_metal_init: GPU name:   Apple M4
0.00.055.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.711 I ggml_metal_init: simdgroup reduction   = true
0.00.055.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.711 I ggml_metal_init: has bfloat            = true
0.00.055.712 I ggml_metal_init: use bfloat            = true
0.00.055.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.584 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.472 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.473 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.473 I llama_new_context_with_model: graph nodes  = 967
0.00.065.473 I llama_new_context_with_model: graph splits = 2
0.00.065.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.647 I 
0.00.494.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.494.680 I perplexity: tokenizing the input ..
0.00.502.755 I perplexity: tokenization took 8.074 ms
0.00.502.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.719 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.066 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.080 I llama_perf_context_print:        load time =     485.81 ms
0.00.636.080 I llama_perf_context_print: prompt eval time =     131.71 ms /   128 tokens (    1.03 ms per token,   971.82 tokens per second)
0.00.636.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.082 I llama_perf_context_print:       total time =     141.43 ms /   129 tokens
0.00.636.508 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.079s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.669 I llama_model_loader: - type  f32:  194 tensors
0.00.024.669 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.670 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.670 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.763 I llm_load_vocab: special tokens cache size = 25
0.00.051.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.855 I llm_load_print_meta: arch             = gptneox
0.00.051.855 I llm_load_print_meta: vocab type       = BPE
0.00.051.855 I llm_load_print_meta: n_vocab          = 50304
0.00.051.855 I llm_load_print_meta: n_merges         = 50009
0.00.051.856 I llm_load_print_meta: vocab_only       = 0
0.00.051.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.856 I llm_load_print_meta: n_embd           = 2048
0.00.051.856 I llm_load_print_meta: n_layer          = 24
0.00.051.859 I llm_load_print_meta: n_head           = 16
0.00.051.862 I llm_load_print_meta: n_head_kv        = 16
0.00.051.862 I llm_load_print_meta: n_rot            = 32
0.00.051.862 I llm_load_print_meta: n_swa            = 0
0.00.051.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.863 I llm_load_print_meta: n_gqa            = 1
0.00.051.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.867 I llm_load_print_meta: n_ff             = 8192
0.00.051.868 I llm_load_print_meta: n_expert         = 0
0.00.051.870 I llm_load_print_meta: n_expert_used    = 0
0.00.051.874 I llm_load_print_meta: causal attn      = 1
0.00.051.874 I llm_load_print_meta: pooling type     = 0
0.00.051.874 I llm_load_print_meta: rope type        = 2
0.00.051.875 I llm_load_print_meta: rope scaling     = linear
0.00.051.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.878 I llm_load_print_meta: freq_scale_train = 1
0.00.051.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.892 I llm_load_print_meta: model type       = 1.4B
0.00.051.893 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.893 I llm_load_print_meta: model params     = 1.41 B
0.00.051.894 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.894 I llm_load_print_meta: general.name     = 1.4B
0.00.051.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.895 I llm_load_print_meta: max token length = 1024
0.00.053.953 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.953 I llm_load_tensors: offloading output layer to GPU
0.00.053.953 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.963 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.964 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.855 I llama_new_context_with_model: n_batch       = 2048
0.00.054.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.856 I llama_new_context_with_model: flash_attn    = 0
0.00.054.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.856 I llama_new_context_with_model: freq_scale    = 1
0.00.054.857 I ggml_metal_init: allocating
0.00.054.863 I ggml_metal_init: found device: Apple M4
0.00.054.865 I ggml_metal_init: picking default device: Apple M4
0.00.055.407 I ggml_metal_init: using embedded metal library
0.00.057.339 I ggml_metal_init: GPU name:   Apple M4
0.00.057.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.343 I ggml_metal_init: simdgroup reduction   = true
0.00.057.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.343 I ggml_metal_init: has bfloat            = true
0.00.057.343 I ggml_metal_init: use bfloat            = true
0.00.057.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.942 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.044 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.045 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.046 I llama_new_context_with_model: graph nodes  = 967
0.00.087.046 I llama_new_context_with_model: graph splits = 2
0.00.087.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.690 I main: llama threadpool init, n_threads = 4
0.00.606.726 I 
0.00.606.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.606.752 I 
0.00.606.909 I sampler seed: 1234
0.00.606.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.924 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.355.680 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.355.681 I llama_perf_context_print:        load time =     597.01 ms
0.01.355.681 I llama_perf_context_print: prompt eval time =      36.38 ms /     7 tokens (    5.20 ms per token,   192.43 tokens per second)
0.01.355.682 I llama_perf_context_print:        eval time =     709.27 ms /    63 runs   (   11.26 ms per token,    88.82 tokens per second)
0.01.355.682 I llama_perf_context_print:       total time =     748.99 ms /    70 tokens
0.01.355.860 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.510 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.862 I llama_model_loader: - type  f32:  194 tensors
0.00.022.862 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.042.645 I llm_load_vocab: special tokens cache size = 25
0.00.048.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.719 I llm_load_print_meta: arch             = gptneox
0.00.048.720 I llm_load_print_meta: vocab type       = BPE
0.00.048.720 I llm_load_print_meta: n_vocab          = 50304
0.00.048.720 I llm_load_print_meta: n_merges         = 50009
0.00.048.720 I llm_load_print_meta: vocab_only       = 0
0.00.048.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.721 I llm_load_print_meta: n_embd           = 2048
0.00.048.721 I llm_load_print_meta: n_layer          = 24
0.00.048.723 I llm_load_print_meta: n_head           = 16
0.00.048.724 I llm_load_print_meta: n_head_kv        = 16
0.00.048.724 I llm_load_print_meta: n_rot            = 32
0.00.048.724 I llm_load_print_meta: n_swa            = 0
0.00.048.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.728 I llm_load_print_meta: n_gqa            = 1
0.00.048.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.733 I llm_load_print_meta: n_ff             = 8192
0.00.048.733 I llm_load_print_meta: n_expert         = 0
0.00.048.733 I llm_load_print_meta: n_expert_used    = 0
0.00.048.733 I llm_load_print_meta: causal attn      = 1
0.00.048.734 I llm_load_print_meta: pooling type     = 0
0.00.048.734 I llm_load_print_meta: rope type        = 2
0.00.048.734 I llm_load_print_meta: rope scaling     = linear
0.00.048.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.735 I llm_load_print_meta: freq_scale_train = 1
0.00.048.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.747 I llm_load_print_meta: model type       = 1.4B
0.00.048.748 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.048.748 I llm_load_print_meta: model params     = 1.41 B
0.00.048.749 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.048.749 I llm_load_print_meta: general.name     = 1.4B
0.00.048.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.751 I llm_load_print_meta: max token length = 1024
0.00.050.653 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.653 I llm_load_tensors: offloading output layer to GPU
0.00.050.654 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.664 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.665 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.542 I llama_new_context_with_model: n_ctx         = 128
0.00.051.542 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.542 I llama_new_context_with_model: n_batch       = 128
0.00.051.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.543 I llama_new_context_with_model: flash_attn    = 0
0.00.051.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.543 I llama_new_context_with_model: freq_scale    = 1
0.00.051.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.544 I ggml_metal_init: allocating
0.00.051.550 I ggml_metal_init: found device: Apple M4
0.00.051.552 I ggml_metal_init: picking default device: Apple M4
0.00.052.088 I ggml_metal_init: using embedded metal library
0.00.054.000 I ggml_metal_init: GPU name:   Apple M4
0.00.054.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.002 I ggml_metal_init: simdgroup reduction   = true
0.00.054.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.003 I ggml_metal_init: has bfloat            = true
0.00.054.003 I ggml_metal_init: use bfloat            = true
0.00.054.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.912 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.914 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.788 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.789 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.789 I llama_new_context_with_model: graph nodes  = 967
0.00.063.789 I llama_new_context_with_model: graph splits = 2
0.00.063.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.179 I 
0.00.574.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.574.231 I perplexity: tokenizing the input ..
0.00.582.353 I perplexity: tokenization took 8.12 ms
0.00.582.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.718 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.718.056 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.718.079 I llama_perf_context_print:        load time =     565.66 ms
0.00.718.080 I llama_perf_context_print: prompt eval time =     134.12 ms /   128 tokens (    1.05 ms per token,   954.35 tokens per second)
0.00.718.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.082 I llama_perf_context_print:       total time =     143.90 ms /   129 tokens
0.00.718.621 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.078s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.079 I llama_model_loader: - type  f32:  194 tensors
0.00.026.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.019 I llm_load_vocab: special tokens cache size = 25
0.00.052.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.129 I llm_load_print_meta: arch             = gptneox
0.00.052.130 I llm_load_print_meta: vocab type       = BPE
0.00.052.130 I llm_load_print_meta: n_vocab          = 50304
0.00.052.130 I llm_load_print_meta: n_merges         = 50009
0.00.052.131 I llm_load_print_meta: vocab_only       = 0
0.00.052.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.131 I llm_load_print_meta: n_embd           = 2048
0.00.052.131 I llm_load_print_meta: n_layer          = 24
0.00.052.134 I llm_load_print_meta: n_head           = 16
0.00.052.134 I llm_load_print_meta: n_head_kv        = 16
0.00.052.135 I llm_load_print_meta: n_rot            = 32
0.00.052.135 I llm_load_print_meta: n_swa            = 0
0.00.052.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.136 I llm_load_print_meta: n_gqa            = 1
0.00.052.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.143 I llm_load_print_meta: n_ff             = 8192
0.00.052.144 I llm_load_print_meta: n_expert         = 0
0.00.052.144 I llm_load_print_meta: n_expert_used    = 0
0.00.052.144 I llm_load_print_meta: causal attn      = 1
0.00.052.144 I llm_load_print_meta: pooling type     = 0
0.00.052.144 I llm_load_print_meta: rope type        = 2
0.00.052.146 I llm_load_print_meta: rope scaling     = linear
0.00.052.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.147 I llm_load_print_meta: freq_scale_train = 1
0.00.052.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.160 I llm_load_print_meta: model type       = 1.4B
0.00.052.160 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.160 I llm_load_print_meta: model params     = 1.41 B
0.00.052.161 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.161 I llm_load_print_meta: general.name     = 1.4B
0.00.052.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.162 I llm_load_print_meta: max token length = 1024
0.00.054.197 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.197 I llm_load_tensors: offloading output layer to GPU
0.00.054.197 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.207 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.208 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.166 I llama_new_context_with_model: n_batch       = 2048
0.00.055.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.167 I llama_new_context_with_model: flash_attn    = 0
0.00.055.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.167 I llama_new_context_with_model: freq_scale    = 1
0.00.055.168 I ggml_metal_init: allocating
0.00.055.173 I ggml_metal_init: found device: Apple M4
0.00.055.176 I ggml_metal_init: picking default device: Apple M4
0.00.055.697 I ggml_metal_init: using embedded metal library
0.00.057.637 I ggml_metal_init: GPU name:   Apple M4
0.00.057.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.639 I ggml_metal_init: simdgroup reduction   = true
0.00.057.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.639 I ggml_metal_init: has bfloat            = true
0.00.057.639 I ggml_metal_init: use bfloat            = true
0.00.057.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.474 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.446 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.447 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.447 I llama_new_context_with_model: graph nodes  = 967
0.00.085.448 I llama_new_context_with_model: graph splits = 2
0.00.085.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.622 I main: llama threadpool init, n_threads = 4
0.00.695.656 I 
0.00.695.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.695.704 I 
0.00.695.838 I sampler seed: 1234
0.00.695.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.887 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.537.722 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.537.722 I llama_perf_context_print:        load time =     685.72 ms
0.01.537.723 I llama_perf_context_print: prompt eval time =      38.62 ms /     7 tokens (    5.52 ms per token,   181.25 tokens per second)
0.01.537.724 I llama_perf_context_print:        eval time =     800.19 ms /    63 runs   (   12.70 ms per token,    78.73 tokens per second)
0.01.537.724 I llama_perf_context_print:       total time =     842.10 ms /    70 tokens
0.01.537.897 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.107s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.876 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.527 I llama_model_loader: - type  f32:  194 tensors
0.00.024.527 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.528 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.336 I llm_load_vocab: special tokens cache size = 25
0.00.051.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.440 I llm_load_print_meta: arch             = gptneox
0.00.051.441 I llm_load_print_meta: vocab type       = BPE
0.00.051.441 I llm_load_print_meta: n_vocab          = 50304
0.00.051.441 I llm_load_print_meta: n_merges         = 50009
0.00.051.441 I llm_load_print_meta: vocab_only       = 0
0.00.051.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.442 I llm_load_print_meta: n_embd           = 2048
0.00.051.442 I llm_load_print_meta: n_layer          = 24
0.00.051.444 I llm_load_print_meta: n_head           = 16
0.00.051.445 I llm_load_print_meta: n_head_kv        = 16
0.00.051.445 I llm_load_print_meta: n_rot            = 32
0.00.051.446 I llm_load_print_meta: n_swa            = 0
0.00.051.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.446 I llm_load_print_meta: n_gqa            = 1
0.00.051.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.465 I llm_load_print_meta: n_ff             = 8192
0.00.051.465 I llm_load_print_meta: n_expert         = 0
0.00.051.466 I llm_load_print_meta: n_expert_used    = 0
0.00.051.466 I llm_load_print_meta: causal attn      = 1
0.00.051.466 I llm_load_print_meta: pooling type     = 0
0.00.051.466 I llm_load_print_meta: rope type        = 2
0.00.051.467 I llm_load_print_meta: rope scaling     = linear
0.00.051.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.469 I llm_load_print_meta: freq_scale_train = 1
0.00.051.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.483 I llm_load_print_meta: model type       = 1.4B
0.00.051.484 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.484 I llm_load_print_meta: model params     = 1.41 B
0.00.051.484 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.485 I llm_load_print_meta: general.name     = 1.4B
0.00.051.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.487 I llm_load_print_meta: max token length = 1024
0.00.053.414 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.414 I llm_load_tensors: offloading output layer to GPU
0.00.053.414 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.424 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.425 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.292 I llama_new_context_with_model: n_ctx         = 128
0.00.054.292 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.292 I llama_new_context_with_model: n_batch       = 128
0.00.054.293 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.293 I llama_new_context_with_model: flash_attn    = 0
0.00.054.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.293 I llama_new_context_with_model: freq_scale    = 1
0.00.054.294 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.294 I ggml_metal_init: allocating
0.00.054.300 I ggml_metal_init: found device: Apple M4
0.00.054.302 I ggml_metal_init: picking default device: Apple M4
0.00.054.834 I ggml_metal_init: using embedded metal library
0.00.056.766 I ggml_metal_init: GPU name:   Apple M4
0.00.056.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.769 I ggml_metal_init: simdgroup reduction   = true
0.00.056.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.769 I ggml_metal_init: has bfloat            = true
0.00.056.769 I ggml_metal_init: use bfloat            = true
0.00.056.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.737 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.597 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.598 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.598 I llama_new_context_with_model: graph nodes  = 967
0.00.066.598 I llama_new_context_with_model: graph splits = 2
0.00.066.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.155 I 
0.00.659.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.659.184 I perplexity: tokenizing the input ..
0.00.667.420 I perplexity: tokenization took 8.234 ms
0.00.667.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.515 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.854 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.875 I llama_perf_context_print:        load time =     649.28 ms
0.00.809.876 I llama_perf_context_print: prompt eval time =     140.85 ms /   128 tokens (    1.10 ms per token,   908.75 tokens per second)
0.00.809.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.880 I llama_perf_context_print:       total time =     150.72 ms /   129 tokens
0.00.810.237 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.079s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.069 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.126 I llama_model_loader: - type  f32:  194 tensors
0.00.025.126 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.861 I llm_load_vocab: special tokens cache size = 25
0.00.051.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.985 I llm_load_print_meta: arch             = gptneox
0.00.051.985 I llm_load_print_meta: vocab type       = BPE
0.00.051.986 I llm_load_print_meta: n_vocab          = 50304
0.00.051.986 I llm_load_print_meta: n_merges         = 50009
0.00.051.986 I llm_load_print_meta: vocab_only       = 0
0.00.051.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.986 I llm_load_print_meta: n_embd           = 2048
0.00.051.986 I llm_load_print_meta: n_layer          = 24
0.00.051.989 I llm_load_print_meta: n_head           = 16
0.00.051.990 I llm_load_print_meta: n_head_kv        = 16
0.00.051.990 I llm_load_print_meta: n_rot            = 32
0.00.051.991 I llm_load_print_meta: n_swa            = 0
0.00.051.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.994 I llm_load_print_meta: n_gqa            = 1
0.00.051.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.997 I llm_load_print_meta: n_ff             = 8192
0.00.051.997 I llm_load_print_meta: n_expert         = 0
0.00.051.998 I llm_load_print_meta: n_expert_used    = 0
0.00.051.998 I llm_load_print_meta: causal attn      = 1
0.00.051.998 I llm_load_print_meta: pooling type     = 0
0.00.051.998 I llm_load_print_meta: rope type        = 2
0.00.051.998 I llm_load_print_meta: rope scaling     = linear
0.00.051.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.999 I llm_load_print_meta: freq_scale_train = 1
0.00.051.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.013 I llm_load_print_meta: model type       = 1.4B
0.00.052.014 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.014 I llm_load_print_meta: model params     = 1.41 B
0.00.052.014 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.014 I llm_load_print_meta: general.name     = 1.4B
0.00.052.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.016 I llm_load_print_meta: max token length = 1024
0.00.054.077 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.077 I llm_load_tensors: offloading output layer to GPU
0.00.054.077 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.087 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.088 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.002 I llama_new_context_with_model: n_batch       = 2048
0.00.055.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.003 I llama_new_context_with_model: flash_attn    = 0
0.00.055.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.003 I llama_new_context_with_model: freq_scale    = 1
0.00.055.004 I ggml_metal_init: allocating
0.00.055.010 I ggml_metal_init: found device: Apple M4
0.00.055.012 I ggml_metal_init: picking default device: Apple M4
0.00.055.555 I ggml_metal_init: using embedded metal library
0.00.057.492 I ggml_metal_init: GPU name:   Apple M4
0.00.057.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.494 I ggml_metal_init: simdgroup reduction   = true
0.00.057.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.494 I ggml_metal_init: has bfloat            = true
0.00.057.494 I ggml_metal_init: use bfloat            = true
0.00.057.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.835 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.937 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.939 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.939 I llama_new_context_with_model: graph nodes  = 967
0.00.084.939 I llama_new_context_with_model: graph splits = 2
0.00.084.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.112 I main: llama threadpool init, n_threads = 4
0.00.766.153 I 
0.00.766.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.766.185 I 
0.00.766.426 I sampler seed: 1234
0.00.766.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.480 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.630.488 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.630.489 I llama_perf_context_print:        load time =     756.04 ms
0.01.630.489 I llama_perf_context_print: prompt eval time =      38.50 ms /     7 tokens (    5.50 ms per token,   181.84 tokens per second)
0.01.630.490 I llama_perf_context_print:        eval time =     822.43 ms /    63 runs   (   13.05 ms per token,    76.60 tokens per second)
0.01.630.491 I llama_perf_context_print:       total time =     864.38 ms /    70 tokens
0.01.630.660 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.109s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4225 (b782e5c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.992 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.619 I llama_model_loader: - type  f32:  194 tensors
0.00.023.619 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.449 I llm_load_vocab: special tokens cache size = 25
0.00.050.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.649 I llm_load_print_meta: arch             = gptneox
0.00.050.650 I llm_load_print_meta: vocab type       = BPE
0.00.050.650 I llm_load_print_meta: n_vocab          = 50304
0.00.050.650 I llm_load_print_meta: n_merges         = 50009
0.00.050.650 I llm_load_print_meta: vocab_only       = 0
0.00.050.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.651 I llm_load_print_meta: n_embd           = 2048
0.00.050.651 I llm_load_print_meta: n_layer          = 24
0.00.050.654 I llm_load_print_meta: n_head           = 16
0.00.050.654 I llm_load_print_meta: n_head_kv        = 16
0.00.050.655 I llm_load_print_meta: n_rot            = 32
0.00.050.655 I llm_load_print_meta: n_swa            = 0
0.00.050.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.656 I llm_load_print_meta: n_gqa            = 1
0.00.050.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.660 I llm_load_print_meta: n_ff             = 8192
0.00.050.660 I llm_load_print_meta: n_expert         = 0
0.00.050.660 I llm_load_print_meta: n_expert_used    = 0
0.00.050.660 I llm_load_print_meta: causal attn      = 1
0.00.050.661 I llm_load_print_meta: pooling type     = 0
0.00.050.661 I llm_load_print_meta: rope type        = 2
0.00.050.661 I llm_load_print_meta: rope scaling     = linear
0.00.050.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.662 I llm_load_print_meta: freq_scale_train = 1
0.00.050.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.676 I llm_load_print_meta: model type       = 1.4B
0.00.050.677 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.677 I llm_load_print_meta: model params     = 1.41 B
0.00.050.677 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.677 I llm_load_print_meta: general.name     = 1.4B
0.00.050.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.679 I llm_load_print_meta: max token length = 1024
0.00.052.230 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.230 I llm_load_tensors: offloading output layer to GPU
0.00.052.231 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.240 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.241 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.089 I llama_new_context_with_model: n_ctx         = 128
0.00.053.089 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.089 I llama_new_context_with_model: n_batch       = 128
0.00.053.089 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.089 I llama_new_context_with_model: flash_attn    = 0
0.00.053.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.090 I llama_new_context_with_model: freq_scale    = 1
0.00.053.090 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.091 I ggml_metal_init: allocating
0.00.053.095 I ggml_metal_init: found device: Apple M4
0.00.053.097 I ggml_metal_init: picking default device: Apple M4
0.00.053.615 I ggml_metal_init: using embedded metal library
0.00.055.498 I ggml_metal_init: GPU name:   Apple M4
0.00.055.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.501 I ggml_metal_init: simdgroup reduction   = true
0.00.055.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.501 I ggml_metal_init: has bfloat            = true
0.00.055.501 I ggml_metal_init: use bfloat            = true
0.00.055.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.404 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.277 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.278 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.278 I llama_new_context_with_model: graph nodes  = 967
0.00.065.279 I llama_new_context_with_model: graph splits = 2
0.00.065.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.622 I 
0.00.305.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.305.656 I perplexity: tokenizing the input ..
0.00.313.888 I perplexity: tokenization took 8.231 ms
0.00.313.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.454.406 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.455.847 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.455.858 I llama_perf_context_print:        load time =     296.62 ms
0.00.455.859 I llama_perf_context_print: prompt eval time =     140.22 ms /   128 tokens (    1.10 ms per token,   912.84 tokens per second)
0.00.455.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.860 I llama_perf_context_print:       total time =     150.24 ms /   129 tokens
0.00.456.149 I ggml_metal_free: deallocating

real	0m0.469s
user	0m0.078s
sys	0m0.071s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4225 (b782e5c7)
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
ggml_metal_init: loaded kernel_add                                    0x126e071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126e07970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126e07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126e084d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126e08a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126e09030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126e095e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126e09b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126e0a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126e0a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126e0ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126e0b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126e0bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126e0c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126e0cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126e0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126e0d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126e0e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126e0e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126e0ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126e0f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126e0fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126e104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126e10d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126e11490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126e11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126e11d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126e129d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126e12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126e131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126e13670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126e13930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126e141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126e14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126e149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126e14e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126e15300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126e157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126e15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126e160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126e16580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126e16a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126e16ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126e17360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126e17620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126e17c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126e18240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126e18b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126e19170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126e19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126e19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126e1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126e1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126e1afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126e1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126e1bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126e1c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126e1c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126e1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126e1d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126e1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126e1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126e1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126e1e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126e1e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126e1eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126e1f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126e1f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126e1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126e1fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126e202b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126e20750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126e20bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126e21090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126e21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126e219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126e21e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126e22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126e227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126e22c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126e230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126e23590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126e23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126e23ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126e24370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126e24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126e24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126e25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126e255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126e25a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126e25f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126e263d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126e26870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126e26d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126e271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126e27650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126e27af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126e18850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126e28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126e285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126e28a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126e28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126e293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126e29860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126e29d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126e2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126e2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126e2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126e2af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126e2b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126e2b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126e2bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126e2c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126e2c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126e2cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126e2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126e2d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126e2d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126e2ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126e2e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126e2e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126e2eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126e2f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126e2f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126e2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126e2fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126e302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126e30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126e30c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126e310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126e31540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126e319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126e31e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126e32320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126e327c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126e32c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126e33100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126e335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126e33a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126e33ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126e34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126e34820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126e34cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126e35160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126e35600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126e35aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126e35f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126e363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126e36880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126e36d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126e371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126e37660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126e37b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126e38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126e385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126e38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126e39040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126e39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126e39910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126e39f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126e3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126e3ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126e3b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126e3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126e3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126e3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126e3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126e3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126e3d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126e3d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126e3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126e3e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126e3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126e3eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126e3f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126e3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126e3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126e403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126e40940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126e40e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126e413e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126e41930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126e41e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126e423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126e42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126e42e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126e433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126e43910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126e43e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126e443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126e44900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126e44e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126e453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126e458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126e45e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126e46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126e468e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126e46e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126e47380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126e478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126e47e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126e48370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126e488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126e48e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126e49360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126e498b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126e49e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126e4a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126e4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126e4adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126e4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126e4b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126e4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126e4c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126e4c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126e4cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126e4d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126e4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126e4ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126e4e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126e4e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126e4edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126e4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126e4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126e4fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126e50190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126e50630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126e50ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126e50f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126e51410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126e518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126e51d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126e521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126e52690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126e52b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126e52fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126e53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126e539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126e540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126e54800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126e54f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126e55640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126e55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126e55f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126e56520 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.135.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x147b08b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147b08de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147b09250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147b096c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147b09b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147b09fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147b0a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147b0a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147b0acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147b0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147b0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147b0bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147b0c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147b0cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147b0d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147b0ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147b0e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147b0ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147b0f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147b0fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147b10280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147b109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147b110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147b117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147b11f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147b121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147b12480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147b128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147b12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147b131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147b13640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147b13b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147b13fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147b142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147b14710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147b14b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147b14ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147b15460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147b158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147b15d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147b161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147b16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147b16a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147b16f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147b17370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147b177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147b17c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147b180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147b18530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147b189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147b18e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147b19280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147b196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147b19b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147b19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147b1a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147b1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147b1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147b1b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147b1b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147b1bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147b1c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147b1c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147b1c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147b1cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147b1d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147b1d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147b1db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147b1df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147b1e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147b1e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147b1ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147b1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147b1f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147b1fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147b1fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147b20300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147b20770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147b20be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147b21050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147b214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147b21930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147b21da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147b22210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147b22680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147b22af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147b22f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147b233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147b23840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147b23cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147b24120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147b24590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147b24a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147b24e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147b252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147b25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147b25bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147b26030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147b264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147b26910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147b26d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147b271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147b27660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147b27ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147b27f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147b283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147b28820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147b28c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147b29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147b29570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147b299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147b29e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147b2a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147b2a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147b2aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147b2b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147b2b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147b2b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147b2bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147b2c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147b2c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147b2cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147b2cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147b2d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147b2d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147b2dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147b2e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147b2e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147b2e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147b2ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147b2f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147b2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147b2fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147b2fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147b30460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147b308d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147b30d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147b311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147b31620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147b31a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147b31f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147b32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147b327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147b32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147b330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147b33530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147b339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147b33e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147b34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147b346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147b34b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147b34fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147b35440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147b358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147b35d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147b36190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147b36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147b36a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147b36ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147b37350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147b377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147b37c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147b380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147b38510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147b38980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147b38df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147b39260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147b39df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147b3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147b3a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147b3a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147b3ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147b3b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147b3b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147b3b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147b3be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147b3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147b3c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147b3cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147b3cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147b3d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147b3d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147b3dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147b3e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147b3e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147b3ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147b3eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147b3f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147b3f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147b3fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147b400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147b40510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147b40980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147b40df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147b41260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147b416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147b41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147b41fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147b42420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147b42890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147b42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147b43170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147b435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147b43a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147b43ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147b44330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147b447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147b44c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147b45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147b454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147b45960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147b45dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147b46240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147b466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147b46b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147b46f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147b47400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147b47870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147b47ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147b48150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147b485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147b48a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147b48ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147b49310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147b49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147b49bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147b4a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147b4a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147b4a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147b4adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147b4b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147b4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147b4bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147b4bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147b4c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147b4c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147b4ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147b4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147b4dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147b4e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147b4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147b4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147b4f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147b4f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147b4fbc0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x147a056e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147a05b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147a05fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147a06430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147a068a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147a06d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147a07180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147a075f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147a07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147a07ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147a08340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147a08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147a09560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147a09d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147a0a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147a0ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147a0b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147a0ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147a0c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147a0c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147a0cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147a0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147a0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147a0e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147a0ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147a0ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147a0f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147a0f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147a0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147a0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147a103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147a108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147a10d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147a11010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147a11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147a118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147a11d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147a121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147a12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147a12ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147a12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147a13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147a13800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147a13c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147a140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147a14550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147a149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147a14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147a152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147a15710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147a15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147a15ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147a16460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147a168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147a16d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147a171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147a17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147a17c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147a18090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147a18500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147a18970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147a18de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147a19250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147a196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147a19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147a19fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147a1a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147a1a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147a1acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147a1b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147a1b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147a1ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147a1beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147a1c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147a1c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147a1cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147a1d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147a1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147a1d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147a1ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147a1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147a1e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147a1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147a1ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147a1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147a1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147a1fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147a20140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147a205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147a20a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147a20e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147a21300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147a21770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147a21be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147a22050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147a224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147a22930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147a22da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147a23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147a23680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147a23af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147a23f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147a243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147a24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147a24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147a25120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147a25590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147a25a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147a25e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147a262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147a26750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147a26bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147a27030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147a274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147a27910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147a27d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147a281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147a28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147a28ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147a28f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147a293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147a29820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147a29c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147a2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147a2a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147a2a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147a2ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147a2b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147a2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147a2bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147a2c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147a2c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147a2c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147a2cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147a2d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147a2d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147a2dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147a2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147a2e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147a2e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147a2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147a2f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147a2f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147a2f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147a2fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147a302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147a30710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147a30b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147a30ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147a31460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147a318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147a31d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147a321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147a32620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147a32a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147a32f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147a33370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147a337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147a33c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147a340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147a34530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147a349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147a34e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147a35280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147a356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147a35b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147a35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147a36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147a36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147a370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147a37550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147a379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147a37e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147a382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147a38710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147a38b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147a38ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147a39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147a398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147a39d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147a3a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147a3a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147a3aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147a3af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147a3b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147a3b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147a3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147a3c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147a3c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147a3c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147a3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147a3d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147a3d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147a3db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147a3dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147a3e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147a3e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147a3ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147a3f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147a3f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147a3fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147a3fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147a40350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147a407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147a40c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147a410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147a41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147a41980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147a41df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147a42260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147a426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147a42b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147a42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147a43420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147a43890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147a43d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147a44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147a445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147a44a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147a44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147a45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147a457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147a45c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147a46080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147a464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147a46960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147a46dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147a47240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147a476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147a47b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147a47f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147a48400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147a48870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147a48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147a49150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147a495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147a49a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147a49ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147a4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147a4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147a4b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147a4bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147a4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147a4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147a4c930 | th_max = 1024 | th_width =   32
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

real	0m1.791s
user	0m0.288s
sys	0m0.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4225 (b782e5c7)
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
ggml_metal_init: loaded kernel_add                                    0x137608f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1376096a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137609c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13760a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13760a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13760ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13760b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13760b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13760be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13760c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13760c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13760cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13760d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13760e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13760e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13760ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13760f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13760fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1376104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137610ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1376113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137611ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x137612200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137612aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1376131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137613480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137613a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137614700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137614c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137614f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1376153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137615660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137615ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137616430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1376166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137616b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137617030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1376174d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1376182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137618750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137618bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137619090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137619350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137619960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137619f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13761a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13761aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13761b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13761bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13761c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13761c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13761ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13761d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13761d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13761de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13761e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13761e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13761eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13761f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13761f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13761fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13761ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137620420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1376208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137620d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137621200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1376216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137621b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137621fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x137622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137623700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137624040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1376244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137624980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137624e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1376252c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x137625760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137625c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1376260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137626540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1376269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137626e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137627320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1376277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137627c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137628100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1376285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137628a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137628ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137629380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137629820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13761a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137629e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13762a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13762a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13762ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13762b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13762b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13762ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13762bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13762c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13762c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13762ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13762d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13762d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13762da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13762df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13762e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13762e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13762ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13762f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13762f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13762faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13762ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137630430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1376308d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137630d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137631210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1376316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137631b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137631ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137632490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137632930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137632dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137633270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137633710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137633bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137634050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1376344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137634990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137634e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1376352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137635770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137635c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1376360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137636550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1376369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137636e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137637330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1376377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137637c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137638110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1376385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137638a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137638ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137639390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137639830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137639d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13763a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13763a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13763ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13763b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13763b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13763bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13763c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13763c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13763ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13763d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13763db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13763dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13763e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13763ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13763f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13763f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13763fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137640140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137640690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137640be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137641130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137641680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137641bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137642120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137642670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137642bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137643110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137643660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137643bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137644100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137644650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137644ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1376450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137645640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137645b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1376460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137646630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137646b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1376470d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137647620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137647b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1376480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137648610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137648b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1376490b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137649600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137649b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13764a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13764a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13764ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13764b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13764b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13764bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13764c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13764c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13764cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13764d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13764d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13764db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13764e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13764e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13764eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13764f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13764f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13764faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137650040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137650590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137650ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137651030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137651580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137651a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137651ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137652360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137652800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137652ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137653140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1376535e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137653a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137653f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1376543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137654860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137654d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1376551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1376556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137655e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137656530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137656c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137657370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137657630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137657c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137658250 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.089.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x138006170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1380065e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x138006a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138006ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13800a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13800a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13800ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13800b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13800b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13800bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13800c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13800c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13800d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13800d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13800e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13800e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13800eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13800f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13800fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138010600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138010d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138011440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138011b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138012280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1380129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138012c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138012f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138013390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138013800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138013c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1380140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138014610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138014a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138014d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1380151b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138015620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138015a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138015f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138016370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1380167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138016c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1380170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138017530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1380179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138017e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138018280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1380186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138018b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138018fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138019440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1380198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138019d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13801a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13801a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13801aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13801aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13801b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13801b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13801bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13801c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13801c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13801cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13801cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13801d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13801d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13801dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13801e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13801e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13801ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13801ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13801f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13801f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13801fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x138020050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1380204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138020930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138020da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138021210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138021680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138021af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138021f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1380223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138022840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138022cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138023120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138023590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138023a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138023e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1380242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138024750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138024bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138025030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1380254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138025910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138025d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1380261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138026660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138026ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138026f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1380273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138027820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138027c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138028100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138028570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1380289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138028e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1380292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138029730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x138029ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13802a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13802a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13802a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13802ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13802b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13802b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13802bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13802bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13802c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13802c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13802cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13802d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13802d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13802d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13802de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13802e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13802e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13802eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13802eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13802f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13802f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13802fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1380301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138030620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138030a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138030f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138031370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1380317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138031c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1380320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138032530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1380329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138032e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138033280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1380336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138033b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138033fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138034440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1380348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138034d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138035190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138035600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138035a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138035ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138036350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1380367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138036c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1380370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138037510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138037980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138037df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138038260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1380386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138038b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138038fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138039420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x138039890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138039d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13803a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13803ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13803ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13803b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13803b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13803bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13803bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13803c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13803c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13803cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13803d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13803d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13803da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13803dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13803e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13803e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13803ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13803f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13803f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13803f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13803fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x138040260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1380406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138040b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138040fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138041420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138041890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138041d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x138042170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1380425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138042a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138042ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138043330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1380437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138043c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138044080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1380444f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x138044960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138044dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138045240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1380456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138045b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x138045f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x138046400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x138046870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x138046ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x138047150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1380475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x138047a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x138047ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138048310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x138048780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x138048bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x138049060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1380494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x138049940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x138049db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13804a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13804a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13804ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13804af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13804b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13804b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13804bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13804c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13804c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13804ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13804ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13804d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13804d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13804dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13804e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13804ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13804f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13804fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13804ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1380501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x138050660 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1137044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113704950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113704dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113705230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1137056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113705b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113705f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1137063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113706860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113706cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113707140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113707860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113708380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113708b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113709340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113709a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11370a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11370a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11370afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11370b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11370be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11370c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11370cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11370d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11370da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11370dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11370e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11370e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11370e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11370ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11370f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11370f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11370fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11370fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1137102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113710710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113710b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113710ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113711460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1137118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113711d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1137121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113712620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113712a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113712f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113713370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1137137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113713c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1137140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113714530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1137149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113714e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113715280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1137156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113715b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113715fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113716540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113716a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113716eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113717320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113717790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113717c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113718070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1137184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113718950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113718dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113719230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1137196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x113719b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x113719f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11371a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11371a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11371acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11371b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11371b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11371ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11371be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11371c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11371c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11371cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11371d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11371d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11371d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11371dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11371e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11371e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11371eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11371ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11371f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11371f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11371fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113720120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113720590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113720a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113720e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1137212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113721750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113721bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113722030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1137224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113722910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113722d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1137231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113723660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113723ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113723f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1137243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113724820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113724c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113725100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113725570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1137259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113725e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1137262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113726730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113726ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113727010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113727480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1137278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113727d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1137281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113728640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113728ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113728f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113729390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113729800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113729c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11372a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11372a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11372a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11372ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11372b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11372b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11372bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11372bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11372c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11372c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11372cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11372d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11372d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11372da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11372df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11372e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11372e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11372ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11372f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11372f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11372f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11372fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113730280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1137306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113730b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113730fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113731440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1137318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113731d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113732190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113732600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113732a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113732ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113733350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1137337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113733c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1137340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113734510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113734980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113734df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113735980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113735c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113735f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113736370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1137367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113736c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1137370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113737530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1137379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113737e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113738280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1137386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113738b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x113738fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113739440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1137398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113739d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11373a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11373a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11373aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11373aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11373b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11373b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11373bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11373c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11373c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11373c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11373cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11373d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11373d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11373db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11373dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11373e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11373e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11373ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11373f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11373f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11373fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11373fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113740330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1137407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113740c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113741080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1137414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113741960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113741dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113742240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1137426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113742b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113742f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x113743400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113743870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x113743ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113744150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1137445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113744a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113744ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113745310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113745780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113745bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113746060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1137464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113746940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113746db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113747220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113747690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113747b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113747f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1137483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113748850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113748cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113749800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113749f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11374a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11374ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11374b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11374b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11374b750 | th_max = 1024 | th_width =   32
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

real	0m0.923s
user	0m0.240s
sys	0m0.140s
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
2/2 Test #24: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.16 real         0.71 user         0.05 sys
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
2/2 Test #24: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.14 user         0.04 sys
```
