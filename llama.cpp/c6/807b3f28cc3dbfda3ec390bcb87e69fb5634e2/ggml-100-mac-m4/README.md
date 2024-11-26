## Summary

- status:  SUCCESS ✅
- runtime: 795.20
- date:    Tue Nov 26 04:11:49 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c6807b3f28cc3dbfda3ec390bcb87e69fb5634e2
- author:  Diego Devesa
```
ci : add ubuntu cuda build, build with one arch on windows (#10456)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.30 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.23 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  173.56 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.10 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 216.23 sec*proc (27 tests)

Total Test time (real) = 216.24 sec

real	3m36.348s
user	7m24.817s
sys	0m5.543s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.27 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.94 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.52 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.04 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.31 sec*proc (27 tests)

Total Test time (real) =  50.32 sec

real	0m50.332s
user	1m9.685s
sys	0m5.298s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.084 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.712 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.040 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.049 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.051 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.052 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.052 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.056 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.060 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.063 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.065 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.067 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.068 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.069 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.069 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.869 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.872 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.872 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.873 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.873 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.874 I llama_model_loader: - type  f32:  124 tensors
0.00.025.874 I llama_model_loader: - type  f16:   73 tensors
0.00.030.448 I llm_load_vocab: special tokens cache size = 5
0.00.032.625 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.630 I llm_load_print_meta: arch             = bert
0.00.032.630 I llm_load_print_meta: vocab type       = WPM
0.00.032.630 I llm_load_print_meta: n_vocab          = 30522
0.00.032.631 I llm_load_print_meta: n_merges         = 0
0.00.032.631 I llm_load_print_meta: vocab_only       = 0
0.00.032.631 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.631 I llm_load_print_meta: n_embd           = 384
0.00.032.632 I llm_load_print_meta: n_layer          = 12
0.00.032.635 I llm_load_print_meta: n_head           = 12
0.00.032.636 I llm_load_print_meta: n_head_kv        = 12
0.00.032.636 I llm_load_print_meta: n_rot            = 32
0.00.032.636 I llm_load_print_meta: n_swa            = 0
0.00.032.636 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.636 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.637 I llm_load_print_meta: n_gqa            = 1
0.00.032.638 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.639 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.640 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.642 I llm_load_print_meta: n_ff             = 1536
0.00.032.642 I llm_load_print_meta: n_expert         = 0
0.00.032.643 I llm_load_print_meta: n_expert_used    = 0
0.00.032.643 I llm_load_print_meta: causal attn      = 0
0.00.032.643 I llm_load_print_meta: pooling type     = 2
0.00.032.643 I llm_load_print_meta: rope type        = 2
0.00.032.643 I llm_load_print_meta: rope scaling     = linear
0.00.032.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.645 I llm_load_print_meta: freq_scale_train = 1
0.00.032.645 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.661 I llm_load_print_meta: model type       = 33M
0.00.032.661 I llm_load_print_meta: model ftype      = F16
0.00.032.662 I llm_load_print_meta: model params     = 33.21 M
0.00.032.663 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.663 I llm_load_print_meta: general.name     = Bge Small
0.00.032.664 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.664 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.664 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.665 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.665 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.665 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.666 I llm_load_print_meta: max token length = 21
0.00.034.742 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.748 I llm_load_tensors: offloading output layer to GPU
0.00.034.748 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.776 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.777 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.360 I llama_new_context_with_model: n_ctx         = 512
0.00.035.360 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.360 I llama_new_context_with_model: n_batch       = 2048
0.00.035.360 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.361 I llama_new_context_with_model: flash_attn    = 0
0.00.035.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.361 I llama_new_context_with_model: freq_scale    = 1
0.00.035.362 I ggml_metal_init: allocating
0.00.035.366 I ggml_metal_init: found device: Apple M4
0.00.035.369 I ggml_metal_init: picking default device: Apple M4
0.00.036.146 I ggml_metal_init: using embedded metal library
0.00.039.516 I ggml_metal_init: GPU name:   Apple M4
0.00.039.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.520 I ggml_metal_init: simdgroup reduction   = true
0.00.039.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.521 I ggml_metal_init: has bfloat            = true
0.00.039.521 I ggml_metal_init: use bfloat            = true
0.00.039.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.865 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.050.867 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.869 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.051.731 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.051.732 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.051.733 I llama_new_context_with_model: graph nodes  = 429
0.00.051.733 I llama_new_context_with_model: graph splits = 2
0.00.051.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.408 I 
0.00.058.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.059.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.796 I llama_perf_context_print:        load time =      42.69 ms
0.00.063.798 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1968.07 tokens per second)
0.00.063.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.799 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.063.956 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.567 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.569 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.576 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.577 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.579 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.580 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.580 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.627 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.628 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.629 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.629 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.629 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.629 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.630 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.630 I llama_model_loader: - type  f32:  124 tensors
0.00.014.631 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.921 I llm_load_vocab: special tokens cache size = 5
0.00.018.167 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.169 I llm_load_print_meta: arch             = bert
0.00.018.170 I llm_load_print_meta: vocab type       = WPM
0.00.018.170 I llm_load_print_meta: n_vocab          = 30522
0.00.018.170 I llm_load_print_meta: n_merges         = 0
0.00.018.171 I llm_load_print_meta: vocab_only       = 0
0.00.018.171 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.171 I llm_load_print_meta: n_embd           = 384
0.00.018.171 I llm_load_print_meta: n_layer          = 12
0.00.018.173 I llm_load_print_meta: n_head           = 12
0.00.018.173 I llm_load_print_meta: n_head_kv        = 12
0.00.018.174 I llm_load_print_meta: n_rot            = 32
0.00.018.174 I llm_load_print_meta: n_swa            = 0
0.00.018.174 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.174 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.175 I llm_load_print_meta: n_gqa            = 1
0.00.018.175 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.176 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.176 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.178 I llm_load_print_meta: n_ff             = 1536
0.00.018.178 I llm_load_print_meta: n_expert         = 0
0.00.018.178 I llm_load_print_meta: n_expert_used    = 0
0.00.018.179 I llm_load_print_meta: causal attn      = 0
0.00.018.179 I llm_load_print_meta: pooling type     = 2
0.00.018.179 I llm_load_print_meta: rope type        = 2
0.00.018.179 I llm_load_print_meta: rope scaling     = linear
0.00.018.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.180 I llm_load_print_meta: freq_scale_train = 1
0.00.018.180 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.188 I llm_load_print_meta: model type       = 33M
0.00.018.188 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.189 I llm_load_print_meta: model params     = 33.21 M
0.00.018.190 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.190 I llm_load_print_meta: general.name     = Bge Small
0.00.018.190 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.190 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.191 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.191 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.191 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.191 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.191 I llm_load_print_meta: max token length = 21
0.00.019.412 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.413 I llm_load_tensors: offloading output layer to GPU
0.00.019.413 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.420 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.421 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.802 I llama_new_context_with_model: n_ctx         = 512
0.00.019.802 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.802 I llama_new_context_with_model: n_batch       = 2048
0.00.019.802 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.803 I llama_new_context_with_model: flash_attn    = 0
0.00.019.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.803 I llama_new_context_with_model: freq_scale    = 1
0.00.019.804 I ggml_metal_init: allocating
0.00.019.811 I ggml_metal_init: found device: Apple M4
0.00.019.818 I ggml_metal_init: picking default device: Apple M4
0.00.020.316 I ggml_metal_init: using embedded metal library
0.00.022.221 I ggml_metal_init: GPU name:   Apple M4
0.00.022.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.224 I ggml_metal_init: simdgroup reduction   = true
0.00.022.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.224 I ggml_metal_init: has bfloat            = true
0.00.022.224 I ggml_metal_init: use bfloat            = true
0.00.022.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.127 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.030.129 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.130 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.741 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.030.742 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.030.743 I llama_new_context_with_model: graph nodes  = 429
0.00.030.743 I llama_new_context_with_model: graph splits = 2
0.00.030.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.264 I 
0.00.035.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.035.784 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.020 I llama_perf_context_print:        load time =      25.69 ms
0.00.040.021 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2205.88 tokens per second)
0.00.040.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.022 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.040.172 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.027s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.112 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.775 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.288 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.294 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.027.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.296 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.027.297 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.027.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.027.298 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.027.299 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.027.300 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.027.301 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.027.301 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.027.304 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.306 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.027.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.035.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.037.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.042.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.042.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.042.287 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.042.287 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.042.287 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.042.288 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.042.288 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.042.288 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.042.289 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.042.289 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.042.290 I llama_model_loader: - type  f32:   41 tensors
0.00.042.290 I llama_model_loader: - type  f16:   29 tensors
0.00.060.225 W llm_load_vocab: empty token at index 5
0.00.064.752 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.017 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.042 I llm_load_vocab: special tokens cache size = 5
0.00.309.314 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.309.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.331 I llm_load_print_meta: arch             = jina-bert-v2
0.00.309.332 I llm_load_print_meta: vocab type       = BPE
0.00.309.332 I llm_load_print_meta: n_vocab          = 61056
0.00.309.332 I llm_load_print_meta: n_merges         = 39382
0.00.309.332 I llm_load_print_meta: vocab_only       = 0
0.00.309.333 I llm_load_print_meta: n_ctx_train      = 8192
0.00.309.333 I llm_load_print_meta: n_embd           = 384
0.00.309.333 I llm_load_print_meta: n_layer          = 4
0.00.309.336 I llm_load_print_meta: n_head           = 12
0.00.309.340 I llm_load_print_meta: n_head_kv        = 12
0.00.309.340 I llm_load_print_meta: n_rot            = 32
0.00.309.340 I llm_load_print_meta: n_swa            = 0
0.00.309.340 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.341 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.341 I llm_load_print_meta: n_gqa            = 1
0.00.309.342 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.342 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.344 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.345 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.309.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.346 I llm_load_print_meta: n_ff             = 1536
0.00.309.346 I llm_load_print_meta: n_expert         = 0
0.00.309.346 I llm_load_print_meta: n_expert_used    = 0
0.00.309.346 I llm_load_print_meta: causal attn      = 0
0.00.309.346 I llm_load_print_meta: pooling type     = -1
0.00.309.347 I llm_load_print_meta: rope type        = -1
0.00.309.347 I llm_load_print_meta: rope scaling     = linear
0.00.309.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.350 I llm_load_print_meta: freq_scale_train = 1
0.00.309.350 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.309.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.377 I llm_load_print_meta: model type       = 33M
0.00.309.380 I llm_load_print_meta: model ftype      = F16
0.00.309.380 I llm_load_print_meta: model params     = 32.90 M
0.00.309.380 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.309.381 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.309.381 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.309.381 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.309.381 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.309.381 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.309.382 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.309.383 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.309.383 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.309.383 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.309.384 I llm_load_print_meta: max token length = 45
0.00.310.637 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.310.637 I llm_load_tensors: offloading output layer to GPU
0.00.310.637 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.310.659 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.310.660 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.311.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.311.583 I llama_new_context_with_model: n_ctx         = 8192
0.00.311.583 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.311.583 I llama_new_context_with_model: n_batch       = 2048
0.00.311.584 I llama_new_context_with_model: n_ubatch      = 2048
0.00.311.584 I llama_new_context_with_model: flash_attn    = 0
0.00.311.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.311.584 I llama_new_context_with_model: freq_scale    = 1
0.00.311.585 I ggml_metal_init: allocating
0.00.311.588 I ggml_metal_init: found device: Apple M4
0.00.311.595 I ggml_metal_init: picking default device: Apple M4
0.00.312.342 I ggml_metal_init: using embedded metal library
0.00.314.724 I ggml_metal_init: GPU name:   Apple M4
0.00.314.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.729 I ggml_metal_init: simdgroup reduction   = true
0.00.314.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.729 I ggml_metal_init: has bfloat            = true
0.00.314.729 I ggml_metal_init: use bfloat            = true
0.00.314.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.177 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.325.180 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.325.182 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.325.756 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.325.757 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.325.757 I llama_new_context_with_model: graph nodes  = 154
0.00.325.757 I llama_new_context_with_model: graph splits = 2
0.00.325.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.210 I 
0.00.337.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.337.487 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.337.487 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.337.490 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.337.490 I main: number of tokens in prompt = 13
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


0.00.337.492 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.337.492 I main: number of tokens in prompt = 40
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


0.00.338.062 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.341.914 I llama_perf_context_print:        load time =     320.43 ms
0.00.341.915 I llama_perf_context_print: prompt eval time =       3.84 ms /    62 tokens (    0.06 ms per token, 16141.63 tokens per second)
0.00.341.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.916 I llama_perf_context_print:       total time =       4.70 ms /    63 tokens
0.00.342.101 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.320s
sys	0m0.039s
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
0.00.000.184 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.335 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.040.157 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.051.681 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.051.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.051.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.051.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.051.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.051.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.051.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.051.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.051.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.051.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.051.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.051.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.051.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.051.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.051.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.051.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.051.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.060.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.070.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.070.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.070.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.070.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.070.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.070.366 I llama_model_loader: - type  f32:  194 tensors
0.00.070.366 I llama_model_loader: - type  f16:   98 tensors
0.00.100.189 I llm_load_vocab: special tokens cache size = 25
0.00.107.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.022 I llm_load_print_meta: arch             = gptneox
0.00.107.022 I llm_load_print_meta: vocab type       = BPE
0.00.107.023 I llm_load_print_meta: n_vocab          = 50304
0.00.107.023 I llm_load_print_meta: n_merges         = 50009
0.00.107.023 I llm_load_print_meta: vocab_only       = 0
0.00.107.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.023 I llm_load_print_meta: n_embd           = 2048
0.00.107.023 I llm_load_print_meta: n_layer          = 24
0.00.107.027 I llm_load_print_meta: n_head           = 16
0.00.107.027 I llm_load_print_meta: n_head_kv        = 16
0.00.107.027 I llm_load_print_meta: n_rot            = 32
0.00.107.027 I llm_load_print_meta: n_swa            = 0
0.00.107.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.029 I llm_load_print_meta: n_gqa            = 1
0.00.107.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.033 I llm_load_print_meta: n_ff             = 8192
0.00.107.034 I llm_load_print_meta: n_expert         = 0
0.00.107.034 I llm_load_print_meta: n_expert_used    = 0
0.00.107.034 I llm_load_print_meta: causal attn      = 1
0.00.107.034 I llm_load_print_meta: pooling type     = 0
0.00.107.035 I llm_load_print_meta: rope type        = 2
0.00.107.036 I llm_load_print_meta: rope scaling     = linear
0.00.107.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.036 I llm_load_print_meta: freq_scale_train = 1
0.00.107.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.049 I llm_load_print_meta: model type       = 1.4B
0.00.107.049 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.107.050 I llm_load_print_meta: model params     = 1.41 B
0.00.107.050 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.107.050 I llm_load_print_meta: general.name     = 1.4B
0.00.107.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.054 I llm_load_print_meta: max token length = 1024
0.00.109.544 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.109.544 I llm_load_tensors: offloading output layer to GPU
0.00.109.545 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.109.561 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.563 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.110.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.477 I llama_new_context_with_model: n_batch       = 2048
0.00.110.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.477 I llama_new_context_with_model: flash_attn    = 0
0.00.110.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.478 I llama_new_context_with_model: freq_scale    = 1
0.00.110.478 I ggml_metal_init: allocating
0.00.110.481 I ggml_metal_init: found device: Apple M4
0.00.110.483 I ggml_metal_init: picking default device: Apple M4
0.00.111.118 I ggml_metal_init: using embedded metal library
0.00.119.441 I ggml_metal_init: GPU name:   Apple M4
0.00.119.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.444 I ggml_metal_init: simdgroup reduction   = true
0.00.119.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.445 I ggml_metal_init: has bfloat            = true
0.00.119.445 I ggml_metal_init: use bfloat            = true
0.00.119.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.153.784 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.153.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.153.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.710 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.154.711 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.154.711 I llama_new_context_with_model: graph nodes  = 967
0.00.154.712 I llama_new_context_with_model: graph splits = 2
0.00.154.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.039 I main: llama threadpool init, n_threads = 4
0.00.230.072 I 
0.00.230.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.230.093 I 
0.00.230.179 I sampler seed: 1234
0.00.230.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.230.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.230.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.230.209 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.091.773 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.02.091.774 I llama_perf_context_print:        load time =     189.87 ms
0.02.091.775 I llama_perf_context_print: prompt eval time =      38.35 ms /     7 tokens (    5.48 ms per token,   182.52 tokens per second)
0.02.091.776 I llama_perf_context_print:        eval time =    1820.22 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.091.776 I llama_perf_context_print:       total time =    1861.74 ms /    70 tokens
0.02.091.957 I ggml_metal_free: deallocating

real	0m2.429s
user	0m0.144s
sys	0m0.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.563 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.993 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.713 I llama_model_loader: - type  f32:  194 tensors
0.00.052.713 I llama_model_loader: - type  f16:   98 tensors
0.00.082.717 I llm_load_vocab: special tokens cache size = 25
0.00.089.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.502 I llm_load_print_meta: arch             = gptneox
0.00.089.502 I llm_load_print_meta: vocab type       = BPE
0.00.089.502 I llm_load_print_meta: n_vocab          = 50304
0.00.089.502 I llm_load_print_meta: n_merges         = 50009
0.00.089.502 I llm_load_print_meta: vocab_only       = 0
0.00.089.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.503 I llm_load_print_meta: n_embd           = 2048
0.00.089.503 I llm_load_print_meta: n_layer          = 24
0.00.089.505 I llm_load_print_meta: n_head           = 16
0.00.089.505 I llm_load_print_meta: n_head_kv        = 16
0.00.089.506 I llm_load_print_meta: n_rot            = 32
0.00.089.506 I llm_load_print_meta: n_swa            = 0
0.00.089.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.507 I llm_load_print_meta: n_gqa            = 1
0.00.089.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.512 I llm_load_print_meta: n_ff             = 8192
0.00.089.512 I llm_load_print_meta: n_expert         = 0
0.00.089.514 I llm_load_print_meta: n_expert_used    = 0
0.00.089.515 I llm_load_print_meta: causal attn      = 1
0.00.089.515 I llm_load_print_meta: pooling type     = 0
0.00.089.515 I llm_load_print_meta: rope type        = 2
0.00.089.515 I llm_load_print_meta: rope scaling     = linear
0.00.089.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.516 I llm_load_print_meta: freq_scale_train = 1
0.00.089.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.524 I llm_load_print_meta: model type       = 1.4B
0.00.089.524 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.524 I llm_load_print_meta: model params     = 1.41 B
0.00.089.525 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.525 I llm_load_print_meta: general.name     = 1.4B
0.00.089.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.528 I llm_load_print_meta: max token length = 1024
0.00.091.572 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.572 I llm_load_tensors: offloading output layer to GPU
0.00.091.573 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.577 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.578 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.637 I llama_new_context_with_model: n_ctx         = 128
0.00.092.638 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.638 I llama_new_context_with_model: n_batch       = 128
0.00.092.638 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.638 I llama_new_context_with_model: flash_attn    = 0
0.00.092.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.639 I llama_new_context_with_model: freq_scale    = 1
0.00.092.639 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.639 I ggml_metal_init: allocating
0.00.092.648 I ggml_metal_init: found device: Apple M4
0.00.092.649 I ggml_metal_init: picking default device: Apple M4
0.00.093.197 I ggml_metal_init: using embedded metal library
0.00.095.336 I ggml_metal_init: GPU name:   Apple M4
0.00.095.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.340 I ggml_metal_init: simdgroup reduction   = true
0.00.095.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.340 I ggml_metal_init: has bfloat            = true
0.00.095.340 I ggml_metal_init: use bfloat            = true
0.00.095.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.407 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.380 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.105.381 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.105.382 I llama_new_context_with_model: graph nodes  = 967
0.00.105.382 I llama_new_context_with_model: graph splits = 2
0.00.105.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.916 I 
0.00.859.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.859.945 I perplexity: tokenizing the input ..
0.00.873.962 I perplexity: tokenization took 14.016 ms
0.00.874.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.094 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.996.994 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.997.023 I llama_perf_context_print:        load time =     836.91 ms
0.00.997.025 I llama_perf_context_print: prompt eval time =     120.10 ms /   128 tokens (    0.94 ms per token,  1065.74 tokens per second)
0.00.997.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.027 I llama_perf_context_print:       total time =     137.11 ms /   129 tokens
0.00.997.612 I ggml_metal_free: deallocating

real	0m1.192s
user	0m0.127s
sys	0m0.189s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.603 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.201 I llama_model_loader: - type  f32:  194 tensors
0.00.027.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.410 I llm_load_vocab: special tokens cache size = 25
0.00.054.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.448 I llm_load_print_meta: arch             = gptneox
0.00.054.449 I llm_load_print_meta: vocab type       = BPE
0.00.054.449 I llm_load_print_meta: n_vocab          = 50304
0.00.054.449 I llm_load_print_meta: n_merges         = 50009
0.00.054.449 I llm_load_print_meta: vocab_only       = 0
0.00.054.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.450 I llm_load_print_meta: n_embd           = 2048
0.00.054.450 I llm_load_print_meta: n_layer          = 24
0.00.054.456 I llm_load_print_meta: n_head           = 16
0.00.054.457 I llm_load_print_meta: n_head_kv        = 16
0.00.054.457 I llm_load_print_meta: n_rot            = 32
0.00.054.457 I llm_load_print_meta: n_swa            = 0
0.00.054.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.458 I llm_load_print_meta: n_gqa            = 1
0.00.054.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.462 I llm_load_print_meta: n_ff             = 8192
0.00.054.463 I llm_load_print_meta: n_expert         = 0
0.00.054.463 I llm_load_print_meta: n_expert_used    = 0
0.00.054.463 I llm_load_print_meta: causal attn      = 1
0.00.054.463 I llm_load_print_meta: pooling type     = 0
0.00.054.463 I llm_load_print_meta: rope type        = 2
0.00.054.464 I llm_load_print_meta: rope scaling     = linear
0.00.054.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.464 I llm_load_print_meta: freq_scale_train = 1
0.00.054.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.479 I llm_load_print_meta: model type       = 1.4B
0.00.054.480 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.480 I llm_load_print_meta: model params     = 1.41 B
0.00.054.480 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.480 I llm_load_print_meta: general.name     = 1.4B
0.00.054.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.482 I llm_load_print_meta: max token length = 1024
0.00.056.347 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.347 I llm_load_tensors: offloading output layer to GPU
0.00.056.347 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.357 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.358 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.253 I llama_new_context_with_model: n_batch       = 2048
0.00.057.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.253 I llama_new_context_with_model: flash_attn    = 0
0.00.057.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.254 I llama_new_context_with_model: freq_scale    = 1
0.00.057.255 I ggml_metal_init: allocating
0.00.057.260 I ggml_metal_init: found device: Apple M4
0.00.057.263 I ggml_metal_init: picking default device: Apple M4
0.00.057.913 I ggml_metal_init: using embedded metal library
0.00.060.065 I ggml_metal_init: GPU name:   Apple M4
0.00.060.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.067 I ggml_metal_init: simdgroup reduction   = true
0.00.060.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.068 I ggml_metal_init: has bfloat            = true
0.00.060.068 I ggml_metal_init: use bfloat            = true
0.00.060.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.875 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.888 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.108 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.110 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.110 I llama_new_context_with_model: graph nodes  = 967
0.00.093.111 I llama_new_context_with_model: graph splits = 2
0.00.093.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.263.245 I main: llama threadpool init, n_threads = 4
0.01.263.283 I 
0.01.263.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.263.304 I 
0.01.263.535 I sampler seed: 1234
0.01.263.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.263.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.263.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.263.576 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.384.593 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.384.594 I llama_perf_context_print:        load time =    1253.63 ms
0.02.384.595 I llama_perf_context_print: prompt eval time =      37.62 ms /     7 tokens (    5.37 ms per token,   186.05 tokens per second)
0.02.384.596 I llama_perf_context_print:        eval time =    1080.31 ms /    63 runs   (   17.15 ms per token,    58.32 tokens per second)
0.02.384.596 I llama_perf_context_print:       total time =    1121.35 ms /    70 tokens
0.02.384.784 I ggml_metal_free: deallocating

real	0m2.402s
user	0m0.112s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.498 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.957 I llama_model_loader: - type  f32:  194 tensors
0.00.028.958 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.912 I llm_load_vocab: special tokens cache size = 25
0.00.058.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.842 I llm_load_print_meta: arch             = gptneox
0.00.058.842 I llm_load_print_meta: vocab type       = BPE
0.00.058.842 I llm_load_print_meta: n_vocab          = 50304
0.00.058.842 I llm_load_print_meta: n_merges         = 50009
0.00.058.843 I llm_load_print_meta: vocab_only       = 0
0.00.058.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.843 I llm_load_print_meta: n_embd           = 2048
0.00.058.843 I llm_load_print_meta: n_layer          = 24
0.00.058.846 I llm_load_print_meta: n_head           = 16
0.00.058.847 I llm_load_print_meta: n_head_kv        = 16
0.00.058.847 I llm_load_print_meta: n_rot            = 32
0.00.058.848 I llm_load_print_meta: n_swa            = 0
0.00.058.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.849 I llm_load_print_meta: n_gqa            = 1
0.00.058.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.855 I llm_load_print_meta: n_ff             = 8192
0.00.058.855 I llm_load_print_meta: n_expert         = 0
0.00.058.856 I llm_load_print_meta: n_expert_used    = 0
0.00.058.856 I llm_load_print_meta: causal attn      = 1
0.00.058.856 I llm_load_print_meta: pooling type     = 0
0.00.058.856 I llm_load_print_meta: rope type        = 2
0.00.058.856 I llm_load_print_meta: rope scaling     = linear
0.00.058.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.857 I llm_load_print_meta: freq_scale_train = 1
0.00.058.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.870 I llm_load_print_meta: model type       = 1.4B
0.00.058.870 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.870 I llm_load_print_meta: model params     = 1.41 B
0.00.058.871 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.871 I llm_load_print_meta: general.name     = 1.4B
0.00.058.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.872 I llm_load_print_meta: max token length = 1024
0.00.061.029 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.030 I llm_load_tensors: offloading output layer to GPU
0.00.061.030 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.040 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.041 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.061.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.993 I llama_new_context_with_model: n_ctx         = 128
0.00.061.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.061.993 I llama_new_context_with_model: n_batch       = 128
0.00.061.994 I llama_new_context_with_model: n_ubatch      = 128
0.00.061.994 I llama_new_context_with_model: flash_attn    = 0
0.00.061.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.995 I llama_new_context_with_model: freq_scale    = 1
0.00.061.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.061.995 I ggml_metal_init: allocating
0.00.062.001 I ggml_metal_init: found device: Apple M4
0.00.062.004 I ggml_metal_init: picking default device: Apple M4
0.00.062.557 I ggml_metal_init: using embedded metal library
0.00.064.547 I ggml_metal_init: GPU name:   Apple M4
0.00.064.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.550 I ggml_metal_init: simdgroup reduction   = true
0.00.064.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.550 I ggml_metal_init: has bfloat            = true
0.00.064.550 I ggml_metal_init: use bfloat            = true
0.00.064.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.166 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.215 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.216 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.217 I llama_new_context_with_model: graph nodes  = 967
0.00.075.217 I llama_new_context_with_model: graph splits = 2
0.00.075.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.856 I 
0.00.869.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.869.876 I perplexity: tokenizing the input ..
0.00.877.982 I perplexity: tokenization took 8.104 ms
0.00.877.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.830 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.001.092 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.001.107 I llama_perf_context_print:        load time =     859.35 ms
0.01.001.109 I llama_perf_context_print: prompt eval time =     121.60 ms /   128 tokens (    0.95 ms per token,  1052.61 tokens per second)
0.01.001.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.110 I llama_perf_context_print:       total time =     131.25 ms /   129 tokens
0.01.001.544 I ggml_metal_free: deallocating

real	0m1.020s
user	0m0.087s
sys	0m0.205s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.017.261 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.575 I llama_model_loader: - type  f32:  194 tensors
0.00.053.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.204 I llm_load_vocab: special tokens cache size = 25
0.00.100.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.001 I llm_load_print_meta: arch             = gptneox
0.00.101.001 I llm_load_print_meta: vocab type       = BPE
0.00.101.001 I llm_load_print_meta: n_vocab          = 50304
0.00.101.002 I llm_load_print_meta: n_merges         = 50009
0.00.101.002 I llm_load_print_meta: vocab_only       = 0
0.00.101.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.002 I llm_load_print_meta: n_embd           = 2048
0.00.101.002 I llm_load_print_meta: n_layer          = 24
0.00.101.007 I llm_load_print_meta: n_head           = 16
0.00.101.008 I llm_load_print_meta: n_head_kv        = 16
0.00.101.008 I llm_load_print_meta: n_rot            = 32
0.00.101.009 I llm_load_print_meta: n_swa            = 0
0.00.101.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.013 I llm_load_print_meta: n_gqa            = 1
0.00.101.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.038 I llm_load_print_meta: n_ff             = 8192
0.00.101.039 I llm_load_print_meta: n_expert         = 0
0.00.101.039 I llm_load_print_meta: n_expert_used    = 0
0.00.101.039 I llm_load_print_meta: causal attn      = 1
0.00.101.040 I llm_load_print_meta: pooling type     = 0
0.00.101.040 I llm_load_print_meta: rope type        = 2
0.00.101.040 I llm_load_print_meta: rope scaling     = linear
0.00.101.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.041 I llm_load_print_meta: freq_scale_train = 1
0.00.101.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.056 I llm_load_print_meta: model type       = 1.4B
0.00.101.058 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.058 I llm_load_print_meta: model params     = 1.41 B
0.00.101.059 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.059 I llm_load_print_meta: general.name     = 1.4B
0.00.101.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.062 I llm_load_print_meta: max token length = 1024
0.00.103.613 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.614 I llm_load_tensors: offloading output layer to GPU
0.00.103.614 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.624 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.103.626 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.104.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.915 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.915 I llama_new_context_with_model: n_batch       = 2048
0.00.104.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.916 I llama_new_context_with_model: flash_attn    = 0
0.00.104.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.917 I llama_new_context_with_model: freq_scale    = 1
0.00.104.917 I ggml_metal_init: allocating
0.00.104.924 I ggml_metal_init: found device: Apple M4
0.00.104.927 I ggml_metal_init: picking default device: Apple M4
0.00.105.755 I ggml_metal_init: using embedded metal library
0.00.108.740 I ggml_metal_init: GPU name:   Apple M4
0.00.108.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.744 I ggml_metal_init: simdgroup reduction   = true
0.00.108.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.744 I ggml_metal_init: has bfloat            = true
0.00.108.744 I ggml_metal_init: use bfloat            = true
0.00.108.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.143.500 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.143.509 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.143.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.571 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.144.572 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.144.573 I llama_new_context_with_model: graph nodes  = 967
0.00.144.573 I llama_new_context_with_model: graph splits = 2
0.00.144.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.266 I main: llama threadpool init, n_threads = 4
0.00.851.368 I 
0.00.851.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.851.421 I 
0.00.851.801 I sampler seed: 1234
0.00.851.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.829 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.546.157 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.546.158 I llama_perf_context_print:        load time =     833.99 ms
0.01.546.159 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.20 tokens per second)
0.01.546.159 I llama_perf_context_print:        eval time =     649.20 ms /    63 runs   (   10.30 ms per token,    97.04 tokens per second)
0.01.546.160 I llama_perf_context_print:       total time =     694.90 ms /    70 tokens
0.01.546.341 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.157s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.891 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.707 I llama_model_loader: - type  f32:  194 tensors
0.00.024.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.726 I llm_load_vocab: special tokens cache size = 25
0.00.051.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.891 I llm_load_print_meta: arch             = gptneox
0.00.051.891 I llm_load_print_meta: vocab type       = BPE
0.00.051.892 I llm_load_print_meta: n_vocab          = 50304
0.00.051.892 I llm_load_print_meta: n_merges         = 50009
0.00.051.892 I llm_load_print_meta: vocab_only       = 0
0.00.051.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.892 I llm_load_print_meta: n_embd           = 2048
0.00.051.892 I llm_load_print_meta: n_layer          = 24
0.00.051.895 I llm_load_print_meta: n_head           = 16
0.00.051.896 I llm_load_print_meta: n_head_kv        = 16
0.00.051.896 I llm_load_print_meta: n_rot            = 32
0.00.051.896 I llm_load_print_meta: n_swa            = 0
0.00.051.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.897 I llm_load_print_meta: n_gqa            = 1
0.00.051.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.901 I llm_load_print_meta: n_ff             = 8192
0.00.051.901 I llm_load_print_meta: n_expert         = 0
0.00.051.901 I llm_load_print_meta: n_expert_used    = 0
0.00.051.901 I llm_load_print_meta: causal attn      = 1
0.00.051.901 I llm_load_print_meta: pooling type     = 0
0.00.051.902 I llm_load_print_meta: rope type        = 2
0.00.051.902 I llm_load_print_meta: rope scaling     = linear
0.00.051.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.902 I llm_load_print_meta: freq_scale_train = 1
0.00.051.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.919 I llm_load_print_meta: model type       = 1.4B
0.00.051.920 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.920 I llm_load_print_meta: model params     = 1.41 B
0.00.051.921 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.921 I llm_load_print_meta: general.name     = 1.4B
0.00.051.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.922 I llm_load_print_meta: max token length = 1024
0.00.053.815 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.816 I llm_load_tensors: offloading output layer to GPU
0.00.053.816 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.826 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.827 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.830 I llama_new_context_with_model: n_ctx         = 128
0.00.054.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.830 I llama_new_context_with_model: n_batch       = 128
0.00.054.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.831 I llama_new_context_with_model: flash_attn    = 0
0.00.054.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.832 I llama_new_context_with_model: freq_scale    = 1
0.00.054.832 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.832 I ggml_metal_init: allocating
0.00.054.835 I ggml_metal_init: found device: Apple M4
0.00.054.837 I ggml_metal_init: picking default device: Apple M4
0.00.055.342 I ggml_metal_init: using embedded metal library
0.00.057.253 I ggml_metal_init: GPU name:   Apple M4
0.00.057.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.255 I ggml_metal_init: simdgroup reduction   = true
0.00.057.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.255 I ggml_metal_init: has bfloat            = true
0.00.057.255 I ggml_metal_init: use bfloat            = true
0.00.057.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.325 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.327 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.237 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.238 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.238 I llama_new_context_with_model: graph nodes  = 967
0.00.067.239 I llama_new_context_with_model: graph splits = 2
0.00.067.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.498 I 
0.00.617.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.617.533 I perplexity: tokenizing the input ..
0.00.625.771 I perplexity: tokenization took 8.234 ms
0.00.625.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.505 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.749.738 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.749.749 I llama_perf_context_print:        load time =     607.60 ms
0.00.749.750 I llama_perf_context_print: prompt eval time =     122.49 ms /   128 tokens (    0.96 ms per token,  1044.95 tokens per second)
0.00.749.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.752 I llama_perf_context_print:       total time =     132.25 ms /   129 tokens
0.00.750.081 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.078s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.014.503 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.363 I llama_model_loader: - type  f32:  194 tensors
0.00.041.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.124 I llm_load_vocab: special tokens cache size = 25
0.00.082.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.642 I llm_load_print_meta: arch             = gptneox
0.00.082.642 I llm_load_print_meta: vocab type       = BPE
0.00.082.643 I llm_load_print_meta: n_vocab          = 50304
0.00.082.643 I llm_load_print_meta: n_merges         = 50009
0.00.082.643 I llm_load_print_meta: vocab_only       = 0
0.00.082.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.644 I llm_load_print_meta: n_embd           = 2048
0.00.082.644 I llm_load_print_meta: n_layer          = 24
0.00.082.647 I llm_load_print_meta: n_head           = 16
0.00.082.648 I llm_load_print_meta: n_head_kv        = 16
0.00.082.649 I llm_load_print_meta: n_rot            = 32
0.00.082.649 I llm_load_print_meta: n_swa            = 0
0.00.082.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.652 I llm_load_print_meta: n_gqa            = 1
0.00.082.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.657 I llm_load_print_meta: n_ff             = 8192
0.00.082.657 I llm_load_print_meta: n_expert         = 0
0.00.082.657 I llm_load_print_meta: n_expert_used    = 0
0.00.082.659 I llm_load_print_meta: causal attn      = 1
0.00.082.661 I llm_load_print_meta: pooling type     = 0
0.00.082.661 I llm_load_print_meta: rope type        = 2
0.00.082.661 I llm_load_print_meta: rope scaling     = linear
0.00.082.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.662 I llm_load_print_meta: freq_scale_train = 1
0.00.082.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.676 I llm_load_print_meta: model type       = 1.4B
0.00.082.676 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.677 I llm_load_print_meta: model params     = 1.41 B
0.00.082.680 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.680 I llm_load_print_meta: general.name     = 1.4B
0.00.082.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.682 I llm_load_print_meta: max token length = 1024
0.00.085.361 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.361 I llm_load_tensors: offloading output layer to GPU
0.00.085.361 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.085.372 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.085.373 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.086.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.086.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.086.820 I llama_new_context_with_model: n_batch       = 2048
0.00.086.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.086.821 I llama_new_context_with_model: flash_attn    = 0
0.00.086.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.822 I llama_new_context_with_model: freq_scale    = 1
0.00.086.822 I ggml_metal_init: allocating
0.00.086.831 I ggml_metal_init: found device: Apple M4
0.00.086.834 I ggml_metal_init: picking default device: Apple M4
0.00.087.629 I ggml_metal_init: using embedded metal library
0.00.090.532 I ggml_metal_init: GPU name:   Apple M4
0.00.090.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.535 I ggml_metal_init: simdgroup reduction   = true
0.00.090.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.536 I ggml_metal_init: has bfloat            = true
0.00.090.537 I ggml_metal_init: use bfloat            = true
0.00.090.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.122.814 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.122.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.122.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.791 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.123.792 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.123.792 I llama_new_context_with_model: graph nodes  = 967
0.00.123.792 I llama_new_context_with_model: graph splits = 2
0.00.123.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.705 I main: llama threadpool init, n_threads = 4
0.00.783.752 I 
0.00.783.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.783.780 I 
0.00.784.155 I sampler seed: 1234
0.00.784.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.190 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.511.869 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.511.870 I llama_perf_context_print:        load time =     769.20 ms
0.01.511.871 I llama_perf_context_print: prompt eval time =      40.02 ms /     7 tokens (    5.72 ms per token,   174.93 tokens per second)
0.01.511.872 I llama_perf_context_print:        eval time =     684.75 ms /    63 runs   (   10.87 ms per token,    92.00 tokens per second)
0.01.511.872 I llama_perf_context_print:       total time =     728.17 ms /    70 tokens
0.01.512.045 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.134s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.728 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.349 I llama_model_loader: - type  f32:  194 tensors
0.00.023.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.722 I llm_load_vocab: special tokens cache size = 25
0.00.049.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.675 I llm_load_print_meta: arch             = gptneox
0.00.049.675 I llm_load_print_meta: vocab type       = BPE
0.00.049.675 I llm_load_print_meta: n_vocab          = 50304
0.00.049.676 I llm_load_print_meta: n_merges         = 50009
0.00.049.676 I llm_load_print_meta: vocab_only       = 0
0.00.049.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.676 I llm_load_print_meta: n_embd           = 2048
0.00.049.676 I llm_load_print_meta: n_layer          = 24
0.00.049.678 I llm_load_print_meta: n_head           = 16
0.00.049.679 I llm_load_print_meta: n_head_kv        = 16
0.00.049.679 I llm_load_print_meta: n_rot            = 32
0.00.049.679 I llm_load_print_meta: n_swa            = 0
0.00.049.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.682 I llm_load_print_meta: n_gqa            = 1
0.00.049.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.686 I llm_load_print_meta: n_ff             = 8192
0.00.049.686 I llm_load_print_meta: n_expert         = 0
0.00.049.686 I llm_load_print_meta: n_expert_used    = 0
0.00.049.686 I llm_load_print_meta: causal attn      = 1
0.00.049.687 I llm_load_print_meta: pooling type     = 0
0.00.049.687 I llm_load_print_meta: rope type        = 2
0.00.049.687 I llm_load_print_meta: rope scaling     = linear
0.00.049.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.691 I llm_load_print_meta: freq_scale_train = 1
0.00.049.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.705 I llm_load_print_meta: model type       = 1.4B
0.00.049.705 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.705 I llm_load_print_meta: model params     = 1.41 B
0.00.049.706 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.706 I llm_load_print_meta: general.name     = 1.4B
0.00.049.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.707 I llm_load_print_meta: max token length = 1024
0.00.051.710 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.711 I llm_load_tensors: offloading output layer to GPU
0.00.051.711 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.721 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.722 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.609 I llama_new_context_with_model: n_ctx         = 128
0.00.052.610 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.610 I llama_new_context_with_model: n_batch       = 128
0.00.052.610 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.610 I llama_new_context_with_model: flash_attn    = 0
0.00.052.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.611 I llama_new_context_with_model: freq_scale    = 1
0.00.052.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.611 I ggml_metal_init: allocating
0.00.052.614 I ggml_metal_init: found device: Apple M4
0.00.052.616 I ggml_metal_init: picking default device: Apple M4
0.00.053.151 I ggml_metal_init: using embedded metal library
0.00.055.072 I ggml_metal_init: GPU name:   Apple M4
0.00.055.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.075 I ggml_metal_init: simdgroup reduction   = true
0.00.055.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.075 I ggml_metal_init: has bfloat            = true
0.00.055.075 I ggml_metal_init: use bfloat            = true
0.00.055.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.232 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.238 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.172 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.173 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.173 I llama_new_context_with_model: graph nodes  = 967
0.00.065.173 I llama_new_context_with_model: graph splits = 2
0.00.065.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.999 I 
0.00.641.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.641.034 I perplexity: tokenizing the input ..
0.00.649.131 I perplexity: tokenization took 8.093 ms
0.00.649.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.421 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.772.622 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.772.636 I llama_perf_context_print:        load time =     632.27 ms
0.00.772.637 I llama_perf_context_print: prompt eval time =     122.05 ms /   128 tokens (    0.95 ms per token,  1048.72 tokens per second)
0.00.772.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.639 I llama_perf_context_print:       total time =     131.64 ms /   129 tokens
0.00.773.084 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.077s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.014.518 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.397 I llama_model_loader: - type  f32:  194 tensors
0.00.038.398 I llama_model_loader: - type q5_0:   97 tensors
0.00.038.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.588 I llm_load_vocab: special tokens cache size = 25
0.00.073.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.699 I llm_load_print_meta: arch             = gptneox
0.00.073.700 I llm_load_print_meta: vocab type       = BPE
0.00.073.700 I llm_load_print_meta: n_vocab          = 50304
0.00.073.700 I llm_load_print_meta: n_merges         = 50009
0.00.073.700 I llm_load_print_meta: vocab_only       = 0
0.00.073.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.701 I llm_load_print_meta: n_embd           = 2048
0.00.073.701 I llm_load_print_meta: n_layer          = 24
0.00.073.704 I llm_load_print_meta: n_head           = 16
0.00.073.707 I llm_load_print_meta: n_head_kv        = 16
0.00.073.707 I llm_load_print_meta: n_rot            = 32
0.00.073.707 I llm_load_print_meta: n_swa            = 0
0.00.073.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.708 I llm_load_print_meta: n_gqa            = 1
0.00.073.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.718 I llm_load_print_meta: n_ff             = 8192
0.00.073.718 I llm_load_print_meta: n_expert         = 0
0.00.073.718 I llm_load_print_meta: n_expert_used    = 0
0.00.073.720 I llm_load_print_meta: causal attn      = 1
0.00.073.722 I llm_load_print_meta: pooling type     = 0
0.00.073.722 I llm_load_print_meta: rope type        = 2
0.00.073.722 I llm_load_print_meta: rope scaling     = linear
0.00.073.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.723 I llm_load_print_meta: freq_scale_train = 1
0.00.073.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.735 I llm_load_print_meta: model type       = 1.4B
0.00.073.736 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.736 I llm_load_print_meta: model params     = 1.41 B
0.00.073.737 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.737 I llm_load_print_meta: general.name     = 1.4B
0.00.073.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.739 I llm_load_print_meta: max token length = 1024
0.00.076.165 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.166 I llm_load_tensors: offloading output layer to GPU
0.00.076.166 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.176 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.076.177 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.077.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.425 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.425 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.425 I llama_new_context_with_model: n_batch       = 2048
0.00.077.425 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.426 I llama_new_context_with_model: flash_attn    = 0
0.00.077.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.426 I llama_new_context_with_model: freq_scale    = 1
0.00.077.427 I ggml_metal_init: allocating
0.00.077.430 I ggml_metal_init: found device: Apple M4
0.00.077.433 I ggml_metal_init: picking default device: Apple M4
0.00.078.134 I ggml_metal_init: using embedded metal library
0.00.081.395 I ggml_metal_init: GPU name:   Apple M4
0.00.081.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.399 I ggml_metal_init: simdgroup reduction   = true
0.00.081.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.399 I ggml_metal_init: has bfloat            = true
0.00.081.400 I ggml_metal_init: use bfloat            = true
0.00.081.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.698 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.115.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.727 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.116.728 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.116.729 I llama_new_context_with_model: graph nodes  = 967
0.00.116.729 I llama_new_context_with_model: graph splits = 2
0.00.116.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.102 I main: llama threadpool init, n_threads = 4
0.00.882.143 I 
0.00.882.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.882.161 I 
0.00.882.380 I sampler seed: 1234
0.00.882.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.405 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.672.066 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.672.067 I llama_perf_context_print:        load time =     867.58 ms
0.01.672.068 I llama_perf_context_print: prompt eval time =      36.69 ms /     7 tokens (    5.24 ms per token,   190.81 tokens per second)
0.01.672.068 I llama_perf_context_print:        eval time =     749.90 ms /    63 runs   (   11.90 ms per token,    84.01 tokens per second)
0.01.672.069 I llama_perf_context_print:       total time =     789.97 ms /    70 tokens
0.01.672.251 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.126s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.680 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.334 I llama_model_loader: - type  f32:  194 tensors
0.00.024.335 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.263 I llm_load_vocab: special tokens cache size = 25
0.00.051.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.426 I llm_load_print_meta: arch             = gptneox
0.00.051.426 I llm_load_print_meta: vocab type       = BPE
0.00.051.427 I llm_load_print_meta: n_vocab          = 50304
0.00.051.427 I llm_load_print_meta: n_merges         = 50009
0.00.051.427 I llm_load_print_meta: vocab_only       = 0
0.00.051.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.427 I llm_load_print_meta: n_embd           = 2048
0.00.051.428 I llm_load_print_meta: n_layer          = 24
0.00.051.430 I llm_load_print_meta: n_head           = 16
0.00.051.431 I llm_load_print_meta: n_head_kv        = 16
0.00.051.431 I llm_load_print_meta: n_rot            = 32
0.00.051.431 I llm_load_print_meta: n_swa            = 0
0.00.051.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.432 I llm_load_print_meta: n_gqa            = 1
0.00.051.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.436 I llm_load_print_meta: n_ff             = 8192
0.00.051.437 I llm_load_print_meta: n_expert         = 0
0.00.051.437 I llm_load_print_meta: n_expert_used    = 0
0.00.051.437 I llm_load_print_meta: causal attn      = 1
0.00.051.437 I llm_load_print_meta: pooling type     = 0
0.00.051.437 I llm_load_print_meta: rope type        = 2
0.00.051.437 I llm_load_print_meta: rope scaling     = linear
0.00.051.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.438 I llm_load_print_meta: freq_scale_train = 1
0.00.051.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.451 I llm_load_print_meta: model type       = 1.4B
0.00.051.451 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.453 I llm_load_print_meta: model params     = 1.41 B
0.00.051.453 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.453 I llm_load_print_meta: general.name     = 1.4B
0.00.051.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.456 I llm_load_print_meta: max token length = 1024
0.00.053.337 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.337 I llm_load_tensors: offloading output layer to GPU
0.00.053.337 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.347 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.348 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.208 I llama_new_context_with_model: n_ctx         = 128
0.00.054.209 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.209 I llama_new_context_with_model: n_batch       = 128
0.00.054.209 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.209 I llama_new_context_with_model: flash_attn    = 0
0.00.054.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.210 I llama_new_context_with_model: freq_scale    = 1
0.00.054.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.210 I ggml_metal_init: allocating
0.00.054.213 I ggml_metal_init: found device: Apple M4
0.00.054.215 I ggml_metal_init: picking default device: Apple M4
0.00.054.713 I ggml_metal_init: using embedded metal library
0.00.056.652 I ggml_metal_init: GPU name:   Apple M4
0.00.056.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.654 I ggml_metal_init: simdgroup reduction   = true
0.00.056.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.655 I ggml_metal_init: has bfloat            = true
0.00.056.655 I ggml_metal_init: use bfloat            = true
0.00.056.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.805 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.778 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.779 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.779 I llama_new_context_with_model: graph nodes  = 967
0.00.066.779 I llama_new_context_with_model: graph splits = 2
0.00.066.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.600 I 
0.00.722.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.722.625 I perplexity: tokenizing the input ..
0.00.730.074 I perplexity: tokenization took 7.447 ms
0.00.730.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.356 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.866.587 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.866.619 I llama_perf_context_print:        load time =     712.92 ms
0.00.866.620 I llama_perf_context_print: prompt eval time =     135.04 ms /   128 tokens (    1.05 ms per token,   947.90 tokens per second)
0.00.866.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.621 I llama_perf_context_print:       total time =     144.02 ms /   129 tokens
0.00.867.025 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.077s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.017.137 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.039.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.054.204 I llama_model_loader: - type  f32:  194 tensors
0.00.054.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.054.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.613 I llm_load_vocab: special tokens cache size = 25
0.00.105.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.708 I llm_load_print_meta: arch             = gptneox
0.00.105.708 I llm_load_print_meta: vocab type       = BPE
0.00.105.709 I llm_load_print_meta: n_vocab          = 50304
0.00.105.709 I llm_load_print_meta: n_merges         = 50009
0.00.105.709 I llm_load_print_meta: vocab_only       = 0
0.00.105.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.709 I llm_load_print_meta: n_embd           = 2048
0.00.105.710 I llm_load_print_meta: n_layer          = 24
0.00.105.712 I llm_load_print_meta: n_head           = 16
0.00.105.713 I llm_load_print_meta: n_head_kv        = 16
0.00.105.713 I llm_load_print_meta: n_rot            = 32
0.00.105.713 I llm_load_print_meta: n_swa            = 0
0.00.105.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.714 I llm_load_print_meta: n_gqa            = 1
0.00.105.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.718 I llm_load_print_meta: n_ff             = 8192
0.00.105.718 I llm_load_print_meta: n_expert         = 0
0.00.105.719 I llm_load_print_meta: n_expert_used    = 0
0.00.105.720 I llm_load_print_meta: causal attn      = 1
0.00.105.722 I llm_load_print_meta: pooling type     = 0
0.00.105.722 I llm_load_print_meta: rope type        = 2
0.00.105.722 I llm_load_print_meta: rope scaling     = linear
0.00.105.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.723 I llm_load_print_meta: freq_scale_train = 1
0.00.105.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.731 I llm_load_print_meta: model type       = 1.4B
0.00.105.731 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.732 I llm_load_print_meta: model params     = 1.41 B
0.00.105.732 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.732 I llm_load_print_meta: general.name     = 1.4B
0.00.105.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.736 I llm_load_print_meta: max token length = 1024
0.00.107.848 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.107.848 I llm_load_tensors: offloading output layer to GPU
0.00.107.848 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.107.853 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.107.854 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.108.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.991 I llama_new_context_with_model: n_batch       = 2048
0.00.108.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.991 I llama_new_context_with_model: flash_attn    = 0
0.00.108.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.992 I llama_new_context_with_model: freq_scale    = 1
0.00.108.992 I ggml_metal_init: allocating
0.00.108.996 I ggml_metal_init: found device: Apple M4
0.00.108.999 I ggml_metal_init: picking default device: Apple M4
0.00.109.633 I ggml_metal_init: using embedded metal library
0.00.112.118 I ggml_metal_init: GPU name:   Apple M4
0.00.112.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.121 I ggml_metal_init: simdgroup reduction   = true
0.00.112.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.123 I ggml_metal_init: has bfloat            = true
0.00.112.123 I ggml_metal_init: use bfloat            = true
0.00.112.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.141.448 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.141.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.141.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.379 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.142.380 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.142.380 I llama_new_context_with_model: graph nodes  = 967
0.00.142.380 I llama_new_context_with_model: graph splits = 2
0.00.142.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.014 I main: llama threadpool init, n_threads = 4
0.00.996.095 I 
0.00.996.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.996.135 I 
0.00.996.516 I sampler seed: 1234
0.00.996.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.996.591 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.841.659 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.841.660 I llama_perf_context_print:        load time =     978.87 ms
0.01.841.661 I llama_perf_context_print: prompt eval time =      37.15 ms /     7 tokens (    5.31 ms per token,   188.42 tokens per second)
0.01.841.661 I llama_perf_context_print:        eval time =     804.78 ms /    63 runs   (   12.77 ms per token,    78.28 tokens per second)
0.01.841.662 I llama_perf_context_print:       total time =     845.65 ms /    70 tokens
0.01.841.869 I ggml_metal_free: deallocating

real	0m1.884s
user	0m0.162s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.138 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.004 I llama_model_loader: - type  f32:  194 tensors
0.00.024.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.331 I llm_load_vocab: special tokens cache size = 25
0.00.050.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.353 I llm_load_print_meta: arch             = gptneox
0.00.050.354 I llm_load_print_meta: vocab type       = BPE
0.00.050.354 I llm_load_print_meta: n_vocab          = 50304
0.00.050.354 I llm_load_print_meta: n_merges         = 50009
0.00.050.354 I llm_load_print_meta: vocab_only       = 0
0.00.050.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.354 I llm_load_print_meta: n_embd           = 2048
0.00.050.355 I llm_load_print_meta: n_layer          = 24
0.00.050.357 I llm_load_print_meta: n_head           = 16
0.00.050.358 I llm_load_print_meta: n_head_kv        = 16
0.00.050.360 I llm_load_print_meta: n_rot            = 32
0.00.050.360 I llm_load_print_meta: n_swa            = 0
0.00.050.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.361 I llm_load_print_meta: n_gqa            = 1
0.00.050.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.365 I llm_load_print_meta: n_ff             = 8192
0.00.050.365 I llm_load_print_meta: n_expert         = 0
0.00.050.365 I llm_load_print_meta: n_expert_used    = 0
0.00.050.367 I llm_load_print_meta: causal attn      = 1
0.00.050.367 I llm_load_print_meta: pooling type     = 0
0.00.050.367 I llm_load_print_meta: rope type        = 2
0.00.050.368 I llm_load_print_meta: rope scaling     = linear
0.00.050.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.368 I llm_load_print_meta: freq_scale_train = 1
0.00.050.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.383 I llm_load_print_meta: model type       = 1.4B
0.00.050.383 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.383 I llm_load_print_meta: model params     = 1.41 B
0.00.050.384 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.384 I llm_load_print_meta: general.name     = 1.4B
0.00.050.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.385 I llm_load_print_meta: max token length = 1024
0.00.052.381 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.381 I llm_load_tensors: offloading output layer to GPU
0.00.052.381 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.391 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.392 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.370 I llama_new_context_with_model: n_ctx         = 128
0.00.053.371 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.371 I llama_new_context_with_model: n_batch       = 128
0.00.053.371 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.371 I llama_new_context_with_model: flash_attn    = 0
0.00.053.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.372 I llama_new_context_with_model: freq_scale    = 1
0.00.053.372 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.373 I ggml_metal_init: allocating
0.00.053.376 I ggml_metal_init: found device: Apple M4
0.00.053.378 I ggml_metal_init: picking default device: Apple M4
0.00.053.924 I ggml_metal_init: using embedded metal library
0.00.055.835 I ggml_metal_init: GPU name:   Apple M4
0.00.055.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.837 I ggml_metal_init: simdgroup reduction   = true
0.00.055.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.837 I ggml_metal_init: has bfloat            = true
0.00.055.837 I ggml_metal_init: use bfloat            = true
0.00.055.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.056 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.062 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.004 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.005 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.006 I llama_new_context_with_model: graph nodes  = 967
0.00.066.006 I llama_new_context_with_model: graph splits = 2
0.00.066.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.842 I 
0.00.742.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.742.898 I perplexity: tokenizing the input ..
0.00.751.059 I perplexity: tokenization took 8.16 ms
0.00.751.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.995 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.886.176 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.886.186 I llama_perf_context_print:        load time =     733.70 ms
0.00.886.188 I llama_perf_context_print: prompt eval time =     133.68 ms /   128 tokens (    1.04 ms per token,   957.54 tokens per second)
0.00.886.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.190 I llama_perf_context_print:       total time =     143.35 ms /   129 tokens
0.00.886.566 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.078s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.544 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.804 I llama_model_loader: - type  f32:  194 tensors
0.00.023.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.804 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.890 I llm_load_vocab: special tokens cache size = 25
0.00.051.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.092 I llm_load_print_meta: arch             = gptneox
0.00.051.093 I llm_load_print_meta: vocab type       = BPE
0.00.051.093 I llm_load_print_meta: n_vocab          = 50304
0.00.051.093 I llm_load_print_meta: n_merges         = 50009
0.00.051.093 I llm_load_print_meta: vocab_only       = 0
0.00.051.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.094 I llm_load_print_meta: n_embd           = 2048
0.00.051.094 I llm_load_print_meta: n_layer          = 24
0.00.051.097 I llm_load_print_meta: n_head           = 16
0.00.051.097 I llm_load_print_meta: n_head_kv        = 16
0.00.051.097 I llm_load_print_meta: n_rot            = 32
0.00.051.098 I llm_load_print_meta: n_swa            = 0
0.00.051.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.099 I llm_load_print_meta: n_gqa            = 1
0.00.051.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.104 I llm_load_print_meta: n_ff             = 8192
0.00.051.104 I llm_load_print_meta: n_expert         = 0
0.00.051.104 I llm_load_print_meta: n_expert_used    = 0
0.00.051.106 I llm_load_print_meta: causal attn      = 1
0.00.051.106 I llm_load_print_meta: pooling type     = 0
0.00.051.106 I llm_load_print_meta: rope type        = 2
0.00.051.107 I llm_load_print_meta: rope scaling     = linear
0.00.051.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.107 I llm_load_print_meta: freq_scale_train = 1
0.00.051.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.120 I llm_load_print_meta: model type       = 1.4B
0.00.051.120 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.120 I llm_load_print_meta: model params     = 1.41 B
0.00.051.121 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.121 I llm_load_print_meta: general.name     = 1.4B
0.00.051.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.123 I llm_load_print_meta: max token length = 1024
0.00.052.731 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.731 I llm_load_tensors: offloading output layer to GPU
0.00.052.732 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.741 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.742 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.588 I llama_new_context_with_model: n_batch       = 2048
0.00.053.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.589 I llama_new_context_with_model: flash_attn    = 0
0.00.053.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.589 I llama_new_context_with_model: freq_scale    = 1
0.00.053.590 I ggml_metal_init: allocating
0.00.053.593 I ggml_metal_init: found device: Apple M4
0.00.053.595 I ggml_metal_init: picking default device: Apple M4
0.00.054.119 I ggml_metal_init: using embedded metal library
0.00.056.011 I ggml_metal_init: GPU name:   Apple M4
0.00.056.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.014 I ggml_metal_init: simdgroup reduction   = true
0.00.056.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.014 I ggml_metal_init: has bfloat            = true
0.00.056.014 I ggml_metal_init: use bfloat            = true
0.00.056.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.023 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.178 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.180 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.181 I llama_new_context_with_model: graph nodes  = 967
0.00.084.181 I llama_new_context_with_model: graph splits = 2
0.00.084.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.391 I main: llama threadpool init, n_threads = 4
0.00.496.428 I 
0.00.496.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.496.454 I 
0.00.496.691 I sampler seed: 1234
0.00.496.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.738 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.177.911 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.177.911 I llama_perf_context_print:        load time =     486.84 ms
0.01.177.913 I llama_perf_context_print: prompt eval time =      35.84 ms /     7 tokens (    5.12 ms per token,   195.34 tokens per second)
0.01.177.917 I llama_perf_context_print:        eval time =     642.48 ms /    63 runs   (   10.20 ms per token,    98.06 tokens per second)
0.01.177.919 I llama_perf_context_print:       total time =     681.52 ms /    70 tokens
0.01.178.102 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.109s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.210 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.751 I llama_model_loader: - type  f32:  194 tensors
0.00.024.751 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.751 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.792 I llm_load_vocab: special tokens cache size = 25
0.00.051.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.924 I llm_load_print_meta: arch             = gptneox
0.00.051.924 I llm_load_print_meta: vocab type       = BPE
0.00.051.925 I llm_load_print_meta: n_vocab          = 50304
0.00.051.925 I llm_load_print_meta: n_merges         = 50009
0.00.051.925 I llm_load_print_meta: vocab_only       = 0
0.00.051.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.925 I llm_load_print_meta: n_embd           = 2048
0.00.051.925 I llm_load_print_meta: n_layer          = 24
0.00.051.928 I llm_load_print_meta: n_head           = 16
0.00.051.929 I llm_load_print_meta: n_head_kv        = 16
0.00.051.929 I llm_load_print_meta: n_rot            = 32
0.00.051.929 I llm_load_print_meta: n_swa            = 0
0.00.051.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.930 I llm_load_print_meta: n_gqa            = 1
0.00.051.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.934 I llm_load_print_meta: n_ff             = 8192
0.00.051.934 I llm_load_print_meta: n_expert         = 0
0.00.051.934 I llm_load_print_meta: n_expert_used    = 0
0.00.051.935 I llm_load_print_meta: causal attn      = 1
0.00.051.935 I llm_load_print_meta: pooling type     = 0
0.00.051.935 I llm_load_print_meta: rope type        = 2
0.00.051.935 I llm_load_print_meta: rope scaling     = linear
0.00.051.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.936 I llm_load_print_meta: freq_scale_train = 1
0.00.051.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.951 I llm_load_print_meta: model type       = 1.4B
0.00.051.951 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.952 I llm_load_print_meta: model params     = 1.41 B
0.00.051.953 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.953 I llm_load_print_meta: general.name     = 1.4B
0.00.051.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.954 I llm_load_print_meta: max token length = 1024
0.00.053.532 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.532 I llm_load_tensors: offloading output layer to GPU
0.00.053.532 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.541 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.542 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.389 I llama_new_context_with_model: n_ctx         = 128
0.00.054.389 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.389 I llama_new_context_with_model: n_batch       = 128
0.00.054.389 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.389 I llama_new_context_with_model: flash_attn    = 0
0.00.054.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.390 I llama_new_context_with_model: freq_scale    = 1
0.00.054.390 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.391 I ggml_metal_init: allocating
0.00.054.394 I ggml_metal_init: found device: Apple M4
0.00.054.396 I ggml_metal_init: picking default device: Apple M4
0.00.054.908 I ggml_metal_init: using embedded metal library
0.00.056.812 I ggml_metal_init: GPU name:   Apple M4
0.00.056.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.814 I ggml_metal_init: simdgroup reduction   = true
0.00.056.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.814 I ggml_metal_init: has bfloat            = true
0.00.056.814 I ggml_metal_init: use bfloat            = true
0.00.056.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.769 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.659 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.660 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.660 I llama_new_context_with_model: graph nodes  = 967
0.00.066.661 I llama_new_context_with_model: graph splits = 2
0.00.066.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.125 I 
0.00.444.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.444.156 I perplexity: tokenizing the input ..
0.00.452.265 I perplexity: tokenization took 8.107 ms
0.00.452.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.016 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.585.202 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.585.218 I llama_perf_context_print:        load time =     433.91 ms
0.00.585.219 I llama_perf_context_print: prompt eval time =     131.51 ms /   128 tokens (    1.03 ms per token,   973.32 tokens per second)
0.00.585.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.221 I llama_perf_context_print:       total time =     141.09 ms /   129 tokens
0.00.585.652 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.078s
sys	0m0.081s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.975 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.398 I llama_model_loader: - type  f32:  194 tensors
0.00.023.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.398 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.860 I llm_load_vocab: special tokens cache size = 25
0.00.050.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.897 I llm_load_print_meta: arch             = gptneox
0.00.050.897 I llm_load_print_meta: vocab type       = BPE
0.00.050.898 I llm_load_print_meta: n_vocab          = 50304
0.00.050.898 I llm_load_print_meta: n_merges         = 50009
0.00.050.898 I llm_load_print_meta: vocab_only       = 0
0.00.050.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.898 I llm_load_print_meta: n_embd           = 2048
0.00.050.899 I llm_load_print_meta: n_layer          = 24
0.00.050.901 I llm_load_print_meta: n_head           = 16
0.00.050.902 I llm_load_print_meta: n_head_kv        = 16
0.00.050.902 I llm_load_print_meta: n_rot            = 32
0.00.050.905 I llm_load_print_meta: n_swa            = 0
0.00.050.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.906 I llm_load_print_meta: n_gqa            = 1
0.00.050.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.909 I llm_load_print_meta: n_ff             = 8192
0.00.050.910 I llm_load_print_meta: n_expert         = 0
0.00.050.910 I llm_load_print_meta: n_expert_used    = 0
0.00.050.910 I llm_load_print_meta: causal attn      = 1
0.00.050.910 I llm_load_print_meta: pooling type     = 0
0.00.050.910 I llm_load_print_meta: rope type        = 2
0.00.050.911 I llm_load_print_meta: rope scaling     = linear
0.00.050.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.911 I llm_load_print_meta: freq_scale_train = 1
0.00.050.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.926 I llm_load_print_meta: model type       = 1.4B
0.00.050.926 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.926 I llm_load_print_meta: model params     = 1.41 B
0.00.050.927 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.927 I llm_load_print_meta: general.name     = 1.4B
0.00.050.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.929 I llm_load_print_meta: max token length = 1024
0.00.052.935 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.936 I llm_load_tensors: offloading output layer to GPU
0.00.052.936 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.946 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.947 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.910 I llama_new_context_with_model: n_batch       = 2048
0.00.053.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.911 I llama_new_context_with_model: flash_attn    = 0
0.00.053.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.911 I llama_new_context_with_model: freq_scale    = 1
0.00.053.912 I ggml_metal_init: allocating
0.00.053.915 I ggml_metal_init: found device: Apple M4
0.00.053.919 I ggml_metal_init: picking default device: Apple M4
0.00.054.493 I ggml_metal_init: using embedded metal library
0.00.056.478 I ggml_metal_init: GPU name:   Apple M4
0.00.056.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.481 I ggml_metal_init: simdgroup reduction   = true
0.00.056.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.481 I ggml_metal_init: has bfloat            = true
0.00.056.481 I ggml_metal_init: use bfloat            = true
0.00.056.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.738 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.759 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.761 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.761 I llama_new_context_with_model: graph nodes  = 967
0.00.086.761 I llama_new_context_with_model: graph splits = 2
0.00.086.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.610 I main: llama threadpool init, n_threads = 4
0.00.546.644 I 
0.00.546.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.546.686 I 
0.00.546.911 I sampler seed: 1234
0.00.546.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.927 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.290.890 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.290.890 I llama_perf_context_print:        load time =     537.63 ms
0.01.290.891 I llama_perf_context_print: prompt eval time =      35.75 ms /     7 tokens (    5.11 ms per token,   195.79 tokens per second)
0.01.290.892 I llama_perf_context_print:        eval time =     705.11 ms /    63 runs   (   11.19 ms per token,    89.35 tokens per second)
0.01.290.895 I llama_perf_context_print:       total time =     744.28 ms /    70 tokens
0.01.291.077 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.109s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.335 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.659 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.659 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.531 I llm_load_vocab: special tokens cache size = 25
0.00.049.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.609 I llm_load_print_meta: arch             = gptneox
0.00.049.610 I llm_load_print_meta: vocab type       = BPE
0.00.049.610 I llm_load_print_meta: n_vocab          = 50304
0.00.049.610 I llm_load_print_meta: n_merges         = 50009
0.00.049.610 I llm_load_print_meta: vocab_only       = 0
0.00.049.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.611 I llm_load_print_meta: n_embd           = 2048
0.00.049.611 I llm_load_print_meta: n_layer          = 24
0.00.049.613 I llm_load_print_meta: n_head           = 16
0.00.049.614 I llm_load_print_meta: n_head_kv        = 16
0.00.049.614 I llm_load_print_meta: n_rot            = 32
0.00.049.614 I llm_load_print_meta: n_swa            = 0
0.00.049.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.615 I llm_load_print_meta: n_gqa            = 1
0.00.049.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.621 I llm_load_print_meta: n_ff             = 8192
0.00.049.622 I llm_load_print_meta: n_expert         = 0
0.00.049.622 I llm_load_print_meta: n_expert_used    = 0
0.00.049.622 I llm_load_print_meta: causal attn      = 1
0.00.049.622 I llm_load_print_meta: pooling type     = 0
0.00.049.622 I llm_load_print_meta: rope type        = 2
0.00.049.623 I llm_load_print_meta: rope scaling     = linear
0.00.049.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.625 I llm_load_print_meta: freq_scale_train = 1
0.00.049.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.638 I llm_load_print_meta: model type       = 1.4B
0.00.049.639 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.639 I llm_load_print_meta: model params     = 1.41 B
0.00.049.640 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.640 I llm_load_print_meta: general.name     = 1.4B
0.00.049.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.641 I llm_load_print_meta: max token length = 1024
0.00.051.601 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.602 I llm_load_tensors: offloading output layer to GPU
0.00.051.602 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.612 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.613 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.531 I llama_new_context_with_model: n_ctx         = 128
0.00.052.531 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.531 I llama_new_context_with_model: n_batch       = 128
0.00.052.531 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.532 I llama_new_context_with_model: flash_attn    = 0
0.00.052.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.532 I llama_new_context_with_model: freq_scale    = 1
0.00.052.533 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.533 I ggml_metal_init: allocating
0.00.052.536 I ggml_metal_init: found device: Apple M4
0.00.052.538 I ggml_metal_init: picking default device: Apple M4
0.00.053.081 I ggml_metal_init: using embedded metal library
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
0.00.064.421 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.402 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.403 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.403 I llama_new_context_with_model: graph nodes  = 967
0.00.065.403 I llama_new_context_with_model: graph splits = 2
0.00.065.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.669 I 
0.00.498.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.498.691 I perplexity: tokenizing the input ..
0.00.506.639 I perplexity: tokenization took 7.946 ms
0.00.506.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.274 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.639.429 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.639.449 I llama_perf_context_print:        load time =     490.33 ms
0.00.639.453 I llama_perf_context_print: prompt eval time =     131.39 ms /   128 tokens (    1.03 ms per token,   974.21 tokens per second)
0.00.639.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.455 I llama_perf_context_print:       total time =     140.78 ms /   129 tokens
0.00.639.822 I ggml_metal_free: deallocating

real	0m0.653s
user	0m0.079s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.943 I llama_model_loader: - type  f32:  194 tensors
0.00.025.943 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.944 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.944 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.247 I llm_load_vocab: special tokens cache size = 25
0.00.052.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.315 I llm_load_print_meta: arch             = gptneox
0.00.052.316 I llm_load_print_meta: vocab type       = BPE
0.00.052.316 I llm_load_print_meta: n_vocab          = 50304
0.00.052.316 I llm_load_print_meta: n_merges         = 50009
0.00.052.316 I llm_load_print_meta: vocab_only       = 0
0.00.052.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.317 I llm_load_print_meta: n_embd           = 2048
0.00.052.317 I llm_load_print_meta: n_layer          = 24
0.00.052.320 I llm_load_print_meta: n_head           = 16
0.00.052.321 I llm_load_print_meta: n_head_kv        = 16
0.00.052.321 I llm_load_print_meta: n_rot            = 32
0.00.052.321 I llm_load_print_meta: n_swa            = 0
0.00.052.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.325 I llm_load_print_meta: n_gqa            = 1
0.00.052.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.330 I llm_load_print_meta: n_ff             = 8192
0.00.052.330 I llm_load_print_meta: n_expert         = 0
0.00.052.330 I llm_load_print_meta: n_expert_used    = 0
0.00.052.337 I llm_load_print_meta: causal attn      = 1
0.00.052.337 I llm_load_print_meta: pooling type     = 0
0.00.052.338 I llm_load_print_meta: rope type        = 2
0.00.052.338 I llm_load_print_meta: rope scaling     = linear
0.00.052.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.338 I llm_load_print_meta: freq_scale_train = 1
0.00.052.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.352 I llm_load_print_meta: model type       = 1.4B
0.00.052.353 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.354 I llm_load_print_meta: model params     = 1.41 B
0.00.052.355 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.355 I llm_load_print_meta: general.name     = 1.4B
0.00.052.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.356 I llm_load_print_meta: max token length = 1024
0.00.054.327 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.327 I llm_load_tensors: offloading output layer to GPU
0.00.054.327 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.338 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.339 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.313 I llama_new_context_with_model: n_batch       = 2048
0.00.055.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.313 I llama_new_context_with_model: flash_attn    = 0
0.00.055.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.314 I llama_new_context_with_model: freq_scale    = 1
0.00.055.314 I ggml_metal_init: allocating
0.00.055.320 I ggml_metal_init: found device: Apple M4
0.00.055.323 I ggml_metal_init: picking default device: Apple M4
0.00.055.903 I ggml_metal_init: using embedded metal library
0.00.057.800 I ggml_metal_init: GPU name:   Apple M4
0.00.057.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.802 I ggml_metal_init: simdgroup reduction   = true
0.00.057.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.803 I ggml_metal_init: has bfloat            = true
0.00.057.803 I ggml_metal_init: use bfloat            = true
0.00.057.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.067 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.151 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.152 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.154 I llama_new_context_with_model: graph nodes  = 967
0.00.087.155 I llama_new_context_with_model: graph splits = 2
0.00.087.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.252 I main: llama threadpool init, n_threads = 4
0.00.623.286 I 
0.00.623.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.623.304 I 
0.00.623.537 I sampler seed: 1234
0.00.623.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.553 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.383.831 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.383.832 I llama_perf_context_print:        load time =     612.36 ms
0.01.383.833 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.29 tokens per second)
0.01.383.833 I llama_perf_context_print:        eval time =     714.49 ms /    63 runs   (   11.34 ms per token,    88.18 tokens per second)
0.01.383.837 I llama_perf_context_print:       total time =     760.58 ms /    70 tokens
0.01.384.006 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.109s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.394 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.089 I llama_model_loader: - type  f32:  194 tensors
0.00.024.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.282 I llm_load_vocab: special tokens cache size = 25
0.00.050.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.189 I llm_load_print_meta: arch             = gptneox
0.00.050.189 I llm_load_print_meta: vocab type       = BPE
0.00.050.190 I llm_load_print_meta: n_vocab          = 50304
0.00.050.190 I llm_load_print_meta: n_merges         = 50009
0.00.050.190 I llm_load_print_meta: vocab_only       = 0
0.00.050.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.191 I llm_load_print_meta: n_embd           = 2048
0.00.050.191 I llm_load_print_meta: n_layer          = 24
0.00.050.193 I llm_load_print_meta: n_head           = 16
0.00.050.194 I llm_load_print_meta: n_head_kv        = 16
0.00.050.194 I llm_load_print_meta: n_rot            = 32
0.00.050.194 I llm_load_print_meta: n_swa            = 0
0.00.050.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.196 I llm_load_print_meta: n_gqa            = 1
0.00.050.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.201 I llm_load_print_meta: n_ff             = 8192
0.00.050.201 I llm_load_print_meta: n_expert         = 0
0.00.050.201 I llm_load_print_meta: n_expert_used    = 0
0.00.050.202 I llm_load_print_meta: causal attn      = 1
0.00.050.202 I llm_load_print_meta: pooling type     = 0
0.00.050.202 I llm_load_print_meta: rope type        = 2
0.00.050.202 I llm_load_print_meta: rope scaling     = linear
0.00.050.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.203 I llm_load_print_meta: freq_scale_train = 1
0.00.050.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.218 I llm_load_print_meta: model type       = 1.4B
0.00.050.219 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.219 I llm_load_print_meta: model params     = 1.41 B
0.00.050.220 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.221 I llm_load_print_meta: general.name     = 1.4B
0.00.050.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.222 I llm_load_print_meta: max token length = 1024
0.00.051.992 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.992 I llm_load_tensors: offloading output layer to GPU
0.00.051.993 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.998 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.998 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.891 I llama_new_context_with_model: n_ctx         = 128
0.00.052.891 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.891 I llama_new_context_with_model: n_batch       = 128
0.00.052.891 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.891 I llama_new_context_with_model: flash_attn    = 0
0.00.052.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.892 I llama_new_context_with_model: freq_scale    = 1
0.00.052.892 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.892 I ggml_metal_init: allocating
0.00.052.896 I ggml_metal_init: found device: Apple M4
0.00.052.898 I ggml_metal_init: picking default device: Apple M4
0.00.053.433 I ggml_metal_init: using embedded metal library
0.00.055.317 I ggml_metal_init: GPU name:   Apple M4
0.00.055.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.319 I ggml_metal_init: simdgroup reduction   = true
0.00.055.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.319 I ggml_metal_init: has bfloat            = true
0.00.055.319 I ggml_metal_init: use bfloat            = true
0.00.055.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.692 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.677 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.678 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.679 I llama_new_context_with_model: graph nodes  = 967
0.00.065.679 I llama_new_context_with_model: graph splits = 2
0.00.065.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.264 I 
0.00.574.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.574.284 I perplexity: tokenizing the input ..
0.00.581.570 I perplexity: tokenization took 7.285 ms
0.00.581.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.174 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.439 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.472 I llama_perf_context_print:        load time =     564.87 ms
0.00.717.473 I llama_perf_context_print: prompt eval time =     134.37 ms /   128 tokens (    1.05 ms per token,   952.60 tokens per second)
0.00.717.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.474 I llama_perf_context_print:       total time =     143.21 ms /   129 tokens
0.00.717.956 I ggml_metal_free: deallocating

real	0m0.735s
user	0m0.077s
sys	0m0.110s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.012.532 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.957 I llama_model_loader: - type  f32:  194 tensors
0.00.027.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.958 I llama_model_loader: - type q6_K:   37 tensors
0.00.049.078 I llm_load_vocab: special tokens cache size = 25
0.00.055.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.213 I llm_load_print_meta: arch             = gptneox
0.00.055.213 I llm_load_print_meta: vocab type       = BPE
0.00.055.213 I llm_load_print_meta: n_vocab          = 50304
0.00.055.213 I llm_load_print_meta: n_merges         = 50009
0.00.055.214 I llm_load_print_meta: vocab_only       = 0
0.00.055.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.214 I llm_load_print_meta: n_embd           = 2048
0.00.055.214 I llm_load_print_meta: n_layer          = 24
0.00.055.217 I llm_load_print_meta: n_head           = 16
0.00.055.219 I llm_load_print_meta: n_head_kv        = 16
0.00.055.219 I llm_load_print_meta: n_rot            = 32
0.00.055.220 I llm_load_print_meta: n_swa            = 0
0.00.055.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.221 I llm_load_print_meta: n_gqa            = 1
0.00.055.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.229 I llm_load_print_meta: n_ff             = 8192
0.00.055.230 I llm_load_print_meta: n_expert         = 0
0.00.055.230 I llm_load_print_meta: n_expert_used    = 0
0.00.055.233 I llm_load_print_meta: causal attn      = 1
0.00.055.233 I llm_load_print_meta: pooling type     = 0
0.00.055.233 I llm_load_print_meta: rope type        = 2
0.00.055.234 I llm_load_print_meta: rope scaling     = linear
0.00.055.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.234 I llm_load_print_meta: freq_scale_train = 1
0.00.055.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.243 I llm_load_print_meta: model type       = 1.4B
0.00.055.244 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.055.244 I llm_load_print_meta: model params     = 1.41 B
0.00.055.244 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.055.246 I llm_load_print_meta: general.name     = 1.4B
0.00.055.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.247 I llm_load_print_meta: max token length = 1024
0.00.057.023 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.023 I llm_load_tensors: offloading output layer to GPU
0.00.057.024 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.028 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.057.029 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.057.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.909 I llama_new_context_with_model: n_batch       = 2048
0.00.057.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.910 I llama_new_context_with_model: flash_attn    = 0
0.00.057.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.910 I llama_new_context_with_model: freq_scale    = 1
0.00.057.911 I ggml_metal_init: allocating
0.00.057.916 I ggml_metal_init: found device: Apple M4
0.00.057.918 I ggml_metal_init: picking default device: Apple M4
0.00.058.480 I ggml_metal_init: using embedded metal library
0.00.060.720 I ggml_metal_init: GPU name:   Apple M4
0.00.060.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.724 I ggml_metal_init: simdgroup reduction   = true
0.00.060.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.725 I ggml_metal_init: has bfloat            = true
0.00.060.725 I ggml_metal_init: use bfloat            = true
0.00.060.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.839 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.882 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.883 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.883 I llama_new_context_with_model: graph nodes  = 967
0.00.089.884 I llama_new_context_with_model: graph splits = 2
0.00.089.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.253 I main: llama threadpool init, n_threads = 4
0.00.706.289 I 
0.00.706.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.706.309 I 
0.00.706.555 I sampler seed: 1234
0.00.706.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.580 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.295 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.547.296 I llama_perf_context_print:        load time =     693.72 ms
0.01.547.296 I llama_perf_context_print: prompt eval time =      38.68 ms /     7 tokens (    5.53 ms per token,   180.95 tokens per second)
0.01.547.297 I llama_perf_context_print:        eval time =     799.07 ms /    63 runs   (   12.68 ms per token,    78.84 tokens per second)
0.01.547.297 I llama_perf_context_print:       total time =     841.04 ms /    70 tokens
0.01.547.475 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.110s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.626 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.169 I llama_model_loader: - type  f32:  194 tensors
0.00.023.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.170 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.111 I llm_load_vocab: special tokens cache size = 25
0.00.050.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.305 I llm_load_print_meta: arch             = gptneox
0.00.050.305 I llm_load_print_meta: vocab type       = BPE
0.00.050.306 I llm_load_print_meta: n_vocab          = 50304
0.00.050.306 I llm_load_print_meta: n_merges         = 50009
0.00.050.306 I llm_load_print_meta: vocab_only       = 0
0.00.050.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.306 I llm_load_print_meta: n_embd           = 2048
0.00.050.307 I llm_load_print_meta: n_layer          = 24
0.00.050.309 I llm_load_print_meta: n_head           = 16
0.00.050.310 I llm_load_print_meta: n_head_kv        = 16
0.00.050.310 I llm_load_print_meta: n_rot            = 32
0.00.050.311 I llm_load_print_meta: n_swa            = 0
0.00.050.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.312 I llm_load_print_meta: n_gqa            = 1
0.00.050.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.317 I llm_load_print_meta: n_ff             = 8192
0.00.050.318 I llm_load_print_meta: n_expert         = 0
0.00.050.318 I llm_load_print_meta: n_expert_used    = 0
0.00.050.318 I llm_load_print_meta: causal attn      = 1
0.00.050.318 I llm_load_print_meta: pooling type     = 0
0.00.050.318 I llm_load_print_meta: rope type        = 2
0.00.050.318 I llm_load_print_meta: rope scaling     = linear
0.00.050.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.319 I llm_load_print_meta: freq_scale_train = 1
0.00.050.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.334 I llm_load_print_meta: model type       = 1.4B
0.00.050.334 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.334 I llm_load_print_meta: model params     = 1.41 B
0.00.050.335 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.335 I llm_load_print_meta: general.name     = 1.4B
0.00.050.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.336 I llm_load_print_meta: max token length = 1024
0.00.052.303 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.304 I llm_load_tensors: offloading output layer to GPU
0.00.052.304 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.314 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.316 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.232 I llama_new_context_with_model: n_ctx         = 128
0.00.053.232 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.232 I llama_new_context_with_model: n_batch       = 128
0.00.053.232 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.232 I llama_new_context_with_model: flash_attn    = 0
0.00.053.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.233 I llama_new_context_with_model: freq_scale    = 1
0.00.053.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.234 I ggml_metal_init: allocating
0.00.053.239 I ggml_metal_init: found device: Apple M4
0.00.053.242 I ggml_metal_init: picking default device: Apple M4
0.00.053.806 I ggml_metal_init: using embedded metal library
0.00.055.740 I ggml_metal_init: GPU name:   Apple M4
0.00.055.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.742 I ggml_metal_init: simdgroup reduction   = true
0.00.055.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.742 I ggml_metal_init: has bfloat            = true
0.00.055.743 I ggml_metal_init: use bfloat            = true
0.00.055.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.218 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.068 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.069 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.070 I llama_new_context_with_model: graph nodes  = 967
0.00.066.070 I llama_new_context_with_model: graph splits = 2
0.00.066.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.095 I 
0.00.668.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.668.119 I perplexity: tokenizing the input ..
0.00.676.020 I perplexity: tokenization took 7.9 ms
0.00.676.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.098 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.817.242 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.817.257 I llama_perf_context_print:        load time =     659.47 ms
0.00.817.258 I llama_perf_context_print: prompt eval time =     139.84 ms /   128 tokens (    1.09 ms per token,   915.33 tokens per second)
0.00.817.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.259 I llama_perf_context_print:       total time =     149.16 ms /   129 tokens
0.00.817.657 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.078s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.420 I llama_model_loader: - type  f32:  194 tensors
0.00.026.420 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.839 I llm_load_vocab: special tokens cache size = 25
0.00.053.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.060 I llm_load_print_meta: arch             = gptneox
0.00.053.060 I llm_load_print_meta: vocab type       = BPE
0.00.053.060 I llm_load_print_meta: n_vocab          = 50304
0.00.053.061 I llm_load_print_meta: n_merges         = 50009
0.00.053.061 I llm_load_print_meta: vocab_only       = 0
0.00.053.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.061 I llm_load_print_meta: n_embd           = 2048
0.00.053.061 I llm_load_print_meta: n_layer          = 24
0.00.053.064 I llm_load_print_meta: n_head           = 16
0.00.053.065 I llm_load_print_meta: n_head_kv        = 16
0.00.053.065 I llm_load_print_meta: n_rot            = 32
0.00.053.065 I llm_load_print_meta: n_swa            = 0
0.00.053.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.066 I llm_load_print_meta: n_gqa            = 1
0.00.053.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.070 I llm_load_print_meta: n_ff             = 8192
0.00.053.070 I llm_load_print_meta: n_expert         = 0
0.00.053.070 I llm_load_print_meta: n_expert_used    = 0
0.00.053.070 I llm_load_print_meta: causal attn      = 1
0.00.053.070 I llm_load_print_meta: pooling type     = 0
0.00.053.070 I llm_load_print_meta: rope type        = 2
0.00.053.070 I llm_load_print_meta: rope scaling     = linear
0.00.053.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.071 I llm_load_print_meta: freq_scale_train = 1
0.00.053.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.086 I llm_load_print_meta: model type       = 1.4B
0.00.053.087 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.087 I llm_load_print_meta: model params     = 1.41 B
0.00.053.088 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.088 I llm_load_print_meta: general.name     = 1.4B
0.00.053.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.091 I llm_load_print_meta: max token length = 1024
0.00.055.126 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.126 I llm_load_tensors: offloading output layer to GPU
0.00.055.127 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.136 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.138 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.105 I llama_new_context_with_model: n_batch       = 2048
0.00.056.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.106 I llama_new_context_with_model: flash_attn    = 0
0.00.056.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.106 I llama_new_context_with_model: freq_scale    = 1
0.00.056.107 I ggml_metal_init: allocating
0.00.056.110 I ggml_metal_init: found device: Apple M4
0.00.056.112 I ggml_metal_init: picking default device: Apple M4
0.00.056.671 I ggml_metal_init: using embedded metal library
0.00.058.617 I ggml_metal_init: GPU name:   Apple M4
0.00.058.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.619 I ggml_metal_init: simdgroup reduction   = true
0.00.058.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.620 I ggml_metal_init: has bfloat            = true
0.00.058.620 I ggml_metal_init: use bfloat            = true
0.00.058.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.056 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.061 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.154 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.155 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.155 I llama_new_context_with_model: graph nodes  = 967
0.00.088.156 I llama_new_context_with_model: graph splits = 2
0.00.088.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.348 I main: llama threadpool init, n_threads = 4
0.00.780.383 I 
0.00.780.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.780.405 I 
0.00.780.630 I sampler seed: 1234
0.00.780.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.676 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.650.842 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.650.843 I llama_perf_context_print:        load time =     769.76 ms
0.01.650.843 I llama_perf_context_print: prompt eval time =      38.57 ms /     7 tokens (    5.51 ms per token,   181.51 tokens per second)
0.01.650.844 I llama_perf_context_print:        eval time =     828.44 ms /    63 runs   (   13.15 ms per token,    76.05 tokens per second)
0.01.650.848 I llama_perf_context_print:       total time =     870.50 ms /    70 tokens
0.01.651.017 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.108s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4180 (c6807b3f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.455 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.632 I llama_model_loader: - type  f32:  194 tensors
0.00.024.633 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.652 I llm_load_vocab: special tokens cache size = 25
0.00.050.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.799 I llm_load_print_meta: arch             = gptneox
0.00.050.799 I llm_load_print_meta: vocab type       = BPE
0.00.050.799 I llm_load_print_meta: n_vocab          = 50304
0.00.050.800 I llm_load_print_meta: n_merges         = 50009
0.00.050.800 I llm_load_print_meta: vocab_only       = 0
0.00.050.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.800 I llm_load_print_meta: n_embd           = 2048
0.00.050.800 I llm_load_print_meta: n_layer          = 24
0.00.050.803 I llm_load_print_meta: n_head           = 16
0.00.050.804 I llm_load_print_meta: n_head_kv        = 16
0.00.050.804 I llm_load_print_meta: n_rot            = 32
0.00.050.804 I llm_load_print_meta: n_swa            = 0
0.00.050.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.808 I llm_load_print_meta: n_gqa            = 1
0.00.050.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.811 I llm_load_print_meta: n_ff             = 8192
0.00.050.812 I llm_load_print_meta: n_expert         = 0
0.00.050.812 I llm_load_print_meta: n_expert_used    = 0
0.00.050.812 I llm_load_print_meta: causal attn      = 1
0.00.050.812 I llm_load_print_meta: pooling type     = 0
0.00.050.812 I llm_load_print_meta: rope type        = 2
0.00.050.812 I llm_load_print_meta: rope scaling     = linear
0.00.050.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.817 I llm_load_print_meta: freq_scale_train = 1
0.00.050.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.831 I llm_load_print_meta: model type       = 1.4B
0.00.050.831 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.831 I llm_load_print_meta: model params     = 1.41 B
0.00.050.832 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.832 I llm_load_print_meta: general.name     = 1.4B
0.00.050.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.833 I llm_load_print_meta: max token length = 1024
0.00.052.384 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.384 I llm_load_tensors: offloading output layer to GPU
0.00.052.384 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.393 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.394 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.221 I llama_new_context_with_model: n_ctx         = 128
0.00.053.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.221 I llama_new_context_with_model: n_batch       = 128
0.00.053.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.221 I llama_new_context_with_model: flash_attn    = 0
0.00.053.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.222 I llama_new_context_with_model: freq_scale    = 1
0.00.053.222 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.223 I ggml_metal_init: allocating
0.00.053.226 I ggml_metal_init: found device: Apple M4
0.00.053.228 I ggml_metal_init: picking default device: Apple M4
0.00.053.796 I ggml_metal_init: using embedded metal library
0.00.055.748 I ggml_metal_init: GPU name:   Apple M4
0.00.055.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.750 I ggml_metal_init: simdgroup reduction   = true
0.00.055.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.750 I ggml_metal_init: has bfloat            = true
0.00.055.751 I ggml_metal_init: use bfloat            = true
0.00.055.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.901 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.824 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.825 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.825 I llama_new_context_with_model: graph nodes  = 967
0.00.065.826 I llama_new_context_with_model: graph splits = 2
0.00.065.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.125.128 I 
0.00.125.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.125.155 I perplexity: tokenizing the input ..
0.00.132.286 I perplexity: tokenization took 7.13 ms
0.00.132.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.271.809 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.273.056 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.273.065 I llama_perf_context_print:        load time =     114.67 ms
0.00.273.066 I llama_perf_context_print: prompt eval time =     139.27 ms /   128 tokens (    1.09 ms per token,   919.08 tokens per second)
0.00.273.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.273.068 I llama_perf_context_print:       total time =     147.94 ms /   129 tokens
0.00.273.487 I ggml_metal_free: deallocating

real	0m0.291s
user	0m0.076s
sys	0m0.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4180 (c6807b3f)
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
ggml_metal_init: loaded kernel_add                                    0x14530a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14530b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14530b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14530bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14530c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14530c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14530cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14530d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14530d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14530dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14530e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14530e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14530f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14530fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145310260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145310980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1453110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1453117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145311ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1453126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145312dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1453134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145313c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1453144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145314bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145314e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1453154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145316110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145316650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145316910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145316db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145317070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145317900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145317e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145318100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1453185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145318a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145318ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145319380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145319820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145319cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14531a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14531a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14531aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14531ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14531b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14531b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14531c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14531c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14531cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14531d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14531dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14531e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14531e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14531eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14531f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14531f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14531faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145320100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1453208f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145320bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145321050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1453214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145321990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145321e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1453222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145322770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145322c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1453230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145323550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1453239f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145323e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145324330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1453247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145324c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145325110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1453255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145325a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145325ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145326390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145326830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145326cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145327170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145327610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145327ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145327f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1453283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145328890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145328d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1453291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145329670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145329b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145329fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14532a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14532a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14532ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14532b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14531bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14532b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14532bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14532c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14532c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14532cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14532cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14532d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14532d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14532dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14532e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14532e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14532eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14532f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14532f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14532f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14532fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145330280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145330720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145330bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145331060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145331500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1453319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145331e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1453322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145332780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145332c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1453330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145333560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145333a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145333ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145334340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1453347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145334c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145335120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1453355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145335a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145335f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1453363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145336840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145336ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145337180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145337620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145337ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145337f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145338400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1453388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145338d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1453391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145339680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145339b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145339fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14533a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14533a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14533ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14533b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14533b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14533bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14533c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14533c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14533ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14533d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14533d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14533dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14533e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14533e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14533f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14533f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14533f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14533fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145340610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x145340b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1453410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145341600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x145341b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1453420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1453425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145342b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x145343090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1453435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145343b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145344080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1453445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145344b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145345070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1453455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145345b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145346060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1453465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145346b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145347050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1453475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145347af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145348040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145348590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145348ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145349030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145349580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x145349ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14534a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14534a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14534aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14534b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14534b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14534bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14534c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14534c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14534caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14534cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14534d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14534da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14534dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14534e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14534ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14534efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14534f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14534fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14534ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145350510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x145350a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145350fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145351500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145351a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145351fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1453524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145352a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x145352f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x145353430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1453538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145353d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145354210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1453546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145354b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145354ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145355490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145355930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145355dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145356270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145356710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145356bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145357100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145357820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145357f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145358660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x145358d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145359040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145359650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145359c60 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.135.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x145206bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145207030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1452074a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145207910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145207d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1452081f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145208660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145204b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145204ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145205460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145208920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145208f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145209a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14520a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14520a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14520b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14520b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14520bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14520c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14520ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14520d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14520dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14520e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14520eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14520f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14520f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14520f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14520fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1452101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145210660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145210b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1452110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145211510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145211980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145211c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145212150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145212620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145212af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145212fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145213490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145213960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145213e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145214300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1452147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145214ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145215110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145215580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1452159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145215e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1452162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145216740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145216bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145217020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145217490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145217b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145217fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145218440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145218700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145218b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145218fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145219530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145219a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145219f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14521a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14521a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14521ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14521b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14521b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14521bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14521c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14521c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14521ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14521d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14521d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14521dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14521e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14521e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14521eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14521f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14521f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14521fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14521ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145220470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145220980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145220e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1452213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1452218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145221dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1452222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1452227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145222cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145223200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145223710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145223c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145224130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145224640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145224b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145225060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145225570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145225a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145225f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1452264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1452269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145226ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1452273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1452278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145227df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145228300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145228810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145228d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145229220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145229720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145229c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14522a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14522a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14522ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14522b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14522b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14522ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14522bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14522c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14522c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14522ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14522d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14522d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14522de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14522e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14522e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14522ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14522f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14522f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14522fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145230170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145230680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145230b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1452310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1452315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145231ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145231fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1452324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1452329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145232f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145233410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145233920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145233e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145234340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145234850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145234d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145235270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145235780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145235c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1452361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1452366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145236bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x145237170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145237720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145237cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145238280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145238890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x145238ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1452394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145239ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14523a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14523a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14523ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14523b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14523b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14523be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14523c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14523c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14523ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14523d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14523d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14523de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14523e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14523e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14523ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14523f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14523f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14523fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145240360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1452408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145240e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145241350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1452418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145241df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145242340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145242890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145242de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145243330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145243880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145243dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145244320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145244870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145244dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x145245310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145245860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145245db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145246300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145246850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145246da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1452472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145247840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145247d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1452482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145248830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145248d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1452492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145249820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145249d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14524a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14524a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14524ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14524b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14524b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14524bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14524c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14524c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14524cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14524d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14524d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14524dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14524e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14524e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14524ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14524f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14524f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14524fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14524fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145250390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145250830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145250cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145251170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145251610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145251ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145251f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1452523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145252940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145253060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145253780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145253ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1452545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145254880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145254e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1452554a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14530e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14530ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14530f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14530f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14530fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14530ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145310390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145310800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145310c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1453110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145311550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145311b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145312420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145312ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145313380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145313a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145314160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x145314850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145314f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1453158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145315fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1453166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145316d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145317480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145317b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145317fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145318450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1453188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145318d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1453191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145319610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145319a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145319ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14531a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14531a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14531aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14531af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14531b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14531b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14531bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14531c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14531c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14531c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14531ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14531d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14531d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14531db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14531dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14531e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14531e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14531ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14531f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14531f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14531fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14531fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145320350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1453207c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145320c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1453210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145321510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145321980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145321df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145322260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1453226d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145322b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145322fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145323420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145323890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145323d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145324170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1453245e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145324a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145324ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145325330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1453257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145325c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145326080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1453264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145326960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145326dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145327240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1453276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145327b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145327f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145328400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145328870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145328ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145329150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1453295c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145329a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145329ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14532a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14532a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14532abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14532b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14532b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14532b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14532bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14532c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14532c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14532cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14532cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14532d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14532d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14532dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14532e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14532e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14532ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14532ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14532f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14532f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14532fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145330040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1453304b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145330920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145330d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145331200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145331670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145331ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145331f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1453323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145332830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145332ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145333110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145333580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1453339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145333e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1453342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145334740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145334bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145335020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145335490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145335900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145335d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1453361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145336650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145336ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145336f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1453373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145337810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145337c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1453380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145338560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1453389d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145338e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1453392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145339720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145339b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14533a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14533a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14533a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14533ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14533b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14533b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14533baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14533bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14533c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14533c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14533cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14533d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14533d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14533d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14533de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14533e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14533e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14533eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14533efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14533f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14533fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145340040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1453404b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x145340920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145340d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145341200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145341670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x145341ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145341f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1453423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145342830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145342ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145343110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145343580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1453439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145343e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1453442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145344740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145344bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145345020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145345490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145345900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145345d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1453461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145346650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145346ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145346f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1453473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145347810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145347c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1453480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145348560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1453489d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x145348e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1453492b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145349720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145349b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14534a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14534a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14534a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14534ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14534b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14534b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14534baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14534bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14534c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14534c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14534cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14534d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14534d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14534d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14534de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14534e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14534e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14534eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14534efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14534f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14534f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14534fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1453501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145350610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145350a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145350ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145351360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1453517d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145351c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1453520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145352520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145352990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145352e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1453534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145353be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1453542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1453549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145354e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1453552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145355710 | th_max = 1024 | th_width =   32
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

real	0m1.816s
user	0m0.289s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4180 (c6807b3f)
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
ggml_metal_init: loaded kernel_add                                    0x147807170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1478078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147807e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147808400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1478089b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147808f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147809510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147809ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14780a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14780a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14780aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14780af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14780ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14780c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14780ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14780d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14780d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14780dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14780e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14780eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14780f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14780fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147810400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147810ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1478113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147811680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147811c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147812900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147812e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147813100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1478135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147813860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1478140f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147814630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1478148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147814d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147815230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1478156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147815b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147816010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1478164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147816950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147816df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147817290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147817550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147817b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147818170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147818a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1478190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1478196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147819cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14781a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14781a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14781aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14781b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14781bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14781c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14781c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14781c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14781d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14781d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14781d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14781dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14781e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14781e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14781eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14781ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14781f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14781f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14781fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1478201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147820680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147820b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147820fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147821460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147821900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147821da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147822240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1478226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147822b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147823020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1478234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147823960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147823e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1478242a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147824740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147824be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147825080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147825520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1478259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147825e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147826300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1478267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147826c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1478270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147827580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147827a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147818780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147828070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147828510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1478289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147828e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1478292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147829790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147829c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14782a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14782a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14782aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14782aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14782b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14782b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14782bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14782c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14782c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14782ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14782cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14782d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14782d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14782dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14782e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14782e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14782ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14782ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14782f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14782f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14782fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1478301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147830690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147830b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147830fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147831470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147831910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147831db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147832250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1478326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147832b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147833030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1478334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147833970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147833e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1478342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147834750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147834bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147835090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147835530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1478359d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147835e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147836310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1478367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147836c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1478370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147837590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147837a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147837f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1478384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147838a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147838f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147839230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147839840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147839e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14783a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14783aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14783b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14783b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14783bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14783c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14783c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14783ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14783d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14783d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14783ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14783e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14783e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14783ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14783f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14783f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14783fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147840320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147840870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147840dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147841310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147841860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147841db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147842300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147842850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147842da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1478432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147843840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147843d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1478442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147844830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147844d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1478452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147845820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147845d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1478462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147846810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147846d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1478472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147847800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147847d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1478482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1478487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147848d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147849290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1478497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147849d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14784a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14784a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14784ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14784b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14784b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14784bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14784c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14784c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14784cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14784d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14784d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14784dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14784e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14784e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14784ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14784f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14784f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14784fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1478500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147850560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147850a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147850ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147851340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1478517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147851c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147852120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1478525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147852a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147852f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1478533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1478538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147854010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147854730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147854e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147855570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147855830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147855e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147856450 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.084.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x146606360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1466067d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146606c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1466070b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146607520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146607990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146607e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146608270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1466086e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146608b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146608fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146609690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14660a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14660a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14660b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14660b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14660bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14660c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14660cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14660d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14660dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14660e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14660eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14660f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14660f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14660fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14660fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146610350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1466107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146610c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1466110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1466115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146611a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146611d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146612170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1466125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146612a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146612ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146613330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1466137a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146613c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146614080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1466144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146614960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146614dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146615240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1466156b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146615b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146615f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146616400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146616870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146616ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146617150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1466175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146617a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146617ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146618410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146618910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146618d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1466191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146619660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146619ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146619f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14661a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14661a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14661ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14661b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14661b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14661b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14661be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14661c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14661c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14661cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14661d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14661d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14661d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14661dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14661e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14661e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14661eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14661ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14661f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14661f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14661fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1466200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146620550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1466209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146620e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1466212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146621710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146621b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146621ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146622460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1466228d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146622d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1466231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146623620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146623a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146623f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146624370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1466247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146624c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1466250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146625530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1466259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146625e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146626280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1466266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x146626b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146626fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146627440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1466278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146627d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146628190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146628600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x146628a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146628ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146629350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1466297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x146629c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14662a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14662a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14662a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14662adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14662b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14662b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14662bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14662bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14662c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14662c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14662cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14662d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14662d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14662da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14662dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14662e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14662e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14662ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14662f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14662f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14662f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14662fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146630240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1466306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146630b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146630f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146631400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146631870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146631ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146632150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1466325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146632a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146632ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146633310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146633780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x146633bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146634060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1466344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146634940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146634db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146635220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146635690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146635b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146635f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1466363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146636850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146636cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x146637850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146637b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146637dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146638240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1466386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146638b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146638f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146639400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146639870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146639ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14663a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14663a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14663aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14663aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14663b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14663b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14663bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14663c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14663c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14663c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14663cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14663d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14663d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14663db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14663df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14663e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14663e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14663ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14663f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14663f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14663fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14663fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1466402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146640760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146640bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146641040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1466414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146641920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x146641d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146642200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146642670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x146642ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x146642f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1466433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x146643830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x146643ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x146644110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146644580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1466449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x146644e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1466452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x146645740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146645bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146646020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146646490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146646900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146646d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1466471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146647650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146647ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146647f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1466483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146648810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146648c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1466490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146649560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1466499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146649e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14664a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14664a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14664ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14664b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14664bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14664c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14664cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14664cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14664d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14664d620 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x146606360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1466067d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146606c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1466070b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146607520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146607990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146607e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146608270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1466086e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146608b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146608fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1466095a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146609e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14660a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14660adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14660b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14660bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14660c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14660c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14660d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14660da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14660e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14660e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14660eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14660f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14660fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14660fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146610330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1466107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146610c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146611080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1466114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146611960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146611c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146612090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146612500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146612970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146612de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146613250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1466136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146613b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146613fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146614410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146614880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146614cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146615160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1466155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146615a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146615eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146616320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146616790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146616c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146617070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1466174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146617950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146617dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146618230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1466186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146618b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146618f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1466193f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146619860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146619cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14661a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14661a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14661aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14661ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14661b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14661b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14661bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14661c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14661c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14661c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14661cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14661d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14661d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14661daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14661df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14661e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14661e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14661ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14661f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14661f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14661fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14661fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1466202e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146620750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146620bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146621030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1466214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146621910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146621d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1466221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146622660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146622ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146622f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1466233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146623820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146623c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146624100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146624570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1466249e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146624e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1466252c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146625730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146625ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146626010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x146626480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1466268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146626d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1466271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146627640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146627ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146627f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146628390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x146628800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146628c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1466290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146629550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1466299c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146629e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14662a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14662a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14662ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14662aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14662b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14662b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14662bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14662c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14662c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14662ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14662cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14662d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14662d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14662dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14662e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14662e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14662e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14662ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14662f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14662f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14662fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14662ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146630440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1466308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146630d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146631190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146631600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146631a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146631ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146632350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1466327c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146632c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1466330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146633510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x146633980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146633df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146634260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1466346d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146634b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146634fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146635420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146635890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146635d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x146636170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1466365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146636a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1466371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146637640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146637ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146637f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146638390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146638800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146638c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1466390e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146639550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1466399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146639e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14663a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14663a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14663ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14663aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14663b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14663b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14663bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14663c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14663c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14663ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14663cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14663d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14663d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14663dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14663e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14663e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14663e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14663ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14663f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14663f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14663fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14663ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146640440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1466408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146640d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146641190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146641600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x146641a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146641ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146642350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1466427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x146642c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1466430a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x146643510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x146643980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x146643df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146644260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1466446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x146644b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x146644fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x146645420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146645890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146645d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146646170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1466465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146646a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146646ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146647330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1466477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146647c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146648080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1466484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146648960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146648dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146649240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1466496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146649b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146649f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14664a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14664a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14664af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14664b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14664bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14664c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14664c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14664cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14664d180 | th_max = 1024 | th_width =   32
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

real	0m0.915s
user	0m0.240s
sys	0m0.133s
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
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.72 user         0.05 sys
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
2/2 Test #24: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.63 real         0.16 user         0.05 sys
```
