## Summary

- status:  SUCCESS ✅
- runtime: 822.00
- date:    Sun Dec  8 23:22:04 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a05004743e00aca400833be625f0ec8cce176a7
- author:  Borislav Stanimirov
```
cmake : simplify msvc charsets (#10672)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
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
22/27 Test #22: test-backend-ops ..................   Passed  179.76 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.88 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.94 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.24 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.11 sec*proc (27 tests)

Total Test time (real) = 222.12 sec

real	3m42.154s
user	7m39.726s
sys	0m6.040s
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
15/27 Test #15: test-log ..........................   Passed    0.19 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.90 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.27 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.19 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.14 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.72 sec*proc (27 tests)

Total Test time (real) =  50.73 sec

real	0m50.736s
user	1m10.524s
sys	0m5.585s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.130 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.792 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.547 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.566 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.566 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.567 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.567 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.568 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.290 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.293 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.293 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.294 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.294 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.295 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.295 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.296 I llama_model_loader: - type  f32:  124 tensors
0.00.027.297 I llama_model_loader: - type  f16:   73 tensors
0.00.031.306 I llm_load_vocab: special tokens cache size = 5
0.00.033.306 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.309 I llm_load_print_meta: arch             = bert
0.00.033.310 I llm_load_print_meta: vocab type       = WPM
0.00.033.310 I llm_load_print_meta: n_vocab          = 30522
0.00.033.310 I llm_load_print_meta: n_merges         = 0
0.00.033.311 I llm_load_print_meta: vocab_only       = 0
0.00.033.311 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.311 I llm_load_print_meta: n_embd           = 384
0.00.033.311 I llm_load_print_meta: n_layer          = 12
0.00.033.338 I llm_load_print_meta: n_head           = 12
0.00.033.340 I llm_load_print_meta: n_head_kv        = 12
0.00.033.340 I llm_load_print_meta: n_rot            = 32
0.00.033.340 I llm_load_print_meta: n_swa            = 0
0.00.033.340 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.340 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.341 I llm_load_print_meta: n_gqa            = 1
0.00.033.342 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.343 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.343 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.345 I llm_load_print_meta: n_ff             = 1536
0.00.033.346 I llm_load_print_meta: n_expert         = 0
0.00.033.346 I llm_load_print_meta: n_expert_used    = 0
0.00.033.346 I llm_load_print_meta: causal attn      = 0
0.00.033.346 I llm_load_print_meta: pooling type     = 2
0.00.033.346 I llm_load_print_meta: rope type        = 2
0.00.033.347 I llm_load_print_meta: rope scaling     = linear
0.00.033.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.348 I llm_load_print_meta: freq_scale_train = 1
0.00.033.348 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.364 I llm_load_print_meta: model type       = 33M
0.00.033.364 I llm_load_print_meta: model ftype      = F16
0.00.033.365 I llm_load_print_meta: model params     = 33.21 M
0.00.033.365 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.366 I llm_load_print_meta: general.name     = Bge Small
0.00.033.367 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.367 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.367 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.367 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.368 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.368 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.368 I llm_load_print_meta: max token length = 21
0.00.035.265 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.035.266 I llm_load_tensors: offloading output layer to GPU
0.00.035.271 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.035.298 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.299 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.828 I llama_new_context_with_model: n_ctx         = 512
0.00.035.828 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.829 I llama_new_context_with_model: n_batch       = 2048
0.00.035.829 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.830 I llama_new_context_with_model: flash_attn    = 0
0.00.035.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.830 I llama_new_context_with_model: freq_scale    = 1
0.00.035.831 I ggml_metal_init: allocating
0.00.035.835 I ggml_metal_init: found device: Apple M4
0.00.035.837 I ggml_metal_init: picking default device: Apple M4
0.00.036.660 I ggml_metal_init: using embedded metal library
0.00.040.650 I ggml_metal_init: GPU name:   Apple M4
0.00.040.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.654 I ggml_metal_init: simdgroup reduction   = true
0.00.040.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.655 I ggml_metal_init: has bfloat            = true
0.00.040.655 I ggml_metal_init: use bfloat            = true
0.00.040.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.128 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.130 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.131 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.053.858 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.053.860 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.053.860 I llama_new_context_with_model: graph nodes  = 429
0.00.053.861 I llama_new_context_with_model: graph splits = 2
0.00.053.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.780 I 
0.00.060.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.448 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.973 I llama_perf_context_print:        load time =      42.98 ms
0.00.064.974 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2654.87 tokens per second)
0.00.064.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.975 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens
0.00.065.103 I ggml_metal_free: deallocating

real	0m0.241s
user	0m0.046s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.029 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.932 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.959 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.966 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.966 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.967 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.967 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.967 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.969 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.970 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.970 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.971 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.971 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.971 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.957 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.958 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.959 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.959 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.959 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.960 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.960 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.960 I llama_model_loader: - type  f32:  124 tensors
0.00.013.961 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.434 I llm_load_vocab: special tokens cache size = 5
0.00.017.751 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.754 I llm_load_print_meta: arch             = bert
0.00.017.755 I llm_load_print_meta: vocab type       = WPM
0.00.017.755 I llm_load_print_meta: n_vocab          = 30522
0.00.017.755 I llm_load_print_meta: n_merges         = 0
0.00.017.755 I llm_load_print_meta: vocab_only       = 0
0.00.017.756 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.756 I llm_load_print_meta: n_embd           = 384
0.00.017.756 I llm_load_print_meta: n_layer          = 12
0.00.017.765 I llm_load_print_meta: n_head           = 12
0.00.017.766 I llm_load_print_meta: n_head_kv        = 12
0.00.017.766 I llm_load_print_meta: n_rot            = 32
0.00.017.766 I llm_load_print_meta: n_swa            = 0
0.00.017.766 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.766 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.767 I llm_load_print_meta: n_gqa            = 1
0.00.017.767 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.768 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.769 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.770 I llm_load_print_meta: n_ff             = 1536
0.00.017.770 I llm_load_print_meta: n_expert         = 0
0.00.017.770 I llm_load_print_meta: n_expert_used    = 0
0.00.017.770 I llm_load_print_meta: causal attn      = 0
0.00.017.771 I llm_load_print_meta: pooling type     = 2
0.00.017.771 I llm_load_print_meta: rope type        = 2
0.00.017.771 I llm_load_print_meta: rope scaling     = linear
0.00.017.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.772 I llm_load_print_meta: freq_scale_train = 1
0.00.017.772 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.778 I llm_load_print_meta: model type       = 33M
0.00.017.779 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.779 I llm_load_print_meta: model params     = 33.21 M
0.00.017.779 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.780 I llm_load_print_meta: general.name     = Bge Small
0.00.017.780 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.780 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.783 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.783 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.783 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.783 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.783 I llm_load_print_meta: max token length = 21
0.00.019.058 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.059 I llm_load_tensors: offloading output layer to GPU
0.00.019.059 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.067 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.068 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.431 I llama_new_context_with_model: n_ctx         = 512
0.00.019.431 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.431 I llama_new_context_with_model: n_batch       = 2048
0.00.019.431 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.431 I llama_new_context_with_model: flash_attn    = 0
0.00.019.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.432 I llama_new_context_with_model: freq_scale    = 1
0.00.019.433 I ggml_metal_init: allocating
0.00.019.438 I ggml_metal_init: found device: Apple M4
0.00.019.441 I ggml_metal_init: picking default device: Apple M4
0.00.020.038 I ggml_metal_init: using embedded metal library
0.00.022.446 I ggml_metal_init: GPU name:   Apple M4
0.00.022.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.449 I ggml_metal_init: simdgroup reduction   = true
0.00.022.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.449 I ggml_metal_init: has bfloat            = true
0.00.022.449 I ggml_metal_init: use bfloat            = true
0.00.022.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.017 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.019 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.021 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.613 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.614 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.614 I llama_new_context_with_model: graph nodes  = 429
0.00.033.614 I llama_new_context_with_model: graph splits = 2
0.00.033.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.536 I 
0.00.037.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.095 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.283 I llama_perf_context_print:        load time =      28.60 ms
0.00.041.285 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2949.85 tokens per second)
0.00.041.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.286 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.041.481 I ggml_metal_free: deallocating

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
0.00.000.141 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.000 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.523 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.531 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.542 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.544 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.544 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.548 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.549 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.553 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.557 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.588 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.588 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.588 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.589 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.589 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.589 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.590 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.590 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.591 I llama_model_loader: - type  f32:   41 tensors
0.00.051.591 I llama_model_loader: - type  f16:   29 tensors
0.00.069.511 W llm_load_vocab: empty token at index 5
0.00.073.949 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.236 I llm_load_vocab: special tokens cache size = 5
0.00.334.942 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.948 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.949 I llm_load_print_meta: vocab type       = BPE
0.00.334.949 I llm_load_print_meta: n_vocab          = 61056
0.00.334.950 I llm_load_print_meta: n_merges         = 39382
0.00.334.950 I llm_load_print_meta: vocab_only       = 0
0.00.334.950 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.950 I llm_load_print_meta: n_embd           = 384
0.00.334.952 I llm_load_print_meta: n_layer          = 4
0.00.334.987 I llm_load_print_meta: n_head           = 12
0.00.334.988 I llm_load_print_meta: n_head_kv        = 12
0.00.334.989 I llm_load_print_meta: n_rot            = 32
0.00.334.989 I llm_load_print_meta: n_swa            = 0
0.00.334.989 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.989 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.989 I llm_load_print_meta: n_gqa            = 1
0.00.334.990 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.990 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.991 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.992 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.993 I llm_load_print_meta: n_ff             = 1536
0.00.334.993 I llm_load_print_meta: n_expert         = 0
0.00.334.993 I llm_load_print_meta: n_expert_used    = 0
0.00.334.993 I llm_load_print_meta: causal attn      = 0
0.00.334.993 I llm_load_print_meta: pooling type     = -1
0.00.334.994 I llm_load_print_meta: rope type        = -1
0.00.334.994 I llm_load_print_meta: rope scaling     = linear
0.00.334.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.994 I llm_load_print_meta: freq_scale_train = 1
0.00.334.995 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.335.017 I llm_load_print_meta: model type       = 33M
0.00.335.017 I llm_load_print_meta: model ftype      = F16
0.00.335.017 I llm_load_print_meta: model params     = 32.90 M
0.00.335.018 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.335.018 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.335.018 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.335.018 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.335.018 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.335.019 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.335.020 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.335.021 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.335.021 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.335.021 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.335.021 I llm_load_print_meta: max token length = 45
0.00.336.265 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.336.265 I llm_load_tensors: offloading output layer to GPU
0.00.336.265 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.336.290 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.291 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.337.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.156 I llama_new_context_with_model: n_ctx         = 8192
0.00.337.156 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.337.156 I llama_new_context_with_model: n_batch       = 2048
0.00.337.156 I llama_new_context_with_model: n_ubatch      = 2048
0.00.337.157 I llama_new_context_with_model: flash_attn    = 0
0.00.337.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.157 I llama_new_context_with_model: freq_scale    = 1
0.00.337.158 I ggml_metal_init: allocating
0.00.337.161 I ggml_metal_init: found device: Apple M4
0.00.337.162 I ggml_metal_init: picking default device: Apple M4
0.00.338.049 I ggml_metal_init: using embedded metal library
0.00.340.668 I ggml_metal_init: GPU name:   Apple M4
0.00.340.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.670 I ggml_metal_init: simdgroup reduction   = true
0.00.340.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.670 I ggml_metal_init: has bfloat            = true
0.00.340.671 I ggml_metal_init: use bfloat            = true
0.00.340.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.548 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.352.550 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.551 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.353.156 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.353.157 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.353.157 I llama_new_context_with_model: graph nodes  = 154
0.00.353.157 I llama_new_context_with_model: graph splits = 2
0.00.353.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.246 I 
0.00.363.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.428 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.429 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.432 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.432 I main: number of tokens in prompt = 13
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


0.00.363.434 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.434 I main: number of tokens in prompt = 40
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


0.00.363.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.622 I llama_perf_context_print:        load time =     338.24 ms
0.00.367.623 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16939.89 tokens per second)
0.00.367.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.625 I llama_perf_context_print:       total time =       4.38 ms /    63 tokens
0.00.367.832 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.340s
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
0.00.000.121 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I main: llama backend init
0.00.000.281 I main: load the model and apply lora adapter, if any
0.00.061.207 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.078.091 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.078.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.078.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.078.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.078.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.078.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.078.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.078.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.078.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.078.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.078.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.078.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.078.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.078.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.078.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.078.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.078.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.086.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.089.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.097.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.097.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.097.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.097.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.097.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.097.420 I llama_model_loader: - type  f32:  194 tensors
0.00.097.421 I llama_model_loader: - type  f16:   98 tensors
0.00.129.412 I llm_load_vocab: special tokens cache size = 25
0.00.136.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.136.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.136.326 I llm_load_print_meta: arch             = gptneox
0.00.136.326 I llm_load_print_meta: vocab type       = BPE
0.00.136.326 I llm_load_print_meta: n_vocab          = 50304
0.00.136.326 I llm_load_print_meta: n_merges         = 50009
0.00.136.326 I llm_load_print_meta: vocab_only       = 0
0.00.136.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.136.327 I llm_load_print_meta: n_embd           = 2048
0.00.136.327 I llm_load_print_meta: n_layer          = 24
0.00.136.348 I llm_load_print_meta: n_head           = 16
0.00.136.349 I llm_load_print_meta: n_head_kv        = 16
0.00.136.349 I llm_load_print_meta: n_rot            = 32
0.00.136.349 I llm_load_print_meta: n_swa            = 0
0.00.136.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.136.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.136.350 I llm_load_print_meta: n_gqa            = 1
0.00.136.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.136.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.136.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.136.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.136.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.136.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.136.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.136.355 I llm_load_print_meta: n_ff             = 8192
0.00.136.355 I llm_load_print_meta: n_expert         = 0
0.00.136.355 I llm_load_print_meta: n_expert_used    = 0
0.00.136.355 I llm_load_print_meta: causal attn      = 1
0.00.136.355 I llm_load_print_meta: pooling type     = 0
0.00.136.356 I llm_load_print_meta: rope type        = 2
0.00.136.356 I llm_load_print_meta: rope scaling     = linear
0.00.136.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.136.357 I llm_load_print_meta: freq_scale_train = 1
0.00.136.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.136.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.136.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.136.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.136.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.136.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.136.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.136.368 I llm_load_print_meta: model type       = 1.4B
0.00.136.369 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.136.369 I llm_load_print_meta: model params     = 1.41 B
0.00.136.370 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.136.370 I llm_load_print_meta: general.name     = 1.4B
0.00.136.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.136.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.136.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.136.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.136.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.136.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.136.373 I llm_load_print_meta: max token length = 1024
0.00.138.407 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.138.407 I llm_load_tensors: offloading output layer to GPU
0.00.138.407 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.138.425 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.138.426 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.139.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.317 I llama_new_context_with_model: n_batch       = 2048
0.00.139.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.318 I llama_new_context_with_model: flash_attn    = 0
0.00.139.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.318 I llama_new_context_with_model: freq_scale    = 1
0.00.139.319 I ggml_metal_init: allocating
0.00.139.322 I ggml_metal_init: found device: Apple M4
0.00.139.323 I ggml_metal_init: picking default device: Apple M4
0.00.140.026 I ggml_metal_init: using embedded metal library
0.00.177.381 I ggml_metal_init: GPU name:   Apple M4
0.00.177.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.177.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.177.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.177.384 I ggml_metal_init: simdgroup reduction   = true
0.00.177.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.177.384 I ggml_metal_init: has bfloat            = true
0.00.177.384 I ggml_metal_init: use bfloat            = true
0.00.177.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.177.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.258.743 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.258.750 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.916 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.259.918 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.259.918 I llama_new_context_with_model: graph nodes  = 967
0.00.259.918 I llama_new_context_with_model: graph splits = 2
0.00.259.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.047 I main: llama threadpool init, n_threads = 4
0.00.336.083 I 
0.00.336.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.336.119 I 
0.00.336.198 I sampler seed: 1234
0.00.336.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.227 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.150.404 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.02.150.405 I llama_perf_context_print:        load time =     274.82 ms
0.02.150.406 I llama_perf_context_print: prompt eval time =      54.73 ms /     7 tokens (    7.82 ms per token,   127.91 tokens per second)
0.02.150.408 I llama_perf_context_print:        eval time =    1756.52 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.150.409 I llama_perf_context_print:       total time =    1814.36 ms /    70 tokens
0.02.150.647 I ggml_metal_free: deallocating

real	0m2.485s
user	0m0.159s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.710 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.751 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.114 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.034 I llama_model_loader: - type  f32:  194 tensors
0.00.057.035 I llama_model_loader: - type  f16:   98 tensors
0.00.086.446 I llm_load_vocab: special tokens cache size = 25
0.00.093.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.223 I llm_load_print_meta: arch             = gptneox
0.00.093.223 I llm_load_print_meta: vocab type       = BPE
0.00.093.223 I llm_load_print_meta: n_vocab          = 50304
0.00.093.223 I llm_load_print_meta: n_merges         = 50009
0.00.093.224 I llm_load_print_meta: vocab_only       = 0
0.00.093.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.224 I llm_load_print_meta: n_embd           = 2048
0.00.093.224 I llm_load_print_meta: n_layer          = 24
0.00.093.246 I llm_load_print_meta: n_head           = 16
0.00.093.247 I llm_load_print_meta: n_head_kv        = 16
0.00.093.247 I llm_load_print_meta: n_rot            = 32
0.00.093.247 I llm_load_print_meta: n_swa            = 0
0.00.093.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.248 I llm_load_print_meta: n_gqa            = 1
0.00.093.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.252 I llm_load_print_meta: n_ff             = 8192
0.00.093.252 I llm_load_print_meta: n_expert         = 0
0.00.093.252 I llm_load_print_meta: n_expert_used    = 0
0.00.093.252 I llm_load_print_meta: causal attn      = 1
0.00.093.253 I llm_load_print_meta: pooling type     = 0
0.00.093.253 I llm_load_print_meta: rope type        = 2
0.00.093.253 I llm_load_print_meta: rope scaling     = linear
0.00.093.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.254 I llm_load_print_meta: freq_scale_train = 1
0.00.093.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.272 I llm_load_print_meta: model type       = 1.4B
0.00.093.273 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.273 I llm_load_print_meta: model params     = 1.41 B
0.00.093.273 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.274 I llm_load_print_meta: general.name     = 1.4B
0.00.093.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.276 I llm_load_print_meta: max token length = 1024
0.00.095.417 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.418 I llm_load_tensors: offloading output layer to GPU
0.00.095.418 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.436 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.437 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.371 I llama_new_context_with_model: n_ctx         = 128
0.00.096.371 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.371 I llama_new_context_with_model: n_batch       = 128
0.00.096.371 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.372 I llama_new_context_with_model: flash_attn    = 0
0.00.096.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.372 I llama_new_context_with_model: freq_scale    = 1
0.00.096.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.373 I ggml_metal_init: allocating
0.00.096.381 I ggml_metal_init: found device: Apple M4
0.00.096.383 I ggml_metal_init: picking default device: Apple M4
0.00.097.022 I ggml_metal_init: using embedded metal library
0.00.099.613 I ggml_metal_init: GPU name:   Apple M4
0.00.099.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.616 I ggml_metal_init: simdgroup reduction   = true
0.00.099.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.616 I ggml_metal_init: has bfloat            = true
0.00.099.616 I ggml_metal_init: use bfloat            = true
0.00.099.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.327 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.111.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.183 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.112.184 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.112.184 I llama_new_context_with_model: graph nodes  = 967
0.00.112.184 I llama_new_context_with_model: graph splits = 2
0.00.112.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.130 I 
0.00.949.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.949.196 I perplexity: tokenizing the input ..
0.00.961.231 I perplexity: tokenization took 12.032 ms
0.00.961.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.874 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.082.637 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.082.665 I llama_perf_context_print:        load time =     924.37 ms
0.01.082.669 I llama_perf_context_print: prompt eval time =     119.06 ms /   128 tokens (    0.93 ms per token,  1075.04 tokens per second)
0.01.082.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.672 I llama_perf_context_print:       total time =     133.54 ms /   129 tokens
0.01.083.512 I ggml_metal_free: deallocating

real	0m1.285s
user	0m0.132s
sys	0m0.223s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.273 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.034.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.474 I llama_model_loader: - type  f32:  194 tensors
0.00.043.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.734 I llm_load_vocab: special tokens cache size = 25
0.00.077.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.166 I llm_load_print_meta: arch             = gptneox
0.00.077.167 I llm_load_print_meta: vocab type       = BPE
0.00.077.167 I llm_load_print_meta: n_vocab          = 50304
0.00.077.168 I llm_load_print_meta: n_merges         = 50009
0.00.077.168 I llm_load_print_meta: vocab_only       = 0
0.00.077.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.168 I llm_load_print_meta: n_embd           = 2048
0.00.077.169 I llm_load_print_meta: n_layer          = 24
0.00.077.184 I llm_load_print_meta: n_head           = 16
0.00.077.185 I llm_load_print_meta: n_head_kv        = 16
0.00.077.186 I llm_load_print_meta: n_rot            = 32
0.00.077.186 I llm_load_print_meta: n_swa            = 0
0.00.077.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.187 I llm_load_print_meta: n_gqa            = 1
0.00.077.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.192 I llm_load_print_meta: n_ff             = 8192
0.00.077.192 I llm_load_print_meta: n_expert         = 0
0.00.077.193 I llm_load_print_meta: n_expert_used    = 0
0.00.077.193 I llm_load_print_meta: causal attn      = 1
0.00.077.193 I llm_load_print_meta: pooling type     = 0
0.00.077.193 I llm_load_print_meta: rope type        = 2
0.00.077.194 I llm_load_print_meta: rope scaling     = linear
0.00.077.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.195 I llm_load_print_meta: freq_scale_train = 1
0.00.077.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.206 I llm_load_print_meta: model type       = 1.4B
0.00.077.206 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.207 I llm_load_print_meta: model params     = 1.41 B
0.00.077.210 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.211 I llm_load_print_meta: general.name     = 1.4B
0.00.077.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.213 I llm_load_print_meta: max token length = 1024
0.00.079.914 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.915 I llm_load_tensors: offloading output layer to GPU
0.00.079.915 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.926 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.079.928 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.081.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.249 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.249 I llama_new_context_with_model: n_batch       = 2048
0.00.081.250 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.250 I llama_new_context_with_model: flash_attn    = 0
0.00.081.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.251 I llama_new_context_with_model: freq_scale    = 1
0.00.081.252 I ggml_metal_init: allocating
0.00.081.262 I ggml_metal_init: found device: Apple M4
0.00.081.266 I ggml_metal_init: picking default device: Apple M4
0.00.082.240 I ggml_metal_init: using embedded metal library
0.00.086.131 I ggml_metal_init: GPU name:   Apple M4
0.00.086.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.134 I ggml_metal_init: simdgroup reduction   = true
0.00.086.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.135 I ggml_metal_init: has bfloat            = true
0.00.086.135 I ggml_metal_init: use bfloat            = true
0.00.086.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.126.523 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.610 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.127.613 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.127.613 I llama_new_context_with_model: graph nodes  = 967
0.00.127.613 I llama_new_context_with_model: graph splits = 2
0.00.127.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.603.519 I main: llama threadpool init, n_threads = 4
0.01.603.602 I 
0.01.603.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.603.667 I 
0.01.603.979 I sampler seed: 1234
0.01.603.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.604.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.604.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.604.007 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.704.211 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.02.704.212 I llama_perf_context_print:        load time =    1593.23 ms
0.02.704.212 I llama_perf_context_print: prompt eval time =      50.70 ms /     7 tokens (    7.24 ms per token,   138.06 tokens per second)
0.02.704.214 I llama_perf_context_print:        eval time =    1046.34 ms /    63 runs   (   16.61 ms per token,    60.21 tokens per second)
0.02.704.214 I llama_perf_context_print:       total time =    1100.70 ms /    70 tokens
0.02.704.411 I ggml_metal_free: deallocating

real	0m2.722s
user	0m0.136s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.346 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.480 I llama_model_loader: - type  f32:  194 tensors
0.00.037.480 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.267 I llm_load_vocab: special tokens cache size = 25
0.00.070.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.731 I llm_load_print_meta: arch             = gptneox
0.00.070.731 I llm_load_print_meta: vocab type       = BPE
0.00.070.731 I llm_load_print_meta: n_vocab          = 50304
0.00.070.731 I llm_load_print_meta: n_merges         = 50009
0.00.070.731 I llm_load_print_meta: vocab_only       = 0
0.00.070.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.732 I llm_load_print_meta: n_embd           = 2048
0.00.070.732 I llm_load_print_meta: n_layer          = 24
0.00.070.746 I llm_load_print_meta: n_head           = 16
0.00.070.747 I llm_load_print_meta: n_head_kv        = 16
0.00.070.747 I llm_load_print_meta: n_rot            = 32
0.00.070.748 I llm_load_print_meta: n_swa            = 0
0.00.070.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.749 I llm_load_print_meta: n_gqa            = 1
0.00.070.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.752 I llm_load_print_meta: n_ff             = 8192
0.00.070.752 I llm_load_print_meta: n_expert         = 0
0.00.070.752 I llm_load_print_meta: n_expert_used    = 0
0.00.070.752 I llm_load_print_meta: causal attn      = 1
0.00.070.753 I llm_load_print_meta: pooling type     = 0
0.00.070.753 I llm_load_print_meta: rope type        = 2
0.00.070.753 I llm_load_print_meta: rope scaling     = linear
0.00.070.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.753 I llm_load_print_meta: freq_scale_train = 1
0.00.070.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.763 I llm_load_print_meta: model type       = 1.4B
0.00.070.764 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.764 I llm_load_print_meta: model params     = 1.41 B
0.00.070.765 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.765 I llm_load_print_meta: general.name     = 1.4B
0.00.070.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.766 I llm_load_print_meta: max token length = 1024
0.00.072.727 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.728 I llm_load_tensors: offloading output layer to GPU
0.00.072.728 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.738 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.739 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.073.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.618 I llama_new_context_with_model: n_ctx         = 128
0.00.073.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.073.619 I llama_new_context_with_model: n_batch       = 128
0.00.073.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.073.619 I llama_new_context_with_model: flash_attn    = 0
0.00.073.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.620 I llama_new_context_with_model: freq_scale    = 1
0.00.073.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.620 I ggml_metal_init: allocating
0.00.073.627 I ggml_metal_init: found device: Apple M4
0.00.073.630 I ggml_metal_init: picking default device: Apple M4
0.00.074.315 I ggml_metal_init: using embedded metal library
0.00.077.030 I ggml_metal_init: GPU name:   Apple M4
0.00.077.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.033 I ggml_metal_init: simdgroup reduction   = true
0.00.077.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.033 I ggml_metal_init: has bfloat            = true
0.00.077.033 I ggml_metal_init: use bfloat            = true
0.00.077.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.964 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.088.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.088.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.966 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.089.969 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.089.970 I llama_new_context_with_model: graph nodes  = 967
0.00.089.970 I llama_new_context_with_model: graph splits = 2
0.00.089.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.185 I 
0.01.043.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.043.247 I perplexity: tokenizing the input ..
0.01.051.240 I perplexity: tokenization took 7.992 ms
0.01.051.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.709 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.176.823 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.176.835 I llama_perf_context_print:        load time =    1031.83 ms
0.01.176.836 I llama_perf_context_print: prompt eval time =     124.21 ms /   128 tokens (    0.97 ms per token,  1030.53 tokens per second)
0.01.176.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.837 I llama_perf_context_print:       total time =     133.65 ms /   129 tokens
0.01.177.255 I ggml_metal_free: deallocating

real	0m1.194s
user	0m0.101s
sys	0m0.210s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.014.252 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.664 I llama_model_loader: - type  f32:  194 tensors
0.00.050.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.635 I llm_load_vocab: special tokens cache size = 25
0.00.094.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.557 I llm_load_print_meta: arch             = gptneox
0.00.094.558 I llm_load_print_meta: vocab type       = BPE
0.00.094.558 I llm_load_print_meta: n_vocab          = 50304
0.00.094.558 I llm_load_print_meta: n_merges         = 50009
0.00.094.559 I llm_load_print_meta: vocab_only       = 0
0.00.094.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.559 I llm_load_print_meta: n_embd           = 2048
0.00.094.559 I llm_load_print_meta: n_layer          = 24
0.00.094.575 I llm_load_print_meta: n_head           = 16
0.00.094.576 I llm_load_print_meta: n_head_kv        = 16
0.00.094.576 I llm_load_print_meta: n_rot            = 32
0.00.094.580 I llm_load_print_meta: n_swa            = 0
0.00.094.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.582 I llm_load_print_meta: n_gqa            = 1
0.00.094.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.592 I llm_load_print_meta: n_ff             = 8192
0.00.094.592 I llm_load_print_meta: n_expert         = 0
0.00.094.594 I llm_load_print_meta: n_expert_used    = 0
0.00.094.594 I llm_load_print_meta: causal attn      = 1
0.00.094.595 I llm_load_print_meta: pooling type     = 0
0.00.094.595 I llm_load_print_meta: rope type        = 2
0.00.094.595 I llm_load_print_meta: rope scaling     = linear
0.00.094.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.596 I llm_load_print_meta: freq_scale_train = 1
0.00.094.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.610 I llm_load_print_meta: model type       = 1.4B
0.00.094.610 I llm_load_print_meta: model ftype      = Q4_0
0.00.094.611 I llm_load_print_meta: model params     = 1.41 B
0.00.094.611 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.094.612 I llm_load_print_meta: general.name     = 1.4B
0.00.094.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.615 I llm_load_print_meta: max token length = 1024
0.00.097.701 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.097.702 I llm_load_tensors: offloading output layer to GPU
0.00.097.702 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.097.714 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.097.716 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.099.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.050 I llama_new_context_with_model: n_ctx         = 2048
0.00.099.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.099.050 I llama_new_context_with_model: n_batch       = 2048
0.00.099.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.099.051 I llama_new_context_with_model: flash_attn    = 0
0.00.099.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.052 I llama_new_context_with_model: freq_scale    = 1
0.00.099.053 I ggml_metal_init: allocating
0.00.099.061 I ggml_metal_init: found device: Apple M4
0.00.099.065 I ggml_metal_init: picking default device: Apple M4
0.00.100.044 I ggml_metal_init: using embedded metal library
0.00.103.879 I ggml_metal_init: GPU name:   Apple M4
0.00.103.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.103.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.103.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.103.882 I ggml_metal_init: simdgroup reduction   = true
0.00.103.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.103.883 I ggml_metal_init: has bfloat            = true
0.00.103.883 I ggml_metal_init: use bfloat            = true
0.00.103.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.103.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.139.382 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.139.390 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.139.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.475 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.140.477 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.140.478 I llama_new_context_with_model: graph nodes  = 967
0.00.140.478 I llama_new_context_with_model: graph splits = 2
0.00.140.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.117 I main: llama threadpool init, n_threads = 4
0.01.009.195 I 
0.01.009.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.009.258 I 
0.01.009.570 I sampler seed: 1234
0.01.009.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.009.597 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.700.004 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.700.004 I llama_perf_context_print:        load time =     994.86 ms
0.01.700.005 I llama_perf_context_print: prompt eval time =      50.82 ms /     7 tokens (    7.26 ms per token,   137.74 tokens per second)
0.01.700.006 I llama_perf_context_print:        eval time =     636.53 ms /    63 runs   (   10.10 ms per token,    98.97 tokens per second)
0.01.700.006 I llama_perf_context_print:       total time =     690.89 ms /    70 tokens
0.01.700.205 I ggml_metal_free: deallocating

real	0m1.721s
user	0m0.144s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.533 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.134 I llama_model_loader: - type  f32:  194 tensors
0.00.024.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.617 I llm_load_vocab: special tokens cache size = 25
0.00.050.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.533 I llm_load_print_meta: arch             = gptneox
0.00.050.533 I llm_load_print_meta: vocab type       = BPE
0.00.050.533 I llm_load_print_meta: n_vocab          = 50304
0.00.050.534 I llm_load_print_meta: n_merges         = 50009
0.00.050.534 I llm_load_print_meta: vocab_only       = 0
0.00.050.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.534 I llm_load_print_meta: n_embd           = 2048
0.00.050.534 I llm_load_print_meta: n_layer          = 24
0.00.050.548 I llm_load_print_meta: n_head           = 16
0.00.050.549 I llm_load_print_meta: n_head_kv        = 16
0.00.050.549 I llm_load_print_meta: n_rot            = 32
0.00.050.549 I llm_load_print_meta: n_swa            = 0
0.00.050.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.550 I llm_load_print_meta: n_gqa            = 1
0.00.050.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.554 I llm_load_print_meta: n_ff             = 8192
0.00.050.554 I llm_load_print_meta: n_expert         = 0
0.00.050.554 I llm_load_print_meta: n_expert_used    = 0
0.00.050.554 I llm_load_print_meta: causal attn      = 1
0.00.050.554 I llm_load_print_meta: pooling type     = 0
0.00.050.555 I llm_load_print_meta: rope type        = 2
0.00.050.555 I llm_load_print_meta: rope scaling     = linear
0.00.050.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.555 I llm_load_print_meta: freq_scale_train = 1
0.00.050.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.565 I llm_load_print_meta: model type       = 1.4B
0.00.050.565 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.567 I llm_load_print_meta: model params     = 1.41 B
0.00.050.567 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.568 I llm_load_print_meta: general.name     = 1.4B
0.00.050.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.571 I llm_load_print_meta: max token length = 1024
0.00.052.328 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.329 I llm_load_tensors: offloading output layer to GPU
0.00.052.329 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.339 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.340 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.180 I llama_new_context_with_model: n_ctx         = 128
0.00.053.180 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.180 I llama_new_context_with_model: n_batch       = 128
0.00.053.180 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.180 I llama_new_context_with_model: flash_attn    = 0
0.00.053.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.181 I llama_new_context_with_model: freq_scale    = 1
0.00.053.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.182 I ggml_metal_init: allocating
0.00.053.186 I ggml_metal_init: found device: Apple M4
0.00.053.188 I ggml_metal_init: picking default device: Apple M4
0.00.053.734 I ggml_metal_init: using embedded metal library
0.00.056.021 I ggml_metal_init: GPU name:   Apple M4
0.00.056.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.023 I ggml_metal_init: simdgroup reduction   = true
0.00.056.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.023 I ggml_metal_init: has bfloat            = true
0.00.056.024 I ggml_metal_init: use bfloat            = true
0.00.056.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.616 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.486 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.487 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.488 I llama_new_context_with_model: graph nodes  = 967
0.00.067.488 I llama_new_context_with_model: graph splits = 2
0.00.067.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.232 I 
0.00.684.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.282 I perplexity: tokenizing the input ..
0.00.692.052 I perplexity: tokenization took 7.769 ms
0.00.692.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.078 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.188 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.199 I llama_perf_context_print:        load time =     674.69 ms
0.00.816.200 I llama_perf_context_print: prompt eval time =     122.79 ms /   128 tokens (    0.96 ms per token,  1042.41 tokens per second)
0.00.816.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.201 I llama_perf_context_print:       total time =     131.97 ms /   129 tokens
0.00.816.507 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.078s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.464 I llm_load_vocab: special tokens cache size = 25
0.00.059.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.613 I llm_load_print_meta: arch             = gptneox
0.00.059.614 I llm_load_print_meta: vocab type       = BPE
0.00.059.614 I llm_load_print_meta: n_vocab          = 50304
0.00.059.614 I llm_load_print_meta: n_merges         = 50009
0.00.059.614 I llm_load_print_meta: vocab_only       = 0
0.00.059.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.615 I llm_load_print_meta: n_embd           = 2048
0.00.059.615 I llm_load_print_meta: n_layer          = 24
0.00.059.628 I llm_load_print_meta: n_head           = 16
0.00.059.629 I llm_load_print_meta: n_head_kv        = 16
0.00.059.629 I llm_load_print_meta: n_rot            = 32
0.00.059.629 I llm_load_print_meta: n_swa            = 0
0.00.059.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.630 I llm_load_print_meta: n_gqa            = 1
0.00.059.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.637 I llm_load_print_meta: n_ff             = 8192
0.00.059.637 I llm_load_print_meta: n_expert         = 0
0.00.059.637 I llm_load_print_meta: n_expert_used    = 0
0.00.059.638 I llm_load_print_meta: causal attn      = 1
0.00.059.639 I llm_load_print_meta: pooling type     = 0
0.00.059.639 I llm_load_print_meta: rope type        = 2
0.00.059.639 I llm_load_print_meta: rope scaling     = linear
0.00.059.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.640 I llm_load_print_meta: freq_scale_train = 1
0.00.059.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.650 I llm_load_print_meta: model type       = 1.4B
0.00.059.650 I llm_load_print_meta: model ftype      = Q4_1
0.00.059.650 I llm_load_print_meta: model params     = 1.41 B
0.00.059.651 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.059.651 I llm_load_print_meta: general.name     = 1.4B
0.00.059.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.652 I llm_load_print_meta: max token length = 1024
0.00.061.444 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.444 I llm_load_tensors: offloading output layer to GPU
0.00.061.444 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.454 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.061.455 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.062.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.280 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.280 I llama_new_context_with_model: n_batch       = 2048
0.00.062.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.280 I llama_new_context_with_model: flash_attn    = 0
0.00.062.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.281 I llama_new_context_with_model: freq_scale    = 1
0.00.062.281 I ggml_metal_init: allocating
0.00.062.284 I ggml_metal_init: found device: Apple M4
0.00.062.286 I ggml_metal_init: picking default device: Apple M4
0.00.062.861 I ggml_metal_init: using embedded metal library
0.00.065.311 I ggml_metal_init: GPU name:   Apple M4
0.00.065.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.314 I ggml_metal_init: simdgroup reduction   = true
0.00.065.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.314 I ggml_metal_init: has bfloat            = true
0.00.065.316 I ggml_metal_init: use bfloat            = true
0.00.065.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.297 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.302 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.400 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.402 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.402 I llama_new_context_with_model: graph nodes  = 967
0.00.095.402 I llama_new_context_with_model: graph splits = 2
0.00.095.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.324 I main: llama threadpool init, n_threads = 4
0.00.913.367 I 
0.00.913.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.913.398 I 
0.00.913.566 I sampler seed: 1234
0.00.913.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.589 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.638.573 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67362.43 tokens per second)
0.01.638.573 I llama_perf_context_print:        load time =     899.64 ms
0.01.638.574 I llama_perf_context_print: prompt eval time =      39.91 ms /     7 tokens (    5.70 ms per token,   175.38 tokens per second)
0.01.638.574 I llama_perf_context_print:        eval time =     682.27 ms /    63 runs   (   10.83 ms per token,    92.34 tokens per second)
0.01.638.576 I llama_perf_context_print:       total time =     725.25 ms /    70 tokens
0.01.638.796 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.113s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.074 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.533 I llama_model_loader: - type  f32:  194 tensors
0.00.023.533 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.981 I llm_load_vocab: special tokens cache size = 25
0.00.050.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.044 I llm_load_print_meta: arch             = gptneox
0.00.050.044 I llm_load_print_meta: vocab type       = BPE
0.00.050.044 I llm_load_print_meta: n_vocab          = 50304
0.00.050.044 I llm_load_print_meta: n_merges         = 50009
0.00.050.044 I llm_load_print_meta: vocab_only       = 0
0.00.050.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.045 I llm_load_print_meta: n_embd           = 2048
0.00.050.045 I llm_load_print_meta: n_layer          = 24
0.00.050.058 I llm_load_print_meta: n_head           = 16
0.00.050.062 I llm_load_print_meta: n_head_kv        = 16
0.00.050.062 I llm_load_print_meta: n_rot            = 32
0.00.050.062 I llm_load_print_meta: n_swa            = 0
0.00.050.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.063 I llm_load_print_meta: n_gqa            = 1
0.00.050.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.066 I llm_load_print_meta: n_ff             = 8192
0.00.050.067 I llm_load_print_meta: n_expert         = 0
0.00.050.067 I llm_load_print_meta: n_expert_used    = 0
0.00.050.067 I llm_load_print_meta: causal attn      = 1
0.00.050.067 I llm_load_print_meta: pooling type     = 0
0.00.050.067 I llm_load_print_meta: rope type        = 2
0.00.050.068 I llm_load_print_meta: rope scaling     = linear
0.00.050.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.068 I llm_load_print_meta: freq_scale_train = 1
0.00.050.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.078 I llm_load_print_meta: model type       = 1.4B
0.00.050.078 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.079 I llm_load_print_meta: model params     = 1.41 B
0.00.050.079 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.079 I llm_load_print_meta: general.name     = 1.4B
0.00.050.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.081 I llm_load_print_meta: max token length = 1024
0.00.051.827 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.828 I llm_load_tensors: offloading output layer to GPU
0.00.051.828 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.838 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.839 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.666 I llama_new_context_with_model: n_ctx         = 128
0.00.052.667 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.667 I llama_new_context_with_model: n_batch       = 128
0.00.052.667 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.667 I llama_new_context_with_model: flash_attn    = 0
0.00.052.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.668 I llama_new_context_with_model: freq_scale    = 1
0.00.052.668 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.668 I ggml_metal_init: allocating
0.00.052.671 I ggml_metal_init: found device: Apple M4
0.00.052.673 I ggml_metal_init: picking default device: Apple M4
0.00.053.234 I ggml_metal_init: using embedded metal library
0.00.055.516 I ggml_metal_init: GPU name:   Apple M4
0.00.055.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.518 I ggml_metal_init: simdgroup reduction   = true
0.00.055.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.518 I ggml_metal_init: has bfloat            = true
0.00.055.518 I ggml_metal_init: use bfloat            = true
0.00.055.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.300 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.191 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.192 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.192 I llama_new_context_with_model: graph nodes  = 967
0.00.067.193 I llama_new_context_with_model: graph splits = 2
0.00.067.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.067 I 
0.00.738.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.108 I perplexity: tokenizing the input ..
0.00.745.582 I perplexity: tokenization took 7.472 ms
0.00.745.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.732 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.869.822 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.869.835 I llama_perf_context_print:        load time =     728.99 ms
0.00.869.837 I llama_perf_context_print: prompt eval time =     122.92 ms /   128 tokens (    0.96 ms per token,  1041.37 tokens per second)
0.00.869.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.839 I llama_perf_context_print:       total time =     131.77 ms /   129 tokens
0.00.870.205 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.078s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.061 I main: load the model and apply lora adapter, if any
0.00.012.731 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.042.261 I llama_model_loader: - type  f32:  194 tensors
0.00.042.261 I llama_model_loader: - type q5_0:   97 tensors
0.00.042.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.121 I llm_load_vocab: special tokens cache size = 25
0.00.089.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.963 I llm_load_print_meta: arch             = gptneox
0.00.089.964 I llm_load_print_meta: vocab type       = BPE
0.00.089.964 I llm_load_print_meta: n_vocab          = 50304
0.00.089.964 I llm_load_print_meta: n_merges         = 50009
0.00.089.964 I llm_load_print_meta: vocab_only       = 0
0.00.089.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.965 I llm_load_print_meta: n_embd           = 2048
0.00.089.965 I llm_load_print_meta: n_layer          = 24
0.00.089.979 I llm_load_print_meta: n_head           = 16
0.00.089.980 I llm_load_print_meta: n_head_kv        = 16
0.00.089.980 I llm_load_print_meta: n_rot            = 32
0.00.089.983 I llm_load_print_meta: n_swa            = 0
0.00.089.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.984 I llm_load_print_meta: n_gqa            = 1
0.00.089.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.988 I llm_load_print_meta: n_ff             = 8192
0.00.089.989 I llm_load_print_meta: n_expert         = 0
0.00.089.989 I llm_load_print_meta: n_expert_used    = 0
0.00.089.990 I llm_load_print_meta: causal attn      = 1
0.00.089.990 I llm_load_print_meta: pooling type     = 0
0.00.089.990 I llm_load_print_meta: rope type        = 2
0.00.089.991 I llm_load_print_meta: rope scaling     = linear
0.00.089.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.998 I llm_load_print_meta: freq_scale_train = 1
0.00.089.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.009 I llm_load_print_meta: model type       = 1.4B
0.00.090.009 I llm_load_print_meta: model ftype      = Q5_0
0.00.090.010 I llm_load_print_meta: model params     = 1.41 B
0.00.090.010 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.090.011 I llm_load_print_meta: general.name     = 1.4B
0.00.090.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.013 I llm_load_print_meta: max token length = 1024
0.00.092.499 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.499 I llm_load_tensors: offloading output layer to GPU
0.00.092.499 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.510 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.092.512 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.093.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.766 I llama_new_context_with_model: n_ctx         = 2048
0.00.093.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.093.767 I llama_new_context_with_model: n_batch       = 2048
0.00.093.767 I llama_new_context_with_model: n_ubatch      = 512
0.00.093.767 I llama_new_context_with_model: flash_attn    = 0
0.00.093.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.768 I llama_new_context_with_model: freq_scale    = 1
0.00.093.769 I ggml_metal_init: allocating
0.00.093.773 I ggml_metal_init: found device: Apple M4
0.00.093.776 I ggml_metal_init: picking default device: Apple M4
0.00.094.589 I ggml_metal_init: using embedded metal library
0.00.098.113 I ggml_metal_init: GPU name:   Apple M4
0.00.098.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.117 I ggml_metal_init: simdgroup reduction   = true
0.00.098.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.117 I ggml_metal_init: has bfloat            = true
0.00.098.117 I ggml_metal_init: use bfloat            = true
0.00.098.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.133.373 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.133.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.133.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.344 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.134.345 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.134.345 I llama_new_context_with_model: graph nodes  = 967
0.00.134.346 I llama_new_context_with_model: graph splits = 2
0.00.134.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.847 I main: llama threadpool init, n_threads = 4
0.00.923.922 I 
0.00.923.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.923.983 I 
0.00.924.294 I sampler seed: 1234
0.00.924.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.924.322 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.709.461 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.709.462 I llama_perf_context_print:        load time =     911.11 ms
0.01.709.463 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.88 tokens per second)
0.01.709.463 I llama_perf_context_print:        eval time =     738.06 ms /    63 runs   (   11.72 ms per token,    85.36 tokens per second)
0.01.709.464 I llama_perf_context_print:       total time =     785.62 ms /    70 tokens
0.01.709.691 I ggml_metal_free: deallocating

real	0m1.740s
user	0m0.147s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.283 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.528 I llama_model_loader: - type  f32:  194 tensors
0.00.023.528 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.205 I llm_load_vocab: special tokens cache size = 25
0.00.049.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.084 I llm_load_print_meta: arch             = gptneox
0.00.049.084 I llm_load_print_meta: vocab type       = BPE
0.00.049.084 I llm_load_print_meta: n_vocab          = 50304
0.00.049.084 I llm_load_print_meta: n_merges         = 50009
0.00.049.085 I llm_load_print_meta: vocab_only       = 0
0.00.049.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.085 I llm_load_print_meta: n_embd           = 2048
0.00.049.085 I llm_load_print_meta: n_layer          = 24
0.00.049.100 I llm_load_print_meta: n_head           = 16
0.00.049.100 I llm_load_print_meta: n_head_kv        = 16
0.00.049.101 I llm_load_print_meta: n_rot            = 32
0.00.049.101 I llm_load_print_meta: n_swa            = 0
0.00.049.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.102 I llm_load_print_meta: n_gqa            = 1
0.00.049.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.106 I llm_load_print_meta: n_ff             = 8192
0.00.049.106 I llm_load_print_meta: n_expert         = 0
0.00.049.106 I llm_load_print_meta: n_expert_used    = 0
0.00.049.106 I llm_load_print_meta: causal attn      = 1
0.00.049.106 I llm_load_print_meta: pooling type     = 0
0.00.049.106 I llm_load_print_meta: rope type        = 2
0.00.049.107 I llm_load_print_meta: rope scaling     = linear
0.00.049.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.109 I llm_load_print_meta: freq_scale_train = 1
0.00.049.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.121 I llm_load_print_meta: model type       = 1.4B
0.00.049.121 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.121 I llm_load_print_meta: model params     = 1.41 B
0.00.049.122 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.122 I llm_load_print_meta: general.name     = 1.4B
0.00.049.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.123 I llm_load_print_meta: max token length = 1024
0.00.050.855 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.856 I llm_load_tensors: offloading output layer to GPU
0.00.050.856 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.865 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.050.866 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.051.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.695 I llama_new_context_with_model: n_ctx         = 128
0.00.051.695 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.695 I llama_new_context_with_model: n_batch       = 128
0.00.051.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.696 I llama_new_context_with_model: flash_attn    = 0
0.00.051.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.696 I llama_new_context_with_model: freq_scale    = 1
0.00.051.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.697 I ggml_metal_init: allocating
0.00.051.700 I ggml_metal_init: found device: Apple M4
0.00.051.704 I ggml_metal_init: picking default device: Apple M4
0.00.052.285 I ggml_metal_init: using embedded metal library
0.00.054.584 I ggml_metal_init: GPU name:   Apple M4
0.00.054.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.586 I ggml_metal_init: simdgroup reduction   = true
0.00.054.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.586 I ggml_metal_init: has bfloat            = true
0.00.054.587 I ggml_metal_init: use bfloat            = true
0.00.054.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.115 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.117 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.033 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.034 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.034 I llama_new_context_with_model: graph nodes  = 967
0.00.066.035 I llama_new_context_with_model: graph splits = 2
0.00.066.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.636 I 
0.00.771.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.678 I perplexity: tokenizing the input ..
0.00.779.585 I perplexity: tokenization took 7.905 ms
0.00.779.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.651 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.915.758 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.915.776 I llama_perf_context_print:        load time =     762.35 ms
0.00.915.777 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.34 tokens per second)
0.00.915.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.779 I llama_perf_context_print:       total time =     144.14 ms /   129 tokens
0.00.916.188 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.078s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.242 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.255 I llama_model_loader: - type  f32:  194 tensors
0.00.027.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.152 I llm_load_vocab: special tokens cache size = 25
0.00.054.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.217 I llm_load_print_meta: arch             = gptneox
0.00.054.217 I llm_load_print_meta: vocab type       = BPE
0.00.054.217 I llm_load_print_meta: n_vocab          = 50304
0.00.054.217 I llm_load_print_meta: n_merges         = 50009
0.00.054.217 I llm_load_print_meta: vocab_only       = 0
0.00.054.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.218 I llm_load_print_meta: n_embd           = 2048
0.00.054.218 I llm_load_print_meta: n_layer          = 24
0.00.054.232 I llm_load_print_meta: n_head           = 16
0.00.054.232 I llm_load_print_meta: n_head_kv        = 16
0.00.054.233 I llm_load_print_meta: n_rot            = 32
0.00.054.233 I llm_load_print_meta: n_swa            = 0
0.00.054.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.234 I llm_load_print_meta: n_gqa            = 1
0.00.054.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.237 I llm_load_print_meta: n_ff             = 8192
0.00.054.238 I llm_load_print_meta: n_expert         = 0
0.00.054.238 I llm_load_print_meta: n_expert_used    = 0
0.00.054.238 I llm_load_print_meta: causal attn      = 1
0.00.054.238 I llm_load_print_meta: pooling type     = 0
0.00.054.238 I llm_load_print_meta: rope type        = 2
0.00.054.238 I llm_load_print_meta: rope scaling     = linear
0.00.054.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.239 I llm_load_print_meta: freq_scale_train = 1
0.00.054.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.249 I llm_load_print_meta: model type       = 1.4B
0.00.054.249 I llm_load_print_meta: model ftype      = Q5_1
0.00.054.249 I llm_load_print_meta: model params     = 1.41 B
0.00.054.250 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.054.250 I llm_load_print_meta: general.name     = 1.4B
0.00.054.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.251 I llm_load_print_meta: max token length = 1024
0.00.056.003 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.004 I llm_load_tensors: offloading output layer to GPU
0.00.056.004 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.014 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.056.015 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.860 I llama_new_context_with_model: n_batch       = 2048
0.00.056.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.860 I llama_new_context_with_model: flash_attn    = 0
0.00.056.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.861 I llama_new_context_with_model: freq_scale    = 1
0.00.056.861 I ggml_metal_init: allocating
0.00.056.867 I ggml_metal_init: found device: Apple M4
0.00.056.869 I ggml_metal_init: picking default device: Apple M4
0.00.057.447 I ggml_metal_init: using embedded metal library
0.00.059.785 I ggml_metal_init: GPU name:   Apple M4
0.00.059.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.788 I ggml_metal_init: simdgroup reduction   = true
0.00.059.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.788 I ggml_metal_init: has bfloat            = true
0.00.059.788 I ggml_metal_init: use bfloat            = true
0.00.059.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.864 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.077 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.079 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.079 I llama_new_context_with_model: graph nodes  = 967
0.00.089.079 I llama_new_context_with_model: graph splits = 2
0.00.089.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.279 I main: llama threadpool init, n_threads = 4
0.00.928.315 I 
0.00.928.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.928.345 I 
0.00.928.513 I sampler seed: 1234
0.00.928.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.928.535 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.765.333 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.765.334 I llama_perf_context_print:        load time =     919.03 ms
0.01.765.335 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.96 tokens per second)
0.01.765.335 I llama_perf_context_print:        eval time =     791.05 ms /    63 runs   (   12.56 ms per token,    79.64 tokens per second)
0.01.765.336 I llama_perf_context_print:       total time =     837.06 ms /    70 tokens
0.01.765.517 I ggml_metal_free: deallocating

real	0m1.783s
user	0m0.110s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.772 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.751 I llama_model_loader: - type  f32:  194 tensors
0.00.027.751 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.366 I llm_load_vocab: special tokens cache size = 25
0.00.054.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.379 I llm_load_print_meta: arch             = gptneox
0.00.054.379 I llm_load_print_meta: vocab type       = BPE
0.00.054.379 I llm_load_print_meta: n_vocab          = 50304
0.00.054.379 I llm_load_print_meta: n_merges         = 50009
0.00.054.380 I llm_load_print_meta: vocab_only       = 0
0.00.054.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.380 I llm_load_print_meta: n_embd           = 2048
0.00.054.380 I llm_load_print_meta: n_layer          = 24
0.00.054.394 I llm_load_print_meta: n_head           = 16
0.00.054.395 I llm_load_print_meta: n_head_kv        = 16
0.00.054.395 I llm_load_print_meta: n_rot            = 32
0.00.054.395 I llm_load_print_meta: n_swa            = 0
0.00.054.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.396 I llm_load_print_meta: n_gqa            = 1
0.00.054.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.402 I llm_load_print_meta: n_ff             = 8192
0.00.054.402 I llm_load_print_meta: n_expert         = 0
0.00.054.402 I llm_load_print_meta: n_expert_used    = 0
0.00.054.402 I llm_load_print_meta: causal attn      = 1
0.00.054.403 I llm_load_print_meta: pooling type     = 0
0.00.054.403 I llm_load_print_meta: rope type        = 2
0.00.054.403 I llm_load_print_meta: rope scaling     = linear
0.00.054.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.403 I llm_load_print_meta: freq_scale_train = 1
0.00.054.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.413 I llm_load_print_meta: model type       = 1.4B
0.00.054.414 I llm_load_print_meta: model ftype      = Q5_1
0.00.054.414 I llm_load_print_meta: model params     = 1.41 B
0.00.054.414 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.054.415 I llm_load_print_meta: general.name     = 1.4B
0.00.054.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.416 I llm_load_print_meta: max token length = 1024
0.00.056.195 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.195 I llm_load_tensors: offloading output layer to GPU
0.00.056.195 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.205 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.056.206 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.057.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.074 I llama_new_context_with_model: n_ctx         = 128
0.00.057.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.074 I llama_new_context_with_model: n_batch       = 128
0.00.057.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.075 I llama_new_context_with_model: flash_attn    = 0
0.00.057.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.076 I llama_new_context_with_model: freq_scale    = 1
0.00.057.076 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.076 I ggml_metal_init: allocating
0.00.057.082 I ggml_metal_init: found device: Apple M4
0.00.057.085 I ggml_metal_init: picking default device: Apple M4
0.00.057.651 I ggml_metal_init: using embedded metal library
0.00.059.983 I ggml_metal_init: GPU name:   Apple M4
0.00.059.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.985 I ggml_metal_init: simdgroup reduction   = true
0.00.059.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.985 I ggml_metal_init: has bfloat            = true
0.00.059.986 I ggml_metal_init: use bfloat            = true
0.00.059.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.427 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.431 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.313 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.314 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.314 I llama_new_context_with_model: graph nodes  = 967
0.00.071.314 I llama_new_context_with_model: graph splits = 2
0.00.071.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.301 I 
0.00.718.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.343 I perplexity: tokenizing the input ..
0.00.725.861 I perplexity: tokenization took 7.515 ms
0.00.725.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.943 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.862.062 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.862.078 I llama_perf_context_print:        load time =     709.53 ms
0.00.862.084 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.20 tokens per second)
0.00.862.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.087 I llama_perf_context_print:       total time =     143.78 ms /   129 tokens
0.00.862.450 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.083s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.014.099 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.019 I llama_model_loader: - type  f32:  194 tensors
0.00.031.019 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.075 I llm_load_vocab: special tokens cache size = 25
0.00.060.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.316 I llm_load_print_meta: arch             = gptneox
0.00.060.316 I llm_load_print_meta: vocab type       = BPE
0.00.060.317 I llm_load_print_meta: n_vocab          = 50304
0.00.060.317 I llm_load_print_meta: n_merges         = 50009
0.00.060.317 I llm_load_print_meta: vocab_only       = 0
0.00.060.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.317 I llm_load_print_meta: n_embd           = 2048
0.00.060.317 I llm_load_print_meta: n_layer          = 24
0.00.060.331 I llm_load_print_meta: n_head           = 16
0.00.060.332 I llm_load_print_meta: n_head_kv        = 16
0.00.060.332 I llm_load_print_meta: n_rot            = 32
0.00.060.332 I llm_load_print_meta: n_swa            = 0
0.00.060.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.333 I llm_load_print_meta: n_gqa            = 1
0.00.060.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.338 I llm_load_print_meta: n_ff             = 8192
0.00.060.338 I llm_load_print_meta: n_expert         = 0
0.00.060.338 I llm_load_print_meta: n_expert_used    = 0
0.00.060.338 I llm_load_print_meta: causal attn      = 1
0.00.060.338 I llm_load_print_meta: pooling type     = 0
0.00.060.338 I llm_load_print_meta: rope type        = 2
0.00.060.339 I llm_load_print_meta: rope scaling     = linear
0.00.060.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.339 I llm_load_print_meta: freq_scale_train = 1
0.00.060.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.350 I llm_load_print_meta: model type       = 1.4B
0.00.060.351 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.060.351 I llm_load_print_meta: model params     = 1.41 B
0.00.060.351 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.060.352 I llm_load_print_meta: general.name     = 1.4B
0.00.060.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.353 I llm_load_print_meta: max token length = 1024
0.00.062.139 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.140 I llm_load_tensors: offloading output layer to GPU
0.00.062.140 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.150 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.062.151 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.062.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.931 I llama_new_context_with_model: n_batch       = 2048
0.00.062.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.931 I llama_new_context_with_model: flash_attn    = 0
0.00.062.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.932 I llama_new_context_with_model: freq_scale    = 1
0.00.062.932 I ggml_metal_init: allocating
0.00.062.935 I ggml_metal_init: found device: Apple M4
0.00.062.938 I ggml_metal_init: picking default device: Apple M4
0.00.063.536 I ggml_metal_init: using embedded metal library
0.00.067.657 I ggml_metal_init: GPU name:   Apple M4
0.00.067.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.660 I ggml_metal_init: simdgroup reduction   = true
0.00.067.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.660 I ggml_metal_init: has bfloat            = true
0.00.067.660 I ggml_metal_init: use bfloat            = true
0.00.067.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.743 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.749 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.908 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.910 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.911 I llama_new_context_with_model: graph nodes  = 967
0.00.099.911 I llama_new_context_with_model: graph splits = 2
0.00.099.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.198 I main: llama threadpool init, n_threads = 4
0.00.480.243 I 
0.00.480.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.480.274 I 
0.00.480.436 I sampler seed: 1234
0.00.480.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.450 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.174.773 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.174.774 I llama_perf_context_print:        load time =     466.09 ms
0.01.174.775 I llama_perf_context_print: prompt eval time =      36.21 ms /     7 tokens (    5.17 ms per token,   193.31 tokens per second)
0.01.174.775 I llama_perf_context_print:        eval time =     655.20 ms /    63 runs   (   10.40 ms per token,    96.15 tokens per second)
0.01.174.776 I llama_perf_context_print:       total time =     694.58 ms /    70 tokens
0.01.174.965 I ggml_metal_free: deallocating

real	0m1.195s
user	0m0.113s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.894 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.846 I llama_model_loader: - type  f32:  194 tensors
0.00.023.846 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.574 I llm_load_vocab: special tokens cache size = 25
0.00.049.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.495 I llm_load_print_meta: arch             = gptneox
0.00.049.496 I llm_load_print_meta: vocab type       = BPE
0.00.049.496 I llm_load_print_meta: n_vocab          = 50304
0.00.049.496 I llm_load_print_meta: n_merges         = 50009
0.00.049.496 I llm_load_print_meta: vocab_only       = 0
0.00.049.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.497 I llm_load_print_meta: n_embd           = 2048
0.00.049.497 I llm_load_print_meta: n_layer          = 24
0.00.049.510 I llm_load_print_meta: n_head           = 16
0.00.049.511 I llm_load_print_meta: n_head_kv        = 16
0.00.049.511 I llm_load_print_meta: n_rot            = 32
0.00.049.511 I llm_load_print_meta: n_swa            = 0
0.00.049.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.512 I llm_load_print_meta: n_gqa            = 1
0.00.049.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.520 I llm_load_print_meta: n_ff             = 8192
0.00.049.520 I llm_load_print_meta: n_expert         = 0
0.00.049.520 I llm_load_print_meta: n_expert_used    = 0
0.00.049.520 I llm_load_print_meta: causal attn      = 1
0.00.049.520 I llm_load_print_meta: pooling type     = 0
0.00.049.522 I llm_load_print_meta: rope type        = 2
0.00.049.522 I llm_load_print_meta: rope scaling     = linear
0.00.049.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.523 I llm_load_print_meta: freq_scale_train = 1
0.00.049.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.533 I llm_load_print_meta: model type       = 1.4B
0.00.049.533 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.534 I llm_load_print_meta: model params     = 1.41 B
0.00.049.534 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.535 I llm_load_print_meta: general.name     = 1.4B
0.00.049.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.544 I llm_load_print_meta: max token length = 1024
0.00.051.251 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.251 I llm_load_tensors: offloading output layer to GPU
0.00.051.252 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.261 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.262 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.094 I llama_new_context_with_model: n_ctx         = 128
0.00.052.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.094 I llama_new_context_with_model: n_batch       = 128
0.00.052.094 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.094 I llama_new_context_with_model: flash_attn    = 0
0.00.052.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.095 I llama_new_context_with_model: freq_scale    = 1
0.00.052.095 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.096 I ggml_metal_init: allocating
0.00.052.101 I ggml_metal_init: found device: Apple M4
0.00.052.105 I ggml_metal_init: picking default device: Apple M4
0.00.052.652 I ggml_metal_init: using embedded metal library
0.00.054.986 I ggml_metal_init: GPU name:   Apple M4
0.00.054.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.989 I ggml_metal_init: simdgroup reduction   = true
0.00.054.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.989 I ggml_metal_init: has bfloat            = true
0.00.054.989 I ggml_metal_init: use bfloat            = true
0.00.054.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.423 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.428 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.281 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.282 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.282 I llama_new_context_with_model: graph nodes  = 967
0.00.066.283 I llama_new_context_with_model: graph splits = 2
0.00.066.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.042 I 
0.00.417.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.417.094 I perplexity: tokenizing the input ..
0.00.424.956 I perplexity: tokenization took 7.861 ms
0.00.424.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.814 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.558.926 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.558.940 I llama_perf_context_print:        load time =     407.14 ms
0.00.558.941 I llama_perf_context_print: prompt eval time =     132.62 ms /   128 tokens (    1.04 ms per token,   965.17 tokens per second)
0.00.558.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.942 I llama_perf_context_print:       total time =     141.90 ms /   129 tokens
0.00.559.464 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.078s
sys	0m0.085s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.171 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.564 I llama_model_loader: - type  f32:  194 tensors
0.00.025.564 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.564 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.564 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.306 I llm_load_vocab: special tokens cache size = 25
0.00.052.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.337 I llm_load_print_meta: arch             = gptneox
0.00.052.337 I llm_load_print_meta: vocab type       = BPE
0.00.052.337 I llm_load_print_meta: n_vocab          = 50304
0.00.052.337 I llm_load_print_meta: n_merges         = 50009
0.00.052.338 I llm_load_print_meta: vocab_only       = 0
0.00.052.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.338 I llm_load_print_meta: n_embd           = 2048
0.00.052.338 I llm_load_print_meta: n_layer          = 24
0.00.052.351 I llm_load_print_meta: n_head           = 16
0.00.052.352 I llm_load_print_meta: n_head_kv        = 16
0.00.052.352 I llm_load_print_meta: n_rot            = 32
0.00.052.353 I llm_load_print_meta: n_swa            = 0
0.00.052.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.354 I llm_load_print_meta: n_gqa            = 1
0.00.052.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.358 I llm_load_print_meta: n_ff             = 8192
0.00.052.358 I llm_load_print_meta: n_expert         = 0
0.00.052.358 I llm_load_print_meta: n_expert_used    = 0
0.00.052.358 I llm_load_print_meta: causal attn      = 1
0.00.052.358 I llm_load_print_meta: pooling type     = 0
0.00.052.358 I llm_load_print_meta: rope type        = 2
0.00.052.359 I llm_load_print_meta: rope scaling     = linear
0.00.052.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.359 I llm_load_print_meta: freq_scale_train = 1
0.00.052.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.371 I llm_load_print_meta: model type       = 1.4B
0.00.052.371 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.372 I llm_load_print_meta: model params     = 1.41 B
0.00.052.372 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.372 I llm_load_print_meta: general.name     = 1.4B
0.00.052.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.374 I llm_load_print_meta: max token length = 1024
0.00.054.134 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.134 I llm_load_tensors: offloading output layer to GPU
0.00.054.134 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.144 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.145 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.990 I llama_new_context_with_model: n_batch       = 2048
0.00.054.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.990 I llama_new_context_with_model: flash_attn    = 0
0.00.054.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.991 I llama_new_context_with_model: freq_scale    = 1
0.00.054.991 I ggml_metal_init: allocating
0.00.054.995 I ggml_metal_init: found device: Apple M4
0.00.054.997 I ggml_metal_init: picking default device: Apple M4
0.00.055.601 I ggml_metal_init: using embedded metal library
0.00.057.901 I ggml_metal_init: GPU name:   Apple M4
0.00.057.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.904 I ggml_metal_init: simdgroup reduction   = true
0.00.057.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.904 I ggml_metal_init: has bfloat            = true
0.00.057.904 I ggml_metal_init: use bfloat            = true
0.00.057.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.375 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.359 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.360 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.360 I llama_new_context_with_model: graph nodes  = 967
0.00.087.361 I llama_new_context_with_model: graph splits = 2
0.00.087.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.984 I main: llama threadpool init, n_threads = 4
0.00.581.026 I 
0.00.581.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.067 I 
0.00.581.218 I sampler seed: 1234
0.00.581.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.232 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.333.020 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.333.021 I llama_perf_context_print:        load time =     571.81 ms
0.01.333.022 I llama_perf_context_print: prompt eval time =      40.98 ms /     7 tokens (    5.85 ms per token,   170.79 tokens per second)
0.01.333.023 I llama_perf_context_print:        eval time =     707.72 ms /    63 runs   (   11.23 ms per token,    89.02 tokens per second)
0.01.333.023 I llama_perf_context_print:       total time =     752.04 ms /    70 tokens
0.01.333.210 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.110s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.374 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.167 I llama_model_loader: - type  f32:  194 tensors
0.00.024.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.613 I llm_load_vocab: special tokens cache size = 25
0.00.050.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.733 I llm_load_print_meta: arch             = gptneox
0.00.050.733 I llm_load_print_meta: vocab type       = BPE
0.00.050.734 I llm_load_print_meta: n_vocab          = 50304
0.00.050.734 I llm_load_print_meta: n_merges         = 50009
0.00.050.734 I llm_load_print_meta: vocab_only       = 0
0.00.050.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.734 I llm_load_print_meta: n_embd           = 2048
0.00.050.734 I llm_load_print_meta: n_layer          = 24
0.00.050.748 I llm_load_print_meta: n_head           = 16
0.00.050.749 I llm_load_print_meta: n_head_kv        = 16
0.00.050.749 I llm_load_print_meta: n_rot            = 32
0.00.050.749 I llm_load_print_meta: n_swa            = 0
0.00.050.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.751 I llm_load_print_meta: n_gqa            = 1
0.00.050.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.754 I llm_load_print_meta: n_ff             = 8192
0.00.050.754 I llm_load_print_meta: n_expert         = 0
0.00.050.755 I llm_load_print_meta: n_expert_used    = 0
0.00.050.755 I llm_load_print_meta: causal attn      = 1
0.00.050.755 I llm_load_print_meta: pooling type     = 0
0.00.050.755 I llm_load_print_meta: rope type        = 2
0.00.050.755 I llm_load_print_meta: rope scaling     = linear
0.00.050.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.756 I llm_load_print_meta: freq_scale_train = 1
0.00.050.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.766 I llm_load_print_meta: model type       = 1.4B
0.00.050.766 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.766 I llm_load_print_meta: model params     = 1.41 B
0.00.050.767 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.767 I llm_load_print_meta: general.name     = 1.4B
0.00.050.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.769 I llm_load_print_meta: max token length = 1024
0.00.052.499 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.499 I llm_load_tensors: offloading output layer to GPU
0.00.052.499 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.509 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.510 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.347 I llama_new_context_with_model: n_ctx         = 128
0.00.053.348 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.348 I llama_new_context_with_model: n_batch       = 128
0.00.053.348 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.348 I llama_new_context_with_model: flash_attn    = 0
0.00.053.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.349 I llama_new_context_with_model: freq_scale    = 1
0.00.053.349 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.350 I ggml_metal_init: allocating
0.00.053.353 I ggml_metal_init: found device: Apple M4
0.00.053.355 I ggml_metal_init: picking default device: Apple M4
0.00.053.915 I ggml_metal_init: using embedded metal library
0.00.056.210 I ggml_metal_init: GPU name:   Apple M4
0.00.056.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.213 I ggml_metal_init: simdgroup reduction   = true
0.00.056.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.213 I ggml_metal_init: has bfloat            = true
0.00.056.213 I ggml_metal_init: use bfloat            = true
0.00.056.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.942 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.945 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.855 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.856 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.856 I llama_new_context_with_model: graph nodes  = 967
0.00.067.856 I llama_new_context_with_model: graph splits = 2
0.00.067.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.504 I 
0.00.533.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.546 I perplexity: tokenizing the input ..
0.00.541.091 I perplexity: tokenization took 7.543 ms
0.00.541.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.475 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.594 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.612 I llama_perf_context_print:        load time =     524.13 ms
0.00.674.613 I llama_perf_context_print: prompt eval time =     132.15 ms /   128 tokens (    1.03 ms per token,   968.57 tokens per second)
0.00.674.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.614 I llama_perf_context_print:       total time =     141.11 ms /   129 tokens
0.00.675.119 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.079s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.989 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.921 I llama_model_loader: - type  f32:  194 tensors
0.00.024.921 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.921 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.921 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.899 I llm_load_vocab: special tokens cache size = 25
0.00.051.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.915 I llm_load_print_meta: arch             = gptneox
0.00.051.916 I llm_load_print_meta: vocab type       = BPE
0.00.051.916 I llm_load_print_meta: n_vocab          = 50304
0.00.051.916 I llm_load_print_meta: n_merges         = 50009
0.00.051.916 I llm_load_print_meta: vocab_only       = 0
0.00.051.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.917 I llm_load_print_meta: n_embd           = 2048
0.00.051.917 I llm_load_print_meta: n_layer          = 24
0.00.051.931 I llm_load_print_meta: n_head           = 16
0.00.051.932 I llm_load_print_meta: n_head_kv        = 16
0.00.051.932 I llm_load_print_meta: n_rot            = 32
0.00.051.932 I llm_load_print_meta: n_swa            = 0
0.00.051.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.933 I llm_load_print_meta: n_gqa            = 1
0.00.051.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.937 I llm_load_print_meta: n_ff             = 8192
0.00.051.937 I llm_load_print_meta: n_expert         = 0
0.00.051.938 I llm_load_print_meta: n_expert_used    = 0
0.00.051.940 I llm_load_print_meta: causal attn      = 1
0.00.051.940 I llm_load_print_meta: pooling type     = 0
0.00.051.940 I llm_load_print_meta: rope type        = 2
0.00.051.940 I llm_load_print_meta: rope scaling     = linear
0.00.051.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.941 I llm_load_print_meta: freq_scale_train = 1
0.00.051.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.951 I llm_load_print_meta: model type       = 1.4B
0.00.051.952 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.952 I llm_load_print_meta: model params     = 1.41 B
0.00.051.953 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.953 I llm_load_print_meta: general.name     = 1.4B
0.00.051.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.954 I llm_load_print_meta: max token length = 1024
0.00.053.746 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.746 I llm_load_tensors: offloading output layer to GPU
0.00.053.746 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.756 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.757 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.612 I llama_new_context_with_model: n_batch       = 2048
0.00.054.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.612 I llama_new_context_with_model: flash_attn    = 0
0.00.054.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.613 I llama_new_context_with_model: freq_scale    = 1
0.00.054.613 I ggml_metal_init: allocating
0.00.054.617 I ggml_metal_init: found device: Apple M4
0.00.054.619 I ggml_metal_init: picking default device: Apple M4
0.00.055.230 I ggml_metal_init: using embedded metal library
0.00.057.585 I ggml_metal_init: GPU name:   Apple M4
0.00.057.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.588 I ggml_metal_init: simdgroup reduction   = true
0.00.057.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.588 I ggml_metal_init: has bfloat            = true
0.00.057.589 I ggml_metal_init: use bfloat            = true
0.00.057.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.544 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.664 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.666 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.667 I llama_new_context_with_model: graph nodes  = 967
0.00.088.667 I llama_new_context_with_model: graph splits = 2
0.00.088.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.907 I main: llama threadpool init, n_threads = 4
0.00.669.953 I 
0.00.669.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.987 I 
0.00.670.147 I sampler seed: 1234
0.00.670.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.162 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.426.851 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.426.852 I llama_perf_context_print:        load time =     660.91 ms
0.01.426.853 I llama_perf_context_print: prompt eval time =      47.67 ms /     7 tokens (    6.81 ms per token,   146.85 tokens per second)
0.01.426.855 I llama_perf_context_print:        eval time =     705.91 ms /    63 runs   (   11.21 ms per token,    89.25 tokens per second)
0.01.426.855 I llama_perf_context_print:       total time =     756.95 ms /    70 tokens
0.01.427.037 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.111s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.842 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.070 I llama_model_loader: - type  f32:  194 tensors
0.00.024.070 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.071 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.799 I llm_load_vocab: special tokens cache size = 25
0.00.049.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.744 I llm_load_print_meta: arch             = gptneox
0.00.049.744 I llm_load_print_meta: vocab type       = BPE
0.00.049.744 I llm_load_print_meta: n_vocab          = 50304
0.00.049.745 I llm_load_print_meta: n_merges         = 50009
0.00.049.745 I llm_load_print_meta: vocab_only       = 0
0.00.049.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.745 I llm_load_print_meta: n_embd           = 2048
0.00.049.745 I llm_load_print_meta: n_layer          = 24
0.00.049.759 I llm_load_print_meta: n_head           = 16
0.00.049.760 I llm_load_print_meta: n_head_kv        = 16
0.00.049.760 I llm_load_print_meta: n_rot            = 32
0.00.049.761 I llm_load_print_meta: n_swa            = 0
0.00.049.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.764 I llm_load_print_meta: n_gqa            = 1
0.00.049.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.768 I llm_load_print_meta: n_ff             = 8192
0.00.049.768 I llm_load_print_meta: n_expert         = 0
0.00.049.769 I llm_load_print_meta: n_expert_used    = 0
0.00.049.769 I llm_load_print_meta: causal attn      = 1
0.00.049.769 I llm_load_print_meta: pooling type     = 0
0.00.049.769 I llm_load_print_meta: rope type        = 2
0.00.049.769 I llm_load_print_meta: rope scaling     = linear
0.00.049.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.770 I llm_load_print_meta: freq_scale_train = 1
0.00.049.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.780 I llm_load_print_meta: model type       = 1.4B
0.00.049.781 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.781 I llm_load_print_meta: model params     = 1.41 B
0.00.049.782 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.782 I llm_load_print_meta: general.name     = 1.4B
0.00.049.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.783 I llm_load_print_meta: max token length = 1024
0.00.051.461 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.462 I llm_load_tensors: offloading output layer to GPU
0.00.051.462 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.472 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.473 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.307 I llama_new_context_with_model: n_ctx         = 128
0.00.052.307 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.307 I llama_new_context_with_model: n_batch       = 128
0.00.052.307 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.307 I llama_new_context_with_model: flash_attn    = 0
0.00.052.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.308 I llama_new_context_with_model: freq_scale    = 1
0.00.052.308 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.309 I ggml_metal_init: allocating
0.00.052.312 I ggml_metal_init: found device: Apple M4
0.00.052.314 I ggml_metal_init: picking default device: Apple M4
0.00.052.850 I ggml_metal_init: using embedded metal library
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
0.00.065.558 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.423 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.424 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.424 I llama_new_context_with_model: graph nodes  = 967
0.00.066.425 I llama_new_context_with_model: graph splits = 2
0.00.066.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.335 I 
0.00.621.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.376 I perplexity: tokenizing the input ..
0.00.629.049 I perplexity: tokenization took 7.671 ms
0.00.629.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.598 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.764.714 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.764.726 I llama_perf_context_print:        load time =     611.49 ms
0.00.764.727 I llama_perf_context_print: prompt eval time =     134.32 ms /   128 tokens (    1.05 ms per token,   952.98 tokens per second)
0.00.764.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.728 I llama_perf_context_print:       total time =     143.39 ms /   129 tokens
0.00.765.160 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.077s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.814 I llama_model_loader: - type  f32:  194 tensors
0.00.024.814 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.814 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.766 I llm_load_vocab: special tokens cache size = 25
0.00.050.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.945 I llm_load_print_meta: arch             = gptneox
0.00.050.946 I llm_load_print_meta: vocab type       = BPE
0.00.050.946 I llm_load_print_meta: n_vocab          = 50304
0.00.050.946 I llm_load_print_meta: n_merges         = 50009
0.00.050.946 I llm_load_print_meta: vocab_only       = 0
0.00.050.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.947 I llm_load_print_meta: n_embd           = 2048
0.00.050.947 I llm_load_print_meta: n_layer          = 24
0.00.050.960 I llm_load_print_meta: n_head           = 16
0.00.050.961 I llm_load_print_meta: n_head_kv        = 16
0.00.050.961 I llm_load_print_meta: n_rot            = 32
0.00.050.961 I llm_load_print_meta: n_swa            = 0
0.00.050.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.962 I llm_load_print_meta: n_gqa            = 1
0.00.050.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.965 I llm_load_print_meta: n_ff             = 8192
0.00.050.965 I llm_load_print_meta: n_expert         = 0
0.00.050.966 I llm_load_print_meta: n_expert_used    = 0
0.00.050.966 I llm_load_print_meta: causal attn      = 1
0.00.050.966 I llm_load_print_meta: pooling type     = 0
0.00.050.966 I llm_load_print_meta: rope type        = 2
0.00.050.966 I llm_load_print_meta: rope scaling     = linear
0.00.050.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.967 I llm_load_print_meta: freq_scale_train = 1
0.00.050.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.977 I llm_load_print_meta: model type       = 1.4B
0.00.050.978 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.978 I llm_load_print_meta: model params     = 1.41 B
0.00.050.979 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.979 I llm_load_print_meta: general.name     = 1.4B
0.00.050.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.982 I llm_load_print_meta: max token length = 1024
0.00.052.729 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.730 I llm_load_tensors: offloading output layer to GPU
0.00.052.730 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.739 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.740 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.599 I llama_new_context_with_model: n_batch       = 2048
0.00.053.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.599 I llama_new_context_with_model: flash_attn    = 0
0.00.053.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.600 I llama_new_context_with_model: freq_scale    = 1
0.00.053.601 I ggml_metal_init: allocating
0.00.053.604 I ggml_metal_init: found device: Apple M4
0.00.053.605 I ggml_metal_init: picking default device: Apple M4
0.00.054.189 I ggml_metal_init: using embedded metal library
0.00.056.453 I ggml_metal_init: GPU name:   Apple M4
0.00.056.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.456 I ggml_metal_init: simdgroup reduction   = true
0.00.056.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.456 I ggml_metal_init: has bfloat            = true
0.00.056.456 I ggml_metal_init: use bfloat            = true
0.00.056.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.095 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.174 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.176 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.176 I llama_new_context_with_model: graph nodes  = 967
0.00.086.176 I llama_new_context_with_model: graph splits = 2
0.00.086.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.686 I main: llama threadpool init, n_threads = 4
0.00.755.727 I 
0.00.755.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.768 I 
0.00.755.919 I sampler seed: 1234
0.00.755.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.933 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.601.007 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.601.007 I llama_perf_context_print:        load time =     745.84 ms
0.01.601.008 I llama_perf_context_print: prompt eval time =      52.04 ms /     7 tokens (    7.43 ms per token,   134.51 tokens per second)
0.01.601.009 I llama_perf_context_print:        eval time =     789.99 ms /    63 runs   (   12.54 ms per token,    79.75 tokens per second)
0.01.601.009 I llama_perf_context_print:       total time =     845.32 ms /    70 tokens
0.01.601.192 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.110s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.501 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.779 I llama_model_loader: - type  f32:  194 tensors
0.00.022.780 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.780 I llama_model_loader: - type q6_K:   37 tensors
0.00.042.395 I llm_load_vocab: special tokens cache size = 25
0.00.048.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.455 I llm_load_print_meta: arch             = gptneox
0.00.048.455 I llm_load_print_meta: vocab type       = BPE
0.00.048.456 I llm_load_print_meta: n_vocab          = 50304
0.00.048.456 I llm_load_print_meta: n_merges         = 50009
0.00.048.456 I llm_load_print_meta: vocab_only       = 0
0.00.048.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.456 I llm_load_print_meta: n_embd           = 2048
0.00.048.456 I llm_load_print_meta: n_layer          = 24
0.00.048.469 I llm_load_print_meta: n_head           = 16
0.00.048.470 I llm_load_print_meta: n_head_kv        = 16
0.00.048.470 I llm_load_print_meta: n_rot            = 32
0.00.048.470 I llm_load_print_meta: n_swa            = 0
0.00.048.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.472 I llm_load_print_meta: n_gqa            = 1
0.00.048.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.475 I llm_load_print_meta: n_ff             = 8192
0.00.048.475 I llm_load_print_meta: n_expert         = 0
0.00.048.476 I llm_load_print_meta: n_expert_used    = 0
0.00.048.476 I llm_load_print_meta: causal attn      = 1
0.00.048.476 I llm_load_print_meta: pooling type     = 0
0.00.048.476 I llm_load_print_meta: rope type        = 2
0.00.048.476 I llm_load_print_meta: rope scaling     = linear
0.00.048.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.477 I llm_load_print_meta: freq_scale_train = 1
0.00.048.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.490 I llm_load_print_meta: model type       = 1.4B
0.00.048.490 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.048.492 I llm_load_print_meta: model params     = 1.41 B
0.00.048.493 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.048.493 I llm_load_print_meta: general.name     = 1.4B
0.00.048.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.495 I llm_load_print_meta: max token length = 1024
0.00.050.184 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.184 I llm_load_tensors: offloading output layer to GPU
0.00.050.184 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.194 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.195 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.015 I llama_new_context_with_model: n_ctx         = 128
0.00.051.016 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.016 I llama_new_context_with_model: n_batch       = 128
0.00.051.016 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.016 I llama_new_context_with_model: flash_attn    = 0
0.00.051.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.017 I llama_new_context_with_model: freq_scale    = 1
0.00.051.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.017 I ggml_metal_init: allocating
0.00.051.022 I ggml_metal_init: found device: Apple M4
0.00.051.025 I ggml_metal_init: picking default device: Apple M4
0.00.051.587 I ggml_metal_init: using embedded metal library
0.00.053.924 I ggml_metal_init: GPU name:   Apple M4
0.00.053.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.927 I ggml_metal_init: simdgroup reduction   = true
0.00.053.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.927 I ggml_metal_init: has bfloat            = true
0.00.053.927 I ggml_metal_init: use bfloat            = true
0.00.053.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.666 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.549 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.550 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.551 I llama_new_context_with_model: graph nodes  = 967
0.00.065.551 I llama_new_context_with_model: graph splits = 2
0.00.065.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.780 I 
0.00.701.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.822 I perplexity: tokenizing the input ..
0.00.709.198 I perplexity: tokenization took 7.373 ms
0.00.709.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.017 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.851.120 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.851.135 I llama_perf_context_print:        load time =     693.28 ms
0.00.851.136 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.47 tokens per second)
0.00.851.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.137 I llama_perf_context_print:       total time =     149.36 ms /   129 tokens
0.00.851.552 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.077s
sys	0m0.157s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.526 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.000 I llama_model_loader: - type  f32:  194 tensors
0.00.025.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.977 I llm_load_vocab: special tokens cache size = 25
0.00.050.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.874 I llm_load_print_meta: arch             = gptneox
0.00.050.875 I llm_load_print_meta: vocab type       = BPE
0.00.050.875 I llm_load_print_meta: n_vocab          = 50304
0.00.050.875 I llm_load_print_meta: n_merges         = 50009
0.00.050.875 I llm_load_print_meta: vocab_only       = 0
0.00.050.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.876 I llm_load_print_meta: n_embd           = 2048
0.00.050.876 I llm_load_print_meta: n_layer          = 24
0.00.050.889 I llm_load_print_meta: n_head           = 16
0.00.050.890 I llm_load_print_meta: n_head_kv        = 16
0.00.050.893 I llm_load_print_meta: n_rot            = 32
0.00.050.893 I llm_load_print_meta: n_swa            = 0
0.00.050.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.894 I llm_load_print_meta: n_gqa            = 1
0.00.050.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.902 I llm_load_print_meta: n_ff             = 8192
0.00.050.902 I llm_load_print_meta: n_expert         = 0
0.00.050.902 I llm_load_print_meta: n_expert_used    = 0
0.00.050.902 I llm_load_print_meta: causal attn      = 1
0.00.050.902 I llm_load_print_meta: pooling type     = 0
0.00.050.903 I llm_load_print_meta: rope type        = 2
0.00.050.903 I llm_load_print_meta: rope scaling     = linear
0.00.050.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.903 I llm_load_print_meta: freq_scale_train = 1
0.00.050.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.914 I llm_load_print_meta: model type       = 1.4B
0.00.050.914 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.914 I llm_load_print_meta: model params     = 1.41 B
0.00.050.915 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.915 I llm_load_print_meta: general.name     = 1.4B
0.00.050.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.917 I llm_load_print_meta: max token length = 1024
0.00.052.656 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.656 I llm_load_tensors: offloading output layer to GPU
0.00.052.656 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.666 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.667 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.518 I llama_new_context_with_model: n_batch       = 2048
0.00.053.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.518 I llama_new_context_with_model: flash_attn    = 0
0.00.053.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.519 I llama_new_context_with_model: freq_scale    = 1
0.00.053.520 I ggml_metal_init: allocating
0.00.053.523 I ggml_metal_init: found device: Apple M4
0.00.053.525 I ggml_metal_init: picking default device: Apple M4
0.00.054.093 I ggml_metal_init: using embedded metal library
0.00.056.570 I ggml_metal_init: GPU name:   Apple M4
0.00.056.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.572 I ggml_metal_init: simdgroup reduction   = true
0.00.056.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.573 I ggml_metal_init: has bfloat            = true
0.00.056.573 I ggml_metal_init: use bfloat            = true
0.00.056.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.236 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.241 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.177 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.178 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.179 I llama_new_context_with_model: graph nodes  = 967
0.00.085.179 I llama_new_context_with_model: graph splits = 2
0.00.085.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.476 I main: llama threadpool init, n_threads = 4
0.00.830.511 I 
0.00.830.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.540 I 
0.00.830.703 I sampler seed: 1234
0.00.830.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.718 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.696.822 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.696.824 I llama_perf_context_print:        load time =     820.95 ms
0.01.696.825 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.74 tokens per second)
0.01.696.826 I llama_perf_context_print:        eval time =     808.60 ms /    63 runs   (   12.83 ms per token,    77.91 tokens per second)
0.01.696.826 I llama_perf_context_print:       total time =     866.35 ms /    70 tokens
0.01.697.028 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4292 (1a050047) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.597 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.722 I llama_model_loader: - type  f32:  194 tensors
0.00.023.722 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.420 I llm_load_vocab: special tokens cache size = 25
0.00.049.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.292 I llm_load_print_meta: arch             = gptneox
0.00.049.292 I llm_load_print_meta: vocab type       = BPE
0.00.049.293 I llm_load_print_meta: n_vocab          = 50304
0.00.049.293 I llm_load_print_meta: n_merges         = 50009
0.00.049.293 I llm_load_print_meta: vocab_only       = 0
0.00.049.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.293 I llm_load_print_meta: n_embd           = 2048
0.00.049.294 I llm_load_print_meta: n_layer          = 24
0.00.049.307 I llm_load_print_meta: n_head           = 16
0.00.049.308 I llm_load_print_meta: n_head_kv        = 16
0.00.049.308 I llm_load_print_meta: n_rot            = 32
0.00.049.309 I llm_load_print_meta: n_swa            = 0
0.00.049.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.310 I llm_load_print_meta: n_gqa            = 1
0.00.049.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.313 I llm_load_print_meta: n_ff             = 8192
0.00.049.313 I llm_load_print_meta: n_expert         = 0
0.00.049.314 I llm_load_print_meta: n_expert_used    = 0
0.00.049.314 I llm_load_print_meta: causal attn      = 1
0.00.049.314 I llm_load_print_meta: pooling type     = 0
0.00.049.314 I llm_load_print_meta: rope type        = 2
0.00.049.314 I llm_load_print_meta: rope scaling     = linear
0.00.049.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.316 I llm_load_print_meta: freq_scale_train = 1
0.00.049.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.326 I llm_load_print_meta: model type       = 1.4B
0.00.049.326 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.328 I llm_load_print_meta: model params     = 1.41 B
0.00.049.329 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.329 I llm_load_print_meta: general.name     = 1.4B
0.00.049.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.330 I llm_load_print_meta: max token length = 1024
0.00.051.025 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.026 I llm_load_tensors: offloading output layer to GPU
0.00.051.026 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.035 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.037 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.881 I llama_new_context_with_model: n_ctx         = 128
0.00.051.881 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.881 I llama_new_context_with_model: n_batch       = 128
0.00.051.881 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.881 I llama_new_context_with_model: flash_attn    = 0
0.00.051.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.882 I llama_new_context_with_model: freq_scale    = 1
0.00.051.882 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.883 I ggml_metal_init: allocating
0.00.051.889 I ggml_metal_init: found device: Apple M4
0.00.051.891 I ggml_metal_init: picking default device: Apple M4
0.00.052.463 I ggml_metal_init: using embedded metal library
0.00.054.815 I ggml_metal_init: GPU name:   Apple M4
0.00.054.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.818 I ggml_metal_init: simdgroup reduction   = true
0.00.054.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.818 I ggml_metal_init: has bfloat            = true
0.00.054.818 I ggml_metal_init: use bfloat            = true
0.00.054.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.773 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.643 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.644 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.645 I llama_new_context_with_model: graph nodes  = 967
0.00.065.645 I llama_new_context_with_model: graph splits = 2
0.00.065.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.113.434 I 
0.00.113.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.113.482 I perplexity: tokenizing the input ..
0.00.120.793 I perplexity: tokenization took 7.308 ms
0.00.120.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.260.056 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.261.197 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.261.210 I llama_perf_context_print:        load time =     103.83 ms
0.00.261.211 I llama_perf_context_print: prompt eval time =     139.02 ms /   128 tokens (    1.09 ms per token,   920.71 tokens per second)
0.00.261.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.261.213 I llama_perf_context_print:       total time =     147.78 ms /   129 tokens
0.00.261.755 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.076s
sys	0m0.036s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4292 (1a050047)
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
ggml_metal_init: loaded kernel_add                                    0x11ce0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ce0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ce0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ce0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ce0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ce0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ce0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ce0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ce0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ce0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ce0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ce0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ce0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ce0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ce0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ce101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ce10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ce11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ce11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ce11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ce12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ce12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ce13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ce13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ce14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ce14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ce14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ce15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ce15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ce16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ce16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ce168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ce17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ce176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ce17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ce17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ce182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ce18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ce18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ce19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ce19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ce199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ce19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ce1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ce1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ce1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ce1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ce1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ce1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ce1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ce1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ce1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ce1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ce1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ce1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ce1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ce1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ce1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ce1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ce20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ce20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ce208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ce20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ce21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ce216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ce21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ce21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ce22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ce22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ce22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ce23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ce23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ce23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11ce240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11ce24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11ce24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11ce250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11ce25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11ce25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11ce260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11ce26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11ce26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11ce270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11ce27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11ce27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11ce280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11ce28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11ce28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11ce290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11ce295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11ce29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11ce2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11ce2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11ce2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11ce2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11ce2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11ce2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11ce1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11ce2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11ce2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11ce2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11ce2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11ce2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11ce2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11ce2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11ce2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11ce2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11ce2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11ce2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11ce2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11ce301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11ce30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11ce30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ce310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ce31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ce31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ce31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ce32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ce32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ce32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ce33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ce335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ce33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ce33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ce343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ce34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ce34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ce351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ce35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ce35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ce35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ce36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ce368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ce36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ce37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ce376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ce37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ce37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ce38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ce38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ce38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ce39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ce39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ce39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ce3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ce3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ce3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ce3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ce3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ce3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ce3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ce3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ce3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ce3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ce3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ce3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ce3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ce3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ce3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ce3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ce3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ce3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ce3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ce3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ce3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ce40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ce40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ce40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ce40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ce413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ce41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ce41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ce421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ce42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ce42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ce42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ce43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ce438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ce43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ce44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ce446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ce44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ce45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ce454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ce45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ce45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ce46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ce46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ce46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ce47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ce47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ce479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ce47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ce483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ce488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ce48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ce49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ce49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ce49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ce4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ce4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ce4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ce4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ce4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ce4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ce4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ce4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ce4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ce4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ce4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ce4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ce4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ce4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ce4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ce4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ce4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ce50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ce506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ce50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ce51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ce51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ce51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ce52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ce52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ce52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ce53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ce53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ce53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ce54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ce54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ce54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ce55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ce55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ce55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ce560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ce56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ce56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ce570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ce57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ce57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ce580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ce58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ce58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ce590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ce59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ce59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ce5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ce5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ce5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ce5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ce5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ce5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ce5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ce5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ce5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ce5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ce5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ce5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ce5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ce5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ce5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ce5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ce5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ce5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ce60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ce605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ce60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ce60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ce61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ce618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ce61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ce62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ce626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ce62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ce62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ce63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ce63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ce63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ce64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ce64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ce64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ce65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ce655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ce65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ce663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ce66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ce67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ce674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ce67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ce67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ce685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.173.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12e2060b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e206520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e206da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e2072f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e207840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e207d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e2082e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e208830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e208cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e209170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e209610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e2098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e20a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e20aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e20b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e20b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e20c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e20c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e20cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e20d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e20dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e20e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e20ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e20f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e20fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e20ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e210520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e210b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e211140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e211930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e211dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e212090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e212920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e212e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e213120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e2135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e213a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e213f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e2143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e214840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e214ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e215180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e215620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e215ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e215d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e216390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e2169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e216fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e2175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e217bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e2181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e2187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e218e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e219410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e219c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e21a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e21a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e21a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e21ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e21b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e21baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e21bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e21c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e21c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e21cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e21d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e21d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e21db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e21dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e21e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e21e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e21ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e21f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e21f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e21fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e220210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e220760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e220cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e221200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e221750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e221ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e2221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e222740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e222c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e2231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e223730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e223c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e2241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e224720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e224c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e2251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e225710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e225c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e2261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e226700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e226c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e2271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e2276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e227c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e228190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e2286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e228c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e229180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e2296d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e229c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e22a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e22a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e22ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e22b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e22b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e22bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e22c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e22c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e22cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e22cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e22d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e22d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e22ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e22e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e22e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e22eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e22f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e22f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e22f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e22fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e2302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e230760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e230c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e2310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e231540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e2319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e231e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e232320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e2327c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e232c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e233100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e2335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e233a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e233ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e234380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e234820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e234cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e235160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e235600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e235aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e235f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e2363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e236880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e236d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e2371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e237660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e237b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e237fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e238440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e2388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e238d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e239220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e2396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e239b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e23a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e23a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e23a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e23ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e23b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e23b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e23bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e23c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e23c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e23c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e23ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e23d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e23d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e23dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e23e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e23e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e23ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e23eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e23f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e23f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e23fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e240120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e2405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e240a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e240f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e2413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e241840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e241ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e242180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e242620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e242ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e242f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e243400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e2438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e243df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e244340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e244890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e244de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e2450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e2456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e245cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e2462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e246ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e246f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e247220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e247830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e247e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e248630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e248ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e248f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e249410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e249bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e24a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e24a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e24abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e24b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e24b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e24bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e24c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e24c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e24cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e24d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e24d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e24db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e24e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e24e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e24eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e24f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e24f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e24fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e2500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e250600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e250b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e2510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e2515f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e251b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e252090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e2525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e252b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e253080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e2535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e253b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e254070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e2545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e254b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e255060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e2555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e255b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e256050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e2565a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e256af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e257040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e257590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e257ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e258030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e258580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e258ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e259020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e259570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e259ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e25a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e25a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e25aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e25b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e25b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e25baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e25bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e25c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e25c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e25ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e25d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e25d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e25dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e25e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e25e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e25ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e25eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e25f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e25f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e25fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e260160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e260600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e260aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e260ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e261710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e261e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e262550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e262c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e262f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e263720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e2639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e263ff0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12e305030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e3054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e305910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e305d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e3061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e306660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e306ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e306f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e3073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e307900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e307d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e3083f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e308f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e3096c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e309ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e30a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e30ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e30b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e30bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e30c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e30ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e30d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e30d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e30dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e30e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e30e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e30ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e30f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e30f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e30f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e30fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e310330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e3107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e310a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e310ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e311340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e3117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e311c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e312090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e312500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e312970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e312de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e313250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e3136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e313b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e313fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e314410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e314880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e314cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e315160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e3155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e315a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e315eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e316320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e316790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e316c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e317170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e317670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e317ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e317f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e3183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e318830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e318ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e319110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e319580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e3199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e319e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e31a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e31a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e31abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e31b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e31b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e31b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e31bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e31c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e31c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e31cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e31cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e31d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e31d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e31dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e31e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e31e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e31e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e31ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e31f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e31f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e31fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e320000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e320470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e3208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e320d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e3211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e321630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e321aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e321f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e322380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e3227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e322c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e3230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e323540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e3239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e323e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e324290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e324700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e324b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e324fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e325450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e3258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e325d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e3261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e326610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e326a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e326ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e327360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e3277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e327c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e3280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e328520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e328990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e328e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e329270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e3296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e329b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e329fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e32a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e32a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e32ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e32b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e32b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e32ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e32bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e32c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e32c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e32cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e32d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e32d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e32d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e32dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e32e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e32e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e32eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e32efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e32f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e32f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e32fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e330160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e3305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e330a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e330eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e331320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e331790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e331c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e332070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e3324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e332950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e332dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e333230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e3336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e333b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e333f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e3343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e334860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e334cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e335140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e3355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e335a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e335e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e336300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e336770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e336be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e337050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e3374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e337930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e337da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e338210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e338680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e338af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e338f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e3393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e339840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e339cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e33a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e33a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e33aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e33ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e33b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e33b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e33bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e33c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e33c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e33c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e33cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e33d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e33d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e33dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e33df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e33e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e33e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e33ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e33f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e33f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e33f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e33fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e3402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e340730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e340ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e341130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e3415a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e341a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e342560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e342820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e342ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e342f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e3433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e343830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e343ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e344110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e344580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e3449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e344e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e3452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e345740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e345bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e346020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e346490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e346900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e346d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e3471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e347650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e347ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e347f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e3483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e348810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e348c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e3490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e349560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e3499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e349e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e34a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e34a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e34ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e34b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e34b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e34bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e34c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e34c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e34c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e34cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e34d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e34d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e34db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e34dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e34e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e34e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e34ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e34f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e34f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e34fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e34fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e350330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e3507a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e350c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e351080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e3514f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e351960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e351dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e352240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e3526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e352b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e352f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e353400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e353870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e353ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e354150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e3545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e354a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e354ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e355310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e355780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e355bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e356060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e3564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e356f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e357660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e357d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e3584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e358760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e358bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e3591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e3597e0 | th_max = 1024 | th_width =   32
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

real	0m1.910s
user	0m0.314s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4292 (1a050047)
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
ggml_metal_init: loaded kernel_add                                    0x13070ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13070f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13070f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13070ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130710500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130710ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130711060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130711610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130711bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1307120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1307125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130712ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1307135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130713d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1307145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130714cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1307153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130715b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130716220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1307169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130717110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130717830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130717f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1307187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130718f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1307191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1307197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13071a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13071a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13071ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13071b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13071b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13071bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13071c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13071c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13071c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13071cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13071d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13071d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13071db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13071e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13071e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13071e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13071ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13071f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13071f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13071fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1307205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130720bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130721200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130721810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130721e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130722430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130722a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130723230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1307236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130723b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130723e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130724440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130724c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130724ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130725390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130725830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130725cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130726170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130726610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130726ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130726f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1307273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130727890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130727d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1307281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130728670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130728bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130729110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130729660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130729bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13072a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13072a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13072aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13072b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13072b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13072bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13072c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13072c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13072cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13072d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13072d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13072db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13072e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13072e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13072eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13072f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13072f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13072fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1307300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1307305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1307202d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130730a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130731210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130731760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130731cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130732200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130732750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130732ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1307331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130733740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130733c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1307341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130734730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130734c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1307351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130735720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130735bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130736060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130736500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1307369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130736e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1307372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130737780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130737c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1307380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130738560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130738a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130738ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130739340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1307397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130739c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13073a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13073a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13073aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13073af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13073b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13073b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13073bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13073c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13073c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13073cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13073cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13073d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13073d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13073dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13073e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13073e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13073eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13073efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13073f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13073f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13073fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130740240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1307406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130740b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130741020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1307414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130741960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130741e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1307422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130742740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130742be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130743080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130743520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1307439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130743e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130744300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1307447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130744c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1307450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130745580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130745a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130745ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130746360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130746800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130746ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130747140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1307475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130747a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130747f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1307483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130748860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130748d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1307491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130749640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130749ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130749f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13074a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13074a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13074ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13074b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13074b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13074bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13074bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13074c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13074c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13074ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13074d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13074d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13074de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13074e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13074e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13074ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13074f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13074fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13074ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1307502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1307508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130750ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1307516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130751b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130751ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130752490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130752c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130753190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1307536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130753c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130754180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1307546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130754c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130755170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1307556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130755c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130756160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1307566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130756c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130757150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1307576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130757bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130758140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130758690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130758be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130759130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130759680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130759bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13075a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13075a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13075abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13075b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13075b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13075bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13075c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13075c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13075cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13075d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13075d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13075db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13075e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13075e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13075eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13075f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13075f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13075fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1307600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130760610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130760b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1307610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130761600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130761b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1307620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1307625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130762b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130763090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1307635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130763b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130764080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1307645d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130764b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130765070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1307655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130765a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130765f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1307663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130766840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130766ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130767180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130767620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130767ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130767f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130768400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1307688a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130768d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1307691e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130769680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130769b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13076a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13076a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13076aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13076b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13076bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13076bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13076c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13076ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13076d070 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.088.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x135604dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x135605240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1356056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135605b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135605f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135606400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x135606870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135606ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135607150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1356075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135607a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135608120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135608c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1356093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135609c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13560a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13560aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13560b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13560b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13560bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13560c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13560cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13560d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13560dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13560e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13560e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13560e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13560ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13560f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13560f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13560fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13560ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135610430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1356106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135610b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135610fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135611440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1356118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135611d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135612190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135612600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135612a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135612ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x135613350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1356137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135613c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1356140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x135614510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x135614980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135614df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x135615260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1356156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x135615b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x135615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x135616420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x135616890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135616e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x135617300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x135617770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135617be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135618050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1356184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135618930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135618da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135619210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135619680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135619af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135619f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13561a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13561a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13561acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13561b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13561b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13561ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13561be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13561c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13561c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13561cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13561d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13561d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13561d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13561dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13561e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13561e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13561ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13561ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13561f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13561f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13561fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135620100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135620570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1356209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135620e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1356212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x135621730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135621ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x135622010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1356228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x135622d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1356231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x135623640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x135623ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135623f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x135624390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x135624800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135624c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1356250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x135625550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1356259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1356262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x135626710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135626b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135626ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135627460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1356278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135627d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1356281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135628620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135628a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135628f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135629370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1356297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135629c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13562a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13562a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13562a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13562ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13562b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13562b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13562bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13562bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13562c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13562c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13562cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13562d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13562d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13562da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13562dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13562e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13562e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13562ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13562f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13562f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13562f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13562fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x135630260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1356306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x135630b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135630fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x135631420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135631890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135631d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x135632170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1356325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x135632a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x135632ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x135633330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1356337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x135633c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135634080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1356344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x135634960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135634dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135635240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1356356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135635b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135635f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135636400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135636870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135636ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135637150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1356375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135637a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135637ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135638310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135638780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135638bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135639060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1356394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135639940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135639db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13563a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13563a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13563ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13563af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13563b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13563b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13563bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13563c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13563c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13563ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13563ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13563d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13563d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13563dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13563e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13563e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13563e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13563ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13563f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13563f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13563fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13563ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1356403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135640830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135640dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x135641230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1356416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1356421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1356424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135642770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135642be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135643050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1356434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135643930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135643da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135644210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135644680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135644af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135644f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1356453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135645840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135645cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135646120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135646590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135646a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135646e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1356472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135647750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135647bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135648030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1356484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135648910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135648d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1356491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135649660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135649ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135649f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13564a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13564a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13564ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13564b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13564b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13564b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13564be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13564c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13564c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13564cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13564d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13564d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13564d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13564dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13564e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13564e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13564eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13564ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13564f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13564f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13564fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1356500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135650550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1356509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135650e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1356512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135651710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135651b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135651ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135652460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1356528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135652d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1356531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135653620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135653a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135653f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135654370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1356547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135654c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1356550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135655530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1356559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135655e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135656880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135656fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1356576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135657de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1356580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x135658510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135658b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x135659120 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x132005aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132005f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132006380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1320067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132006c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1320070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132007540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1320079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132007e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132008290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132008700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132008df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132009910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13200a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13200a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13200aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13200b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13200be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13200c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13200cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13200d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13200dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13200e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13200e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13200f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13200f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13200f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13200fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13200fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1320102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132010760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132010c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132011100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1320113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132011830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132011ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132012110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132012580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1320129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132012e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1320132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132013740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132013bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132014020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132014490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132014900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132014d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1320151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132015650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132015ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132015f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1320163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132016810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132016c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1320170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132017560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132017ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132017fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132018440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1320188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132018d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132019190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132019600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132019a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132019ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13201a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13201a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13201ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13201b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13201b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13201b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13201bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13201c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13201c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13201cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13201cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13201d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13201d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13201dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13201e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13201e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13201ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13201eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13201f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13201f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13201fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132020080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1320204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132020960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132020dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132021240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1320216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132021b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132021f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132022400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132022870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132022ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132023150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1320235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132023a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132023ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132024310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132024780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132024bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132025060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1320254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132025940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132025db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132026220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132026690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132026b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132026f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1320273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132027850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132027cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132028130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1320285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132028a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132028e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1320292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132029760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132029bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13202a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13202a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13202a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13202ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13202b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13202b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13202bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13202bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13202c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13202c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13202cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13202d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13202d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13202d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13202de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13202e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13202e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13202ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13202f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13202f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13202f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13202fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1320301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132030650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132030ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132030f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1320313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132031810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132031c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1320320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132032560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1320329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132032e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1320332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132033720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132033b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132034000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132034470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1320348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132034d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1320351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132035630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132035aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132035f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132036380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1320367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132036c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1320370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132037540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1320379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132037e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132038290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132038700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132038b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132038fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132039450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1320398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132039d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13203a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13203a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13203aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13203aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13203b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13203b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13203bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13203c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13203c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13203c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13203ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13203d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13203d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13203db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13203dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13203e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13203e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13203ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13203f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13203f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13203fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13203fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132040340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1320407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132040c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132041090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132041500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132041a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132041f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132042370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132042ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132043180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132043440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1320438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132043d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132044190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132044600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132044a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132044ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132045350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1320457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132045c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1320460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132046510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132046980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132046df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132047260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1320476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132047b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132047fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132048420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132048890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132048d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132049170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1320495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132049a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132049ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13204a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13204a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13204ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13204b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13204b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13204b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13204bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13204c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13204ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13204ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13204d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13204d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13204dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13204e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13204e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13204e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13204ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13204f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13204f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13204fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13204ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1320503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132050820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132050c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132051100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132051570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1320519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132051e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1320522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132052730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132052ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132053010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132053480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1320538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132053d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1320541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132054640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132054ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132054f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132055390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132055800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132055c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1320560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132056550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1320569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132056e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1320578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132057fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1320586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132058e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1320590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132059530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132059b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13205a140 | th_max = 1024 | th_width =   32
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

real	0m0.909s
user	0m0.243s
sys	0m0.130s
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
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.16 real         0.72 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.26 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.15 user         0.04 sys
```
