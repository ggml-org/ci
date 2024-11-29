## Summary

- status:  SUCCESS ✅
- runtime: 829.01
- date:    Fri Nov 29 09:28:49 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a8e9af402f7893423bdab444aa16c5d9a2d429a
- author:  Robert Collins
```
imatrix : support combine-only (#10492)

* imatrix-combine-only idea

* ensured that behavior consistent with log
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.60 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.24 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.59 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.85 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.11 sec*proc (27 tests)

Total Test time (real) = 222.12 sec

real	3m42.240s
user	7m46.177s
sys	0m5.807s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.00 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.98 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.56 sec*proc (27 tests)

Total Test time (real) =  50.57 sec

real	0m50.580s
user	1m11.075s
sys	0m5.406s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.149 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.103 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.326 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.348 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.348 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.349 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.350 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.350 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.847 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.849 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.850 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.850 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.851 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.851 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.852 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.852 I llama_model_loader: - type  f32:  124 tensors
0.00.032.853 I llama_model_loader: - type  f16:   73 tensors
0.00.037.421 I llm_load_vocab: special tokens cache size = 5
0.00.039.579 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.039.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.039.584 I llm_load_print_meta: arch             = bert
0.00.039.584 I llm_load_print_meta: vocab type       = WPM
0.00.039.584 I llm_load_print_meta: n_vocab          = 30522
0.00.039.585 I llm_load_print_meta: n_merges         = 0
0.00.039.585 I llm_load_print_meta: vocab_only       = 0
0.00.039.585 I llm_load_print_meta: n_ctx_train      = 512
0.00.039.585 I llm_load_print_meta: n_embd           = 384
0.00.039.586 I llm_load_print_meta: n_layer          = 12
0.00.039.589 I llm_load_print_meta: n_head           = 12
0.00.039.590 I llm_load_print_meta: n_head_kv        = 12
0.00.039.591 I llm_load_print_meta: n_rot            = 32
0.00.039.591 I llm_load_print_meta: n_swa            = 0
0.00.039.591 I llm_load_print_meta: n_embd_head_k    = 32
0.00.039.591 I llm_load_print_meta: n_embd_head_v    = 32
0.00.039.592 I llm_load_print_meta: n_gqa            = 1
0.00.039.593 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.039.594 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.039.595 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.039.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.039.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.039.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.039.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.039.600 I llm_load_print_meta: n_ff             = 1536
0.00.039.600 I llm_load_print_meta: n_expert         = 0
0.00.039.600 I llm_load_print_meta: n_expert_used    = 0
0.00.039.600 I llm_load_print_meta: causal attn      = 0
0.00.039.601 I llm_load_print_meta: pooling type     = 2
0.00.039.601 I llm_load_print_meta: rope type        = 2
0.00.039.601 I llm_load_print_meta: rope scaling     = linear
0.00.039.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.039.604 I llm_load_print_meta: freq_scale_train = 1
0.00.039.604 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.039.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.039.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.039.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.039.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.039.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.039.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.039.619 I llm_load_print_meta: model type       = 33M
0.00.039.620 I llm_load_print_meta: model ftype      = F16
0.00.039.620 I llm_load_print_meta: model params     = 33.21 M
0.00.039.621 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.039.622 I llm_load_print_meta: general.name     = Bge Small
0.00.039.622 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.039.623 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.039.623 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.039.623 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.039.623 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.039.624 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.039.624 I llm_load_print_meta: max token length = 21
0.00.041.816 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.041.817 I llm_load_tensors: offloading output layer to GPU
0.00.041.822 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.041.847 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.848 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.484 I llama_new_context_with_model: n_ctx         = 512
0.00.042.484 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.484 I llama_new_context_with_model: n_batch       = 2048
0.00.042.485 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.485 I llama_new_context_with_model: flash_attn    = 0
0.00.042.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.486 I llama_new_context_with_model: freq_scale    = 1
0.00.042.486 I ggml_metal_init: allocating
0.00.042.496 I ggml_metal_init: found device: Apple M4
0.00.042.500 I ggml_metal_init: picking default device: Apple M4
0.00.043.383 I ggml_metal_init: using embedded metal library
0.00.047.078 I ggml_metal_init: GPU name:   Apple M4
0.00.047.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.082 I ggml_metal_init: simdgroup reduction   = true
0.00.047.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.083 I ggml_metal_init: has bfloat            = true
0.00.047.083 I ggml_metal_init: use bfloat            = true
0.00.047.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.065 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.068 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.069 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.058.902 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.058.903 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.058.904 I llama_new_context_with_model: graph nodes  = 429
0.00.058.904 I llama_new_context_with_model: graph splits = 2
0.00.058.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.331 I 
0.00.065.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.066.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.816 I llama_perf_context_print:        load time =      43.22 ms
0.00.070.817 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1929.26 tokens per second)
0.00.070.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.818 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.070.951 I ggml_metal_free: deallocating

real	0m0.266s
user	0m0.051s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.545 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.651 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.658 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.660 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.661 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.663 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.663 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.664 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.664 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.664 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.896 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.897 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.897 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.897 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.898 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.898 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.898 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.899 I llama_model_loader: - type  f32:  124 tensors
0.00.014.899 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.506 I llm_load_vocab: special tokens cache size = 5
0.00.018.826 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.829 I llm_load_print_meta: arch             = bert
0.00.018.830 I llm_load_print_meta: vocab type       = WPM
0.00.018.830 I llm_load_print_meta: n_vocab          = 30522
0.00.018.830 I llm_load_print_meta: n_merges         = 0
0.00.018.830 I llm_load_print_meta: vocab_only       = 0
0.00.018.830 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.830 I llm_load_print_meta: n_embd           = 384
0.00.018.830 I llm_load_print_meta: n_layer          = 12
0.00.018.832 I llm_load_print_meta: n_head           = 12
0.00.018.833 I llm_load_print_meta: n_head_kv        = 12
0.00.018.834 I llm_load_print_meta: n_rot            = 32
0.00.018.834 I llm_load_print_meta: n_swa            = 0
0.00.018.834 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.835 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.836 I llm_load_print_meta: n_gqa            = 1
0.00.018.837 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.837 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.838 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.849 I llm_load_print_meta: n_ff             = 1536
0.00.018.849 I llm_load_print_meta: n_expert         = 0
0.00.018.849 I llm_load_print_meta: n_expert_used    = 0
0.00.018.849 I llm_load_print_meta: causal attn      = 0
0.00.018.849 I llm_load_print_meta: pooling type     = 2
0.00.018.849 I llm_load_print_meta: rope type        = 2
0.00.018.850 I llm_load_print_meta: rope scaling     = linear
0.00.018.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.850 I llm_load_print_meta: freq_scale_train = 1
0.00.018.850 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.859 I llm_load_print_meta: model type       = 33M
0.00.018.860 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.860 I llm_load_print_meta: model params     = 33.21 M
0.00.018.861 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.861 I llm_load_print_meta: general.name     = Bge Small
0.00.018.861 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.861 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.863 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.863 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.863 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.863 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.863 I llm_load_print_meta: max token length = 21
0.00.020.136 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.136 I llm_load_tensors: offloading output layer to GPU
0.00.020.136 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.143 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.144 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.502 I llama_new_context_with_model: n_ctx         = 512
0.00.020.502 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.502 I llama_new_context_with_model: n_batch       = 2048
0.00.020.502 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.503 I llama_new_context_with_model: flash_attn    = 0
0.00.020.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.503 I llama_new_context_with_model: freq_scale    = 1
0.00.020.504 I ggml_metal_init: allocating
0.00.020.509 I ggml_metal_init: found device: Apple M4
0.00.020.511 I ggml_metal_init: picking default device: Apple M4
0.00.021.022 I ggml_metal_init: using embedded metal library
0.00.023.113 I ggml_metal_init: GPU name:   Apple M4
0.00.023.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.116 I ggml_metal_init: simdgroup reduction   = true
0.00.023.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.116 I ggml_metal_init: has bfloat            = true
0.00.023.116 I ggml_metal_init: use bfloat            = true
0.00.023.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.126 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.129 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.130 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.736 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.737 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.738 I llama_new_context_with_model: graph nodes  = 429
0.00.032.738 I llama_new_context_with_model: graph splits = 2
0.00.032.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.147 I 
0.00.037.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.037.679 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.909 I llama_perf_context_print:        load time =      27.60 ms
0.00.041.910 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2197.27 tokens per second)
0.00.041.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.911 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.042.092 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.185 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.524 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.578 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.585 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.587 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.588 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.588 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.589 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.590 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.591 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.591 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.592 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.595 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.596 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.130 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.130 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.130 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.046.131 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.131 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.131 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.132 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.132 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.046.133 I llama_model_loader: - type  f32:   41 tensors
0.00.046.133 I llama_model_loader: - type  f16:   29 tensors
0.00.064.192 W llm_load_vocab: empty token at index 5
0.00.068.688 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.069.951 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.978 I llm_load_vocab: special tokens cache size = 5
0.00.316.800 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.316.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.806 I llm_load_print_meta: arch             = jina-bert-v2
0.00.316.807 I llm_load_print_meta: vocab type       = BPE
0.00.316.809 I llm_load_print_meta: n_vocab          = 61056
0.00.316.809 I llm_load_print_meta: n_merges         = 39382
0.00.316.810 I llm_load_print_meta: vocab_only       = 0
0.00.316.810 I llm_load_print_meta: n_ctx_train      = 8192
0.00.316.810 I llm_load_print_meta: n_embd           = 384
0.00.316.810 I llm_load_print_meta: n_layer          = 4
0.00.316.817 I llm_load_print_meta: n_head           = 12
0.00.316.818 I llm_load_print_meta: n_head_kv        = 12
0.00.316.818 I llm_load_print_meta: n_rot            = 32
0.00.316.818 I llm_load_print_meta: n_swa            = 0
0.00.316.818 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.819 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.819 I llm_load_print_meta: n_gqa            = 1
0.00.316.820 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.820 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.821 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.822 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.316.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.823 I llm_load_print_meta: n_ff             = 1536
0.00.316.824 I llm_load_print_meta: n_expert         = 0
0.00.316.824 I llm_load_print_meta: n_expert_used    = 0
0.00.316.824 I llm_load_print_meta: causal attn      = 0
0.00.316.824 I llm_load_print_meta: pooling type     = -1
0.00.316.824 I llm_load_print_meta: rope type        = -1
0.00.316.825 I llm_load_print_meta: rope scaling     = linear
0.00.316.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.825 I llm_load_print_meta: freq_scale_train = 1
0.00.316.826 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.316.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.851 I llm_load_print_meta: model type       = 33M
0.00.316.851 I llm_load_print_meta: model ftype      = F16
0.00.316.851 I llm_load_print_meta: model params     = 32.90 M
0.00.316.852 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.316.852 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.316.852 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.316.852 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.316.853 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.316.853 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.316.853 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.316.854 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.316.854 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.316.854 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.316.854 I llm_load_print_meta: max token length = 45
0.00.317.860 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.317.860 I llm_load_tensors: offloading output layer to GPU
0.00.317.860 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.317.880 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.317.881 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.318.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.318.608 I llama_new_context_with_model: n_ctx         = 8192
0.00.318.608 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.318.609 I llama_new_context_with_model: n_batch       = 2048
0.00.318.609 I llama_new_context_with_model: n_ubatch      = 2048
0.00.318.609 I llama_new_context_with_model: flash_attn    = 0
0.00.318.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.318.609 I llama_new_context_with_model: freq_scale    = 1
0.00.318.610 I ggml_metal_init: allocating
0.00.318.613 I ggml_metal_init: found device: Apple M4
0.00.318.615 I ggml_metal_init: picking default device: Apple M4
0.00.319.321 I ggml_metal_init: using embedded metal library
0.00.321.677 I ggml_metal_init: GPU name:   Apple M4
0.00.321.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.680 I ggml_metal_init: simdgroup reduction   = true
0.00.321.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.680 I ggml_metal_init: has bfloat            = true
0.00.321.680 I ggml_metal_init: use bfloat            = true
0.00.321.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.921 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.331.923 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.331.924 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.332.436 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.332.437 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.332.437 I llama_new_context_with_model: graph nodes  = 154
0.00.332.437 I llama_new_context_with_model: graph splits = 2
0.00.332.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.123 I 
0.00.342.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.342.310 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.342.311 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.342.313 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.342.313 I main: number of tokens in prompt = 13
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


0.00.342.316 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.342.316 I main: number of tokens in prompt = 40
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


0.00.342.879 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.594 I llama_perf_context_print:        load time =     320.59 ms
0.00.346.597 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16729.63 tokens per second)
0.00.346.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.599 I llama_perf_context_print:       total time =       4.47 ms /    63 tokens
0.00.346.827 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.325s
sys	0m0.041s
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
0.00.000.169 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.031.217 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.357 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.708 I llama_model_loader: - type  f32:  194 tensors
0.00.061.708 I llama_model_loader: - type  f16:   98 tensors
0.00.092.740 I llm_load_vocab: special tokens cache size = 25
0.00.099.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.860 I llm_load_print_meta: arch             = gptneox
0.00.099.860 I llm_load_print_meta: vocab type       = BPE
0.00.099.860 I llm_load_print_meta: n_vocab          = 50304
0.00.099.860 I llm_load_print_meta: n_merges         = 50009
0.00.099.860 I llm_load_print_meta: vocab_only       = 0
0.00.099.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.861 I llm_load_print_meta: n_embd           = 2048
0.00.099.861 I llm_load_print_meta: n_layer          = 24
0.00.099.864 I llm_load_print_meta: n_head           = 16
0.00.099.865 I llm_load_print_meta: n_head_kv        = 16
0.00.099.865 I llm_load_print_meta: n_rot            = 32
0.00.099.865 I llm_load_print_meta: n_swa            = 0
0.00.099.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.866 I llm_load_print_meta: n_gqa            = 1
0.00.099.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.870 I llm_load_print_meta: n_ff             = 8192
0.00.099.870 I llm_load_print_meta: n_expert         = 0
0.00.099.870 I llm_load_print_meta: n_expert_used    = 0
0.00.099.870 I llm_load_print_meta: causal attn      = 1
0.00.099.870 I llm_load_print_meta: pooling type     = 0
0.00.099.870 I llm_load_print_meta: rope type        = 2
0.00.099.871 I llm_load_print_meta: rope scaling     = linear
0.00.099.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.871 I llm_load_print_meta: freq_scale_train = 1
0.00.099.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.884 I llm_load_print_meta: model type       = 1.4B
0.00.099.884 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.885 I llm_load_print_meta: model params     = 1.41 B
0.00.099.885 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.885 I llm_load_print_meta: general.name     = 1.4B
0.00.099.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.887 I llm_load_print_meta: max token length = 1024
0.00.102.507 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.102.507 I llm_load_tensors: offloading output layer to GPU
0.00.102.507 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.102.524 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.526 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.103.465 I llama_new_context_with_model: n_ctx         = 2048
0.00.103.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.103.466 I llama_new_context_with_model: n_batch       = 2048
0.00.103.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.103.466 I llama_new_context_with_model: flash_attn    = 0
0.00.103.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.103.467 I llama_new_context_with_model: freq_scale    = 1
0.00.103.467 I ggml_metal_init: allocating
0.00.103.470 I ggml_metal_init: found device: Apple M4
0.00.103.472 I ggml_metal_init: picking default device: Apple M4
0.00.104.095 I ggml_metal_init: using embedded metal library
0.00.113.843 I ggml_metal_init: GPU name:   Apple M4
0.00.113.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.846 I ggml_metal_init: simdgroup reduction   = true
0.00.113.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.847 I ggml_metal_init: has bfloat            = true
0.00.113.847 I ggml_metal_init: use bfloat            = true
0.00.113.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.150.181 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.150.187 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.150.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.124 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.151.126 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.151.126 I llama_new_context_with_model: graph nodes  = 967
0.00.151.126 I llama_new_context_with_model: graph splits = 2
0.00.151.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.693 I main: llama threadpool init, n_threads = 4
0.00.227.723 I 
0.00.227.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.227.756 I 
0.00.227.830 I sampler seed: 1234
0.00.227.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.227.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.227.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.227.861 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.064.880 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.02.064.881 I llama_perf_context_print:        load time =     196.46 ms
0.02.064.882 I llama_perf_context_print: prompt eval time =      37.63 ms /     7 tokens (    5.38 ms per token,   186.04 tokens per second)
0.02.064.882 I llama_perf_context_print:        eval time =    1796.36 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.064.883 I llama_perf_context_print:       total time =    1837.19 ms /    70 tokens
0.02.065.062 I ggml_metal_free: deallocating

real	0m2.372s
user	0m0.146s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.618 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.348 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.156 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.759 I llama_model_loader: - type  f32:  194 tensors
0.00.054.759 I llama_model_loader: - type  f16:   98 tensors
0.00.084.735 I llm_load_vocab: special tokens cache size = 25
0.00.091.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.633 I llm_load_print_meta: arch             = gptneox
0.00.091.633 I llm_load_print_meta: vocab type       = BPE
0.00.091.633 I llm_load_print_meta: n_vocab          = 50304
0.00.091.634 I llm_load_print_meta: n_merges         = 50009
0.00.091.634 I llm_load_print_meta: vocab_only       = 0
0.00.091.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.634 I llm_load_print_meta: n_embd           = 2048
0.00.091.634 I llm_load_print_meta: n_layer          = 24
0.00.091.637 I llm_load_print_meta: n_head           = 16
0.00.091.638 I llm_load_print_meta: n_head_kv        = 16
0.00.091.638 I llm_load_print_meta: n_rot            = 32
0.00.091.638 I llm_load_print_meta: n_swa            = 0
0.00.091.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.639 I llm_load_print_meta: n_gqa            = 1
0.00.091.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.645 I llm_load_print_meta: n_ff             = 8192
0.00.091.645 I llm_load_print_meta: n_expert         = 0
0.00.091.645 I llm_load_print_meta: n_expert_used    = 0
0.00.091.645 I llm_load_print_meta: causal attn      = 1
0.00.091.646 I llm_load_print_meta: pooling type     = 0
0.00.091.646 I llm_load_print_meta: rope type        = 2
0.00.091.646 I llm_load_print_meta: rope scaling     = linear
0.00.091.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.646 I llm_load_print_meta: freq_scale_train = 1
0.00.091.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.660 I llm_load_print_meta: model type       = 1.4B
0.00.091.660 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.661 I llm_load_print_meta: model params     = 1.41 B
0.00.091.661 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.661 I llm_load_print_meta: general.name     = 1.4B
0.00.091.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.664 I llm_load_print_meta: max token length = 1024
0.00.094.249 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.249 I llm_load_tensors: offloading output layer to GPU
0.00.094.249 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.259 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.261 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.216 I llama_new_context_with_model: n_ctx         = 128
0.00.095.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.217 I llama_new_context_with_model: n_batch       = 128
0.00.095.217 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.217 I llama_new_context_with_model: flash_attn    = 0
0.00.095.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.218 I llama_new_context_with_model: freq_scale    = 1
0.00.095.218 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.219 I ggml_metal_init: allocating
0.00.095.226 I ggml_metal_init: found device: Apple M4
0.00.095.228 I ggml_metal_init: picking default device: Apple M4
0.00.095.831 I ggml_metal_init: using embedded metal library
0.00.097.989 I ggml_metal_init: GPU name:   Apple M4
0.00.097.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.991 I ggml_metal_init: simdgroup reduction   = true
0.00.097.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.992 I ggml_metal_init: has bfloat            = true
0.00.097.992 I ggml_metal_init: use bfloat            = true
0.00.097.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.847 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.734 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.735 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.735 I llama_new_context_with_model: graph nodes  = 967
0.00.108.736 I llama_new_context_with_model: graph splits = 2
0.00.108.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.816 I 
0.00.976.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.976.858 I perplexity: tokenizing the input ..
0.00.989.917 I perplexity: tokenization took 13.053 ms
0.00.989.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.001 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.124.740 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.124.759 I llama_perf_context_print:        load time =     952.45 ms
0.01.124.760 I llama_perf_context_print: prompt eval time =     132.19 ms /   128 tokens (    1.03 ms per token,   968.33 tokens per second)
0.01.124.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.762 I llama_perf_context_print:       total time =     147.95 ms /   129 tokens
0.01.125.257 I ggml_metal_free: deallocating

real	0m1.318s
user	0m0.126s
sys	0m0.195s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.485 I llama_model_loader: - type  f32:  194 tensors
0.00.025.485 I llama_model_loader: - type q8_0:   98 tensors
0.00.046.498 I llm_load_vocab: special tokens cache size = 25
0.00.052.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.750 I llm_load_print_meta: arch             = gptneox
0.00.052.751 I llm_load_print_meta: vocab type       = BPE
0.00.052.751 I llm_load_print_meta: n_vocab          = 50304
0.00.052.751 I llm_load_print_meta: n_merges         = 50009
0.00.052.751 I llm_load_print_meta: vocab_only       = 0
0.00.052.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.755 I llm_load_print_meta: n_embd           = 2048
0.00.052.755 I llm_load_print_meta: n_layer          = 24
0.00.052.759 I llm_load_print_meta: n_head           = 16
0.00.052.760 I llm_load_print_meta: n_head_kv        = 16
0.00.052.761 I llm_load_print_meta: n_rot            = 32
0.00.052.761 I llm_load_print_meta: n_swa            = 0
0.00.052.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.764 I llm_load_print_meta: n_gqa            = 1
0.00.052.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.768 I llm_load_print_meta: n_ff             = 8192
0.00.052.768 I llm_load_print_meta: n_expert         = 0
0.00.052.768 I llm_load_print_meta: n_expert_used    = 0
0.00.052.768 I llm_load_print_meta: causal attn      = 1
0.00.052.768 I llm_load_print_meta: pooling type     = 0
0.00.052.768 I llm_load_print_meta: rope type        = 2
0.00.052.769 I llm_load_print_meta: rope scaling     = linear
0.00.052.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.770 I llm_load_print_meta: freq_scale_train = 1
0.00.052.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.785 I llm_load_print_meta: model type       = 1.4B
0.00.052.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.052.786 I llm_load_print_meta: model params     = 1.41 B
0.00.052.786 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.052.786 I llm_load_print_meta: general.name     = 1.4B
0.00.052.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.789 I llm_load_print_meta: max token length = 1024
0.00.055.230 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.230 I llm_load_tensors: offloading output layer to GPU
0.00.055.230 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.241 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.055.242 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.056.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.216 I llama_new_context_with_model: n_batch       = 2048
0.00.056.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.216 I llama_new_context_with_model: flash_attn    = 0
0.00.056.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.217 I llama_new_context_with_model: freq_scale    = 1
0.00.056.217 I ggml_metal_init: allocating
0.00.056.220 I ggml_metal_init: found device: Apple M4
0.00.056.222 I ggml_metal_init: picking default device: Apple M4
0.00.056.905 I ggml_metal_init: using embedded metal library
0.00.059.023 I ggml_metal_init: GPU name:   Apple M4
0.00.059.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.025 I ggml_metal_init: simdgroup reduction   = true
0.00.059.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.026 I ggml_metal_init: has bfloat            = true
0.00.059.026 I ggml_metal_init: use bfloat            = true
0.00.059.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.707 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.985 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.987 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.987 I llama_new_context_with_model: graph nodes  = 967
0.00.093.987 I llama_new_context_with_model: graph splits = 2
0.00.094.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.028 I main: llama threadpool init, n_threads = 4
0.01.198.086 I 
0.01.198.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.198.143 I 
0.01.198.657 I sampler seed: 1234
0.01.198.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.198.730 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.287.893 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.02.287.894 I llama_perf_context_print:        load time =    1188.17 ms
0.02.287.895 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.27 tokens per second)
0.02.287.896 I llama_perf_context_print:        eval time =    1043.39 ms /    63 runs   (   16.56 ms per token,    60.38 tokens per second)
0.02.287.897 I llama_perf_context_print:       total time =    1089.87 ms /    70 tokens
0.02.288.090 I ggml_metal_free: deallocating

real	0m2.307s
user	0m0.120s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.900 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.300 I llama_model_loader: - type  f32:  194 tensors
0.00.028.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.051.619 I llm_load_vocab: special tokens cache size = 25
0.00.057.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.693 I llm_load_print_meta: arch             = gptneox
0.00.057.693 I llm_load_print_meta: vocab type       = BPE
0.00.057.694 I llm_load_print_meta: n_vocab          = 50304
0.00.057.694 I llm_load_print_meta: n_merges         = 50009
0.00.057.694 I llm_load_print_meta: vocab_only       = 0
0.00.057.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.694 I llm_load_print_meta: n_embd           = 2048
0.00.057.694 I llm_load_print_meta: n_layer          = 24
0.00.057.698 I llm_load_print_meta: n_head           = 16
0.00.057.699 I llm_load_print_meta: n_head_kv        = 16
0.00.057.699 I llm_load_print_meta: n_rot            = 32
0.00.057.700 I llm_load_print_meta: n_swa            = 0
0.00.057.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.701 I llm_load_print_meta: n_gqa            = 1
0.00.057.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.704 I llm_load_print_meta: n_ff             = 8192
0.00.057.704 I llm_load_print_meta: n_expert         = 0
0.00.057.705 I llm_load_print_meta: n_expert_used    = 0
0.00.057.705 I llm_load_print_meta: causal attn      = 1
0.00.057.705 I llm_load_print_meta: pooling type     = 0
0.00.057.705 I llm_load_print_meta: rope type        = 2
0.00.057.705 I llm_load_print_meta: rope scaling     = linear
0.00.057.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.709 I llm_load_print_meta: freq_scale_train = 1
0.00.057.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.722 I llm_load_print_meta: model type       = 1.4B
0.00.057.722 I llm_load_print_meta: model ftype      = Q8_0
0.00.057.722 I llm_load_print_meta: model params     = 1.41 B
0.00.057.723 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.057.723 I llm_load_print_meta: general.name     = 1.4B
0.00.057.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.725 I llm_load_print_meta: max token length = 1024
0.00.059.785 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.785 I llm_load_tensors: offloading output layer to GPU
0.00.059.785 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.795 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.796 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.688 I llama_new_context_with_model: n_ctx         = 128
0.00.060.688 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.688 I llama_new_context_with_model: n_batch       = 128
0.00.060.688 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.688 I llama_new_context_with_model: flash_attn    = 0
0.00.060.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.689 I llama_new_context_with_model: freq_scale    = 1
0.00.060.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.690 I ggml_metal_init: allocating
0.00.060.693 I ggml_metal_init: found device: Apple M4
0.00.060.695 I ggml_metal_init: picking default device: Apple M4
0.00.061.261 I ggml_metal_init: using embedded metal library
0.00.063.201 I ggml_metal_init: GPU name:   Apple M4
0.00.063.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.204 I ggml_metal_init: simdgroup reduction   = true
0.00.063.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.204 I ggml_metal_init: has bfloat            = true
0.00.063.204 I ggml_metal_init: use bfloat            = true
0.00.063.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.930 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.935 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.803 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.804 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.804 I llama_new_context_with_model: graph nodes  = 967
0.00.073.804 I llama_new_context_with_model: graph splits = 2
0.00.073.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.340 I 
0.00.940.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.940.367 I perplexity: tokenizing the input ..
0.00.948.175 I perplexity: tokenization took 7.806 ms
0.00.948.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.329 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.071.713 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.071.729 I llama_perf_context_print:        load time =     929.44 ms
0.01.071.731 I llama_perf_context_print: prompt eval time =     121.89 ms /   128 tokens (    0.95 ms per token,  1050.08 tokens per second)
0.01.071.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.732 I llama_perf_context_print:       total time =     131.39 ms /   129 tokens
0.01.072.123 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.086s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.012.369 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.800 I llama_model_loader: - type  f32:  194 tensors
0.00.027.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.883 I llm_load_vocab: special tokens cache size = 25
0.00.054.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.989 I llm_load_print_meta: arch             = gptneox
0.00.054.990 I llm_load_print_meta: vocab type       = BPE
0.00.054.990 I llm_load_print_meta: n_vocab          = 50304
0.00.054.990 I llm_load_print_meta: n_merges         = 50009
0.00.054.991 I llm_load_print_meta: vocab_only       = 0
0.00.054.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.996 I llm_load_print_meta: n_embd           = 2048
0.00.054.996 I llm_load_print_meta: n_layer          = 24
0.00.055.003 I llm_load_print_meta: n_head           = 16
0.00.055.004 I llm_load_print_meta: n_head_kv        = 16
0.00.055.004 I llm_load_print_meta: n_rot            = 32
0.00.055.004 I llm_load_print_meta: n_swa            = 0
0.00.055.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.006 I llm_load_print_meta: n_gqa            = 1
0.00.055.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.012 I llm_load_print_meta: n_ff             = 8192
0.00.055.013 I llm_load_print_meta: n_expert         = 0
0.00.055.013 I llm_load_print_meta: n_expert_used    = 0
0.00.055.013 I llm_load_print_meta: causal attn      = 1
0.00.055.013 I llm_load_print_meta: pooling type     = 0
0.00.055.013 I llm_load_print_meta: rope type        = 2
0.00.055.013 I llm_load_print_meta: rope scaling     = linear
0.00.055.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.014 I llm_load_print_meta: freq_scale_train = 1
0.00.055.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.024 I llm_load_print_meta: model type       = 1.4B
0.00.055.024 I llm_load_print_meta: model ftype      = Q4_0
0.00.055.025 I llm_load_print_meta: model params     = 1.41 B
0.00.055.025 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.055.025 I llm_load_print_meta: general.name     = 1.4B
0.00.055.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.027 I llm_load_print_meta: max token length = 1024
0.00.057.074 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.074 I llm_load_tensors: offloading output layer to GPU
0.00.057.074 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.080 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.081 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.098 I llama_new_context_with_model: n_batch       = 2048
0.00.058.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.098 I llama_new_context_with_model: flash_attn    = 0
0.00.058.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.099 I llama_new_context_with_model: freq_scale    = 1
0.00.058.099 I ggml_metal_init: allocating
0.00.058.105 I ggml_metal_init: found device: Apple M4
0.00.058.112 I ggml_metal_init: picking default device: Apple M4
0.00.058.755 I ggml_metal_init: using embedded metal library
0.00.060.847 I ggml_metal_init: GPU name:   Apple M4
0.00.060.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.849 I ggml_metal_init: simdgroup reduction   = true
0.00.060.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.850 I ggml_metal_init: has bfloat            = true
0.00.060.850 I ggml_metal_init: use bfloat            = true
0.00.060.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.096 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.257 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.260 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.260 I llama_new_context_with_model: graph nodes  = 967
0.00.094.260 I llama_new_context_with_model: graph splits = 2
0.00.094.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.458 I main: llama threadpool init, n_threads = 4
0.00.686.498 I 
0.00.686.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.686.528 I 
0.00.686.757 I sampler seed: 1234
0.00.686.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.813 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.360.299 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.360.300 I llama_perf_context_print:        load time =     674.08 ms
0.01.360.301 I llama_perf_context_print: prompt eval time =      32.78 ms /     7 tokens (    4.68 ms per token,   213.53 tokens per second)
0.01.360.302 I llama_perf_context_print:        eval time =     637.68 ms /    63 runs   (   10.12 ms per token,    98.80 tokens per second)
0.01.360.302 I llama_perf_context_print:       total time =     673.84 ms /    70 tokens
0.01.360.483 I ggml_metal_free: deallocating

real	0m1.378s
user	0m0.110s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.371 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.675 I llama_model_loader: - type  f32:  194 tensors
0.00.023.676 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.671 I llm_load_vocab: special tokens cache size = 25
0.00.050.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.769 I llm_load_print_meta: arch             = gptneox
0.00.050.770 I llm_load_print_meta: vocab type       = BPE
0.00.050.770 I llm_load_print_meta: n_vocab          = 50304
0.00.050.770 I llm_load_print_meta: n_merges         = 50009
0.00.050.770 I llm_load_print_meta: vocab_only       = 0
0.00.050.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.771 I llm_load_print_meta: n_embd           = 2048
0.00.050.771 I llm_load_print_meta: n_layer          = 24
0.00.050.774 I llm_load_print_meta: n_head           = 16
0.00.050.774 I llm_load_print_meta: n_head_kv        = 16
0.00.050.774 I llm_load_print_meta: n_rot            = 32
0.00.050.775 I llm_load_print_meta: n_swa            = 0
0.00.050.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.776 I llm_load_print_meta: n_gqa            = 1
0.00.050.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.780 I llm_load_print_meta: n_ff             = 8192
0.00.050.780 I llm_load_print_meta: n_expert         = 0
0.00.050.780 I llm_load_print_meta: n_expert_used    = 0
0.00.050.782 I llm_load_print_meta: causal attn      = 1
0.00.050.782 I llm_load_print_meta: pooling type     = 0
0.00.050.782 I llm_load_print_meta: rope type        = 2
0.00.050.783 I llm_load_print_meta: rope scaling     = linear
0.00.050.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.783 I llm_load_print_meta: freq_scale_train = 1
0.00.050.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.797 I llm_load_print_meta: model type       = 1.4B
0.00.050.797 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.799 I llm_load_print_meta: model params     = 1.41 B
0.00.050.799 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.799 I llm_load_print_meta: general.name     = 1.4B
0.00.050.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.801 I llm_load_print_meta: max token length = 1024
0.00.052.708 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.708 I llm_load_tensors: offloading output layer to GPU
0.00.052.709 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.719 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.720 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.612 I llama_new_context_with_model: n_ctx         = 128
0.00.053.612 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.612 I llama_new_context_with_model: n_batch       = 128
0.00.053.612 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.612 I llama_new_context_with_model: flash_attn    = 0
0.00.053.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.613 I llama_new_context_with_model: freq_scale    = 1
0.00.053.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.614 I ggml_metal_init: allocating
0.00.053.620 I ggml_metal_init: found device: Apple M4
0.00.053.622 I ggml_metal_init: picking default device: Apple M4
0.00.054.151 I ggml_metal_init: using embedded metal library
0.00.056.112 I ggml_metal_init: GPU name:   Apple M4
0.00.056.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.115 I ggml_metal_init: simdgroup reduction   = true
0.00.056.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.115 I ggml_metal_init: has bfloat            = true
0.00.056.115 I ggml_metal_init: use bfloat            = true
0.00.056.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.258 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.165 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.166 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.166 I llama_new_context_with_model: graph nodes  = 967
0.00.066.166 I llama_new_context_with_model: graph splits = 2
0.00.066.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.164 I 
0.00.631.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.631.220 I perplexity: tokenizing the input ..
0.00.639.220 I perplexity: tokenization took 7.998 ms
0.00.639.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.640 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.762.984 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.763.006 I llama_perf_context_print:        load time =     621.78 ms
0.00.763.008 I llama_perf_context_print: prompt eval time =     122.18 ms /   128 tokens (    0.95 ms per token,  1047.62 tokens per second)
0.00.763.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.009 I llama_perf_context_print:       total time =     131.85 ms /   129 tokens
0.00.763.476 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.079s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.316 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.650 I llama_model_loader: - type  f32:  194 tensors
0.00.024.651 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.381 I llm_load_vocab: special tokens cache size = 25
0.00.051.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.559 I llm_load_print_meta: arch             = gptneox
0.00.051.559 I llm_load_print_meta: vocab type       = BPE
0.00.051.560 I llm_load_print_meta: n_vocab          = 50304
0.00.051.560 I llm_load_print_meta: n_merges         = 50009
0.00.051.560 I llm_load_print_meta: vocab_only       = 0
0.00.051.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.560 I llm_load_print_meta: n_embd           = 2048
0.00.051.560 I llm_load_print_meta: n_layer          = 24
0.00.051.564 I llm_load_print_meta: n_head           = 16
0.00.051.565 I llm_load_print_meta: n_head_kv        = 16
0.00.051.565 I llm_load_print_meta: n_rot            = 32
0.00.051.565 I llm_load_print_meta: n_swa            = 0
0.00.051.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.566 I llm_load_print_meta: n_gqa            = 1
0.00.051.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.570 I llm_load_print_meta: n_ff             = 8192
0.00.051.570 I llm_load_print_meta: n_expert         = 0
0.00.051.571 I llm_load_print_meta: n_expert_used    = 0
0.00.051.572 I llm_load_print_meta: causal attn      = 1
0.00.051.573 I llm_load_print_meta: pooling type     = 0
0.00.051.573 I llm_load_print_meta: rope type        = 2
0.00.051.573 I llm_load_print_meta: rope scaling     = linear
0.00.051.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.574 I llm_load_print_meta: freq_scale_train = 1
0.00.051.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.586 I llm_load_print_meta: model type       = 1.4B
0.00.051.587 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.587 I llm_load_print_meta: model params     = 1.41 B
0.00.051.587 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.588 I llm_load_print_meta: general.name     = 1.4B
0.00.051.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.590 I llm_load_print_meta: max token length = 1024
0.00.053.179 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.179 I llm_load_tensors: offloading output layer to GPU
0.00.053.179 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.189 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.190 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.060 I llama_new_context_with_model: n_batch       = 2048
0.00.054.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.060 I llama_new_context_with_model: flash_attn    = 0
0.00.054.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.061 I llama_new_context_with_model: freq_scale    = 1
0.00.054.061 I ggml_metal_init: allocating
0.00.054.065 I ggml_metal_init: found device: Apple M4
0.00.054.067 I ggml_metal_init: picking default device: Apple M4
0.00.054.611 I ggml_metal_init: using embedded metal library
0.00.056.551 I ggml_metal_init: GPU name:   Apple M4
0.00.056.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.553 I ggml_metal_init: simdgroup reduction   = true
0.00.056.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.553 I ggml_metal_init: has bfloat            = true
0.00.056.555 I ggml_metal_init: use bfloat            = true
0.00.056.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.897 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.990 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.991 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.991 I llama_new_context_with_model: graph nodes  = 967
0.00.085.992 I llama_new_context_with_model: graph splits = 2
0.00.086.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.862 I main: llama threadpool init, n_threads = 4
0.00.726.898 I 
0.00.726.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.726.927 I 
0.00.727.154 I sampler seed: 1234
0.00.727.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.218 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.447.970 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63677.13 tokens per second)
0.01.447.970 I llama_perf_context_print:        load time =     717.54 ms
0.01.447.971 I llama_perf_context_print: prompt eval time =      36.03 ms /     7 tokens (    5.15 ms per token,   194.28 tokens per second)
0.01.447.972 I llama_perf_context_print:        eval time =     681.84 ms /    63 runs   (   10.82 ms per token,    92.40 tokens per second)
0.01.447.972 I llama_perf_context_print:       total time =     721.11 ms /    70 tokens
0.01.448.148 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.108s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.732 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.134 I llama_model_loader: - type  f32:  194 tensors
0.00.023.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.020 I llm_load_vocab: special tokens cache size = 25
0.00.049.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.175 I llm_load_print_meta: arch             = gptneox
0.00.049.175 I llm_load_print_meta: vocab type       = BPE
0.00.049.176 I llm_load_print_meta: n_vocab          = 50304
0.00.049.176 I llm_load_print_meta: n_merges         = 50009
0.00.049.176 I llm_load_print_meta: vocab_only       = 0
0.00.049.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.176 I llm_load_print_meta: n_embd           = 2048
0.00.049.177 I llm_load_print_meta: n_layer          = 24
0.00.049.179 I llm_load_print_meta: n_head           = 16
0.00.049.180 I llm_load_print_meta: n_head_kv        = 16
0.00.049.180 I llm_load_print_meta: n_rot            = 32
0.00.049.180 I llm_load_print_meta: n_swa            = 0
0.00.049.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.181 I llm_load_print_meta: n_gqa            = 1
0.00.049.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.185 I llm_load_print_meta: n_ff             = 8192
0.00.049.185 I llm_load_print_meta: n_expert         = 0
0.00.049.185 I llm_load_print_meta: n_expert_used    = 0
0.00.049.185 I llm_load_print_meta: causal attn      = 1
0.00.049.185 I llm_load_print_meta: pooling type     = 0
0.00.049.185 I llm_load_print_meta: rope type        = 2
0.00.049.186 I llm_load_print_meta: rope scaling     = linear
0.00.049.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.186 I llm_load_print_meta: freq_scale_train = 1
0.00.049.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.199 I llm_load_print_meta: model type       = 1.4B
0.00.049.199 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.201 I llm_load_print_meta: model params     = 1.41 B
0.00.049.202 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.202 I llm_load_print_meta: general.name     = 1.4B
0.00.049.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.204 I llm_load_print_meta: max token length = 1024
0.00.050.808 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.808 I llm_load_tensors: offloading output layer to GPU
0.00.050.809 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.818 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.819 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.700 I llama_new_context_with_model: n_ctx         = 128
0.00.051.700 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.700 I llama_new_context_with_model: n_batch       = 128
0.00.051.700 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.700 I llama_new_context_with_model: flash_attn    = 0
0.00.051.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.701 I llama_new_context_with_model: freq_scale    = 1
0.00.051.701 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.702 I ggml_metal_init: allocating
0.00.051.707 I ggml_metal_init: found device: Apple M4
0.00.051.710 I ggml_metal_init: picking default device: Apple M4
0.00.052.244 I ggml_metal_init: using embedded metal library
0.00.054.195 I ggml_metal_init: GPU name:   Apple M4
0.00.054.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.198 I ggml_metal_init: simdgroup reduction   = true
0.00.054.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.198 I ggml_metal_init: has bfloat            = true
0.00.054.198 I ggml_metal_init: use bfloat            = true
0.00.054.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.275 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.166 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.167 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.168 I llama_new_context_with_model: graph nodes  = 967
0.00.064.168 I llama_new_context_with_model: graph splits = 2
0.00.064.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.741 I 
0.00.677.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.677.796 I perplexity: tokenizing the input ..
0.00.685.831 I perplexity: tokenization took 8.031 ms
0.00.685.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.351 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.809.645 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.809.661 I llama_perf_context_print:        load time =     669.00 ms
0.00.809.662 I llama_perf_context_print: prompt eval time =     122.28 ms /   128 tokens (    0.96 ms per token,  1046.75 tokens per second)
0.00.809.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.663 I llama_perf_context_print:       total time =     131.93 ms /   129 tokens
0.00.810.101 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.078s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.670 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.168 I llama_model_loader: - type  f32:  194 tensors
0.00.024.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.327 I llm_load_vocab: special tokens cache size = 25
0.00.050.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.157 I llm_load_print_meta: arch             = gptneox
0.00.050.158 I llm_load_print_meta: vocab type       = BPE
0.00.050.158 I llm_load_print_meta: n_vocab          = 50304
0.00.050.158 I llm_load_print_meta: n_merges         = 50009
0.00.050.158 I llm_load_print_meta: vocab_only       = 0
0.00.050.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.159 I llm_load_print_meta: n_embd           = 2048
0.00.050.159 I llm_load_print_meta: n_layer          = 24
0.00.050.162 I llm_load_print_meta: n_head           = 16
0.00.050.163 I llm_load_print_meta: n_head_kv        = 16
0.00.050.163 I llm_load_print_meta: n_rot            = 32
0.00.050.163 I llm_load_print_meta: n_swa            = 0
0.00.050.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.165 I llm_load_print_meta: n_gqa            = 1
0.00.050.166 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.167 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.169 I llm_load_print_meta: n_ff             = 8192
0.00.050.169 I llm_load_print_meta: n_expert         = 0
0.00.050.169 I llm_load_print_meta: n_expert_used    = 0
0.00.050.171 I llm_load_print_meta: causal attn      = 1
0.00.050.172 I llm_load_print_meta: pooling type     = 0
0.00.050.172 I llm_load_print_meta: rope type        = 2
0.00.050.172 I llm_load_print_meta: rope scaling     = linear
0.00.050.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.173 I llm_load_print_meta: freq_scale_train = 1
0.00.050.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.181 I llm_load_print_meta: model type       = 1.4B
0.00.050.181 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.182 I llm_load_print_meta: model params     = 1.41 B
0.00.050.182 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.182 I llm_load_print_meta: general.name     = 1.4B
0.00.050.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.185 I llm_load_print_meta: max token length = 1024
0.00.052.001 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.002 I llm_load_tensors: offloading output layer to GPU
0.00.052.002 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.007 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.007 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.033 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.034 I llama_new_context_with_model: n_batch       = 2048
0.00.053.034 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.034 I llama_new_context_with_model: flash_attn    = 0
0.00.053.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.035 I llama_new_context_with_model: freq_scale    = 1
0.00.053.035 I ggml_metal_init: allocating
0.00.053.038 I ggml_metal_init: found device: Apple M4
0.00.053.040 I ggml_metal_init: picking default device: Apple M4
0.00.053.599 I ggml_metal_init: using embedded metal library
0.00.055.520 I ggml_metal_init: GPU name:   Apple M4
0.00.055.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.523 I ggml_metal_init: simdgroup reduction   = true
0.00.055.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.523 I ggml_metal_init: has bfloat            = true
0.00.055.523 I ggml_metal_init: use bfloat            = true
0.00.055.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.359 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.436 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.437 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.437 I llama_new_context_with_model: graph nodes  = 967
0.00.084.437 I llama_new_context_with_model: graph splits = 2
0.00.084.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.793 I main: llama threadpool init, n_threads = 4
0.00.739.828 I 
0.00.739.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.739.871 I 
0.00.740.011 I sampler seed: 1234
0.00.740.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.027 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.529.337 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.529.338 I llama_perf_context_print:        load time =     731.12 ms
0.01.529.339 I llama_perf_context_print: prompt eval time =      36.53 ms /     7 tokens (    5.22 ms per token,   191.61 tokens per second)
0.01.529.340 I llama_perf_context_print:        eval time =     749.72 ms /    63 runs   (   11.90 ms per token,    84.03 tokens per second)
0.01.529.340 I llama_perf_context_print:       total time =     789.55 ms /    70 tokens
0.01.529.519 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.109s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.092 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.626 I llama_model_loader: - type  f32:  194 tensors
0.00.026.626 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.518 I llm_load_vocab: special tokens cache size = 25
0.00.052.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.472 I llm_load_print_meta: arch             = gptneox
0.00.052.473 I llm_load_print_meta: vocab type       = BPE
0.00.052.473 I llm_load_print_meta: n_vocab          = 50304
0.00.052.473 I llm_load_print_meta: n_merges         = 50009
0.00.052.473 I llm_load_print_meta: vocab_only       = 0
0.00.052.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.474 I llm_load_print_meta: n_embd           = 2048
0.00.052.474 I llm_load_print_meta: n_layer          = 24
0.00.052.476 I llm_load_print_meta: n_head           = 16
0.00.052.477 I llm_load_print_meta: n_head_kv        = 16
0.00.052.477 I llm_load_print_meta: n_rot            = 32
0.00.052.477 I llm_load_print_meta: n_swa            = 0
0.00.052.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.478 I llm_load_print_meta: n_gqa            = 1
0.00.052.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.484 I llm_load_print_meta: n_ff             = 8192
0.00.052.486 I llm_load_print_meta: n_expert         = 0
0.00.052.486 I llm_load_print_meta: n_expert_used    = 0
0.00.052.486 I llm_load_print_meta: causal attn      = 1
0.00.052.486 I llm_load_print_meta: pooling type     = 0
0.00.052.486 I llm_load_print_meta: rope type        = 2
0.00.052.487 I llm_load_print_meta: rope scaling     = linear
0.00.052.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.487 I llm_load_print_meta: freq_scale_train = 1
0.00.052.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.504 I llm_load_print_meta: model type       = 1.4B
0.00.052.504 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.504 I llm_load_print_meta: model params     = 1.41 B
0.00.052.505 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.505 I llm_load_print_meta: general.name     = 1.4B
0.00.052.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.507 I llm_load_print_meta: max token length = 1024
0.00.054.105 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.106 I llm_load_tensors: offloading output layer to GPU
0.00.054.106 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.116 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.116 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.953 I llama_new_context_with_model: n_ctx         = 128
0.00.054.953 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.953 I llama_new_context_with_model: n_batch       = 128
0.00.054.953 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.953 I llama_new_context_with_model: flash_attn    = 0
0.00.054.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.954 I llama_new_context_with_model: freq_scale    = 1
0.00.054.954 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.955 I ggml_metal_init: allocating
0.00.054.958 I ggml_metal_init: found device: Apple M4
0.00.054.960 I ggml_metal_init: picking default device: Apple M4
0.00.055.501 I ggml_metal_init: using embedded metal library
0.00.057.402 I ggml_metal_init: GPU name:   Apple M4
0.00.057.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.405 I ggml_metal_init: simdgroup reduction   = true
0.00.057.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.405 I ggml_metal_init: has bfloat            = true
0.00.057.405 I ggml_metal_init: use bfloat            = true
0.00.057.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.574 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.510 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.511 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.511 I llama_new_context_with_model: graph nodes  = 967
0.00.067.511 I llama_new_context_with_model: graph splits = 2
0.00.067.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.354 I 
0.00.709.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.709.430 I perplexity: tokenizing the input ..
0.00.717.163 I perplexity: tokenization took 7.732 ms
0.00.717.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.697 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.853.006 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.853.021 I llama_perf_context_print:        load time =     698.26 ms
0.00.853.023 I llama_perf_context_print: prompt eval time =     134.30 ms /   128 tokens (    1.05 ms per token,   953.12 tokens per second)
0.00.853.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.027 I llama_perf_context_print:       total time =     143.67 ms /   129 tokens
0.00.853.424 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.078s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.012.017 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.525 I llama_model_loader: - type  f32:  194 tensors
0.00.026.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.705 I llm_load_vocab: special tokens cache size = 25
0.00.052.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.712 I llm_load_print_meta: arch             = gptneox
0.00.052.713 I llm_load_print_meta: vocab type       = BPE
0.00.052.713 I llm_load_print_meta: n_vocab          = 50304
0.00.052.713 I llm_load_print_meta: n_merges         = 50009
0.00.052.713 I llm_load_print_meta: vocab_only       = 0
0.00.052.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.713 I llm_load_print_meta: n_embd           = 2048
0.00.052.714 I llm_load_print_meta: n_layer          = 24
0.00.052.716 I llm_load_print_meta: n_head           = 16
0.00.052.717 I llm_load_print_meta: n_head_kv        = 16
0.00.052.717 I llm_load_print_meta: n_rot            = 32
0.00.052.717 I llm_load_print_meta: n_swa            = 0
0.00.052.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.718 I llm_load_print_meta: n_gqa            = 1
0.00.052.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.722 I llm_load_print_meta: n_ff             = 8192
0.00.052.722 I llm_load_print_meta: n_expert         = 0
0.00.052.722 I llm_load_print_meta: n_expert_used    = 0
0.00.052.724 I llm_load_print_meta: causal attn      = 1
0.00.052.724 I llm_load_print_meta: pooling type     = 0
0.00.052.725 I llm_load_print_meta: rope type        = 2
0.00.052.725 I llm_load_print_meta: rope scaling     = linear
0.00.052.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.727 I llm_load_print_meta: freq_scale_train = 1
0.00.052.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.735 I llm_load_print_meta: model type       = 1.4B
0.00.052.736 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.736 I llm_load_print_meta: model params     = 1.41 B
0.00.052.736 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.736 I llm_load_print_meta: general.name     = 1.4B
0.00.052.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.738 I llm_load_print_meta: max token length = 1024
0.00.054.487 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.487 I llm_load_tensors: offloading output layer to GPU
0.00.054.487 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.492 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.493 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.392 I llama_new_context_with_model: n_batch       = 2048
0.00.055.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.393 I llama_new_context_with_model: flash_attn    = 0
0.00.055.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.393 I llama_new_context_with_model: freq_scale    = 1
0.00.055.394 I ggml_metal_init: allocating
0.00.055.397 I ggml_metal_init: found device: Apple M4
0.00.055.399 I ggml_metal_init: picking default device: Apple M4
0.00.055.963 I ggml_metal_init: using embedded metal library
0.00.057.869 I ggml_metal_init: GPU name:   Apple M4
0.00.057.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.872 I ggml_metal_init: simdgroup reduction   = true
0.00.057.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.873 I ggml_metal_init: has bfloat            = true
0.00.057.873 I ggml_metal_init: use bfloat            = true
0.00.057.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.700 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.695 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.696 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.697 I llama_new_context_with_model: graph nodes  = 967
0.00.085.697 I llama_new_context_with_model: graph splits = 2
0.00.085.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.012 I main: llama threadpool init, n_threads = 4
0.00.726.045 I 
0.00.726.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.726.090 I 
0.00.726.325 I sampler seed: 1234
0.00.726.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.374 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.563.400 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.563.400 I llama_perf_context_print:        load time =     713.99 ms
0.01.563.401 I llama_perf_context_print: prompt eval time =      40.48 ms /     7 tokens (    5.78 ms per token,   172.94 tokens per second)
0.01.563.402 I llama_perf_context_print:        eval time =     793.68 ms /    63 runs   (   12.60 ms per token,    79.38 tokens per second)
0.01.563.402 I llama_perf_context_print:       total time =     837.39 ms /    70 tokens
0.01.563.591 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.107s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.633 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.230 I llm_load_vocab: special tokens cache size = 25
0.00.048.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.388 I llm_load_print_meta: arch             = gptneox
0.00.048.388 I llm_load_print_meta: vocab type       = BPE
0.00.048.388 I llm_load_print_meta: n_vocab          = 50304
0.00.048.388 I llm_load_print_meta: n_merges         = 50009
0.00.048.389 I llm_load_print_meta: vocab_only       = 0
0.00.048.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.389 I llm_load_print_meta: n_embd           = 2048
0.00.048.389 I llm_load_print_meta: n_layer          = 24
0.00.048.392 I llm_load_print_meta: n_head           = 16
0.00.048.392 I llm_load_print_meta: n_head_kv        = 16
0.00.048.392 I llm_load_print_meta: n_rot            = 32
0.00.048.394 I llm_load_print_meta: n_swa            = 0
0.00.048.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.396 I llm_load_print_meta: n_gqa            = 1
0.00.048.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.400 I llm_load_print_meta: n_ff             = 8192
0.00.048.400 I llm_load_print_meta: n_expert         = 0
0.00.048.400 I llm_load_print_meta: n_expert_used    = 0
0.00.048.400 I llm_load_print_meta: causal attn      = 1
0.00.048.400 I llm_load_print_meta: pooling type     = 0
0.00.048.400 I llm_load_print_meta: rope type        = 2
0.00.048.400 I llm_load_print_meta: rope scaling     = linear
0.00.048.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.405 I llm_load_print_meta: freq_scale_train = 1
0.00.048.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.418 I llm_load_print_meta: model type       = 1.4B
0.00.048.419 I llm_load_print_meta: model ftype      = Q5_1
0.00.048.420 I llm_load_print_meta: model params     = 1.41 B
0.00.048.420 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.048.420 I llm_load_print_meta: general.name     = 1.4B
0.00.048.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.422 I llm_load_print_meta: max token length = 1024
0.00.050.462 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.463 I llm_load_tensors: offloading output layer to GPU
0.00.050.463 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.473 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.474 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.426 I llama_new_context_with_model: n_ctx         = 128
0.00.051.426 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.426 I llama_new_context_with_model: n_batch       = 128
0.00.051.426 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.426 I llama_new_context_with_model: flash_attn    = 0
0.00.051.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.427 I llama_new_context_with_model: freq_scale    = 1
0.00.051.427 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.428 I ggml_metal_init: allocating
0.00.051.434 I ggml_metal_init: found device: Apple M4
0.00.051.436 I ggml_metal_init: picking default device: Apple M4
0.00.051.975 I ggml_metal_init: using embedded metal library
0.00.053.902 I ggml_metal_init: GPU name:   Apple M4
0.00.053.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.905 I ggml_metal_init: simdgroup reduction   = true
0.00.053.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.905 I ggml_metal_init: has bfloat            = true
0.00.053.905 I ggml_metal_init: use bfloat            = true
0.00.053.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.977 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.903 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.904 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.904 I llama_new_context_with_model: graph nodes  = 967
0.00.063.905 I llama_new_context_with_model: graph splits = 2
0.00.063.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.116 I 
0.00.621.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.621.147 I perplexity: tokenizing the input ..
0.00.629.279 I perplexity: tokenization took 8.13 ms
0.00.629.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.863 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.765.314 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.765.337 I llama_perf_context_print:        load time =     612.48 ms
0.00.765.338 I llama_perf_context_print: prompt eval time =     134.35 ms /   128 tokens (    1.05 ms per token,   952.76 tokens per second)
0.00.765.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.339 I llama_perf_context_print:       total time =     144.22 ms /   129 tokens
0.00.765.745 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.078s
sys	0m0.122s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.726 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.186 I llama_model_loader: - type  f32:  194 tensors
0.00.024.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.126 I llm_load_vocab: special tokens cache size = 25
0.00.051.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.148 I llm_load_print_meta: arch             = gptneox
0.00.051.149 I llm_load_print_meta: vocab type       = BPE
0.00.051.149 I llm_load_print_meta: n_vocab          = 50304
0.00.051.149 I llm_load_print_meta: n_merges         = 50009
0.00.051.149 I llm_load_print_meta: vocab_only       = 0
0.00.051.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.150 I llm_load_print_meta: n_embd           = 2048
0.00.051.150 I llm_load_print_meta: n_layer          = 24
0.00.051.152 I llm_load_print_meta: n_head           = 16
0.00.051.153 I llm_load_print_meta: n_head_kv        = 16
0.00.051.153 I llm_load_print_meta: n_rot            = 32
0.00.051.154 I llm_load_print_meta: n_swa            = 0
0.00.051.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.155 I llm_load_print_meta: n_gqa            = 1
0.00.051.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.158 I llm_load_print_meta: n_ff             = 8192
0.00.051.158 I llm_load_print_meta: n_expert         = 0
0.00.051.159 I llm_load_print_meta: n_expert_used    = 0
0.00.051.159 I llm_load_print_meta: causal attn      = 1
0.00.051.159 I llm_load_print_meta: pooling type     = 0
0.00.051.159 I llm_load_print_meta: rope type        = 2
0.00.051.159 I llm_load_print_meta: rope scaling     = linear
0.00.051.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.160 I llm_load_print_meta: freq_scale_train = 1
0.00.051.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.173 I llm_load_print_meta: model type       = 1.4B
0.00.051.174 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.174 I llm_load_print_meta: model params     = 1.41 B
0.00.051.174 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.175 I llm_load_print_meta: general.name     = 1.4B
0.00.051.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.177 I llm_load_print_meta: max token length = 1024
0.00.053.077 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.077 I llm_load_tensors: offloading output layer to GPU
0.00.053.077 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.087 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.088 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.070 I llama_new_context_with_model: n_batch       = 2048
0.00.054.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.070 I llama_new_context_with_model: flash_attn    = 0
0.00.054.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.071 I llama_new_context_with_model: freq_scale    = 1
0.00.054.071 I ggml_metal_init: allocating
0.00.054.075 I ggml_metal_init: found device: Apple M4
0.00.054.077 I ggml_metal_init: picking default device: Apple M4
0.00.054.635 I ggml_metal_init: using embedded metal library
0.00.056.558 I ggml_metal_init: GPU name:   Apple M4
0.00.056.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.560 I ggml_metal_init: simdgroup reduction   = true
0.00.056.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.560 I ggml_metal_init: has bfloat            = true
0.00.056.560 I ggml_metal_init: use bfloat            = true
0.00.056.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.295 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.366 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.367 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.367 I llama_new_context_with_model: graph nodes  = 967
0.00.085.368 I llama_new_context_with_model: graph splits = 2
0.00.085.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.277 I main: llama threadpool init, n_threads = 4
0.00.447.314 I 
0.00.447.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.447.344 I 
0.00.447.574 I sampler seed: 1234
0.00.447.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.590 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.128.468 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.128.468 I llama_perf_context_print:        load time =     437.54 ms
0.01.128.469 I llama_perf_context_print: prompt eval time =      35.71 ms /     7 tokens (    5.10 ms per token,   196.01 tokens per second)
0.01.128.470 I llama_perf_context_print:        eval time =     642.30 ms /    63 runs   (   10.20 ms per token,    98.09 tokens per second)
0.01.128.473 I llama_perf_context_print:       total time =     681.20 ms /    70 tokens
0.01.128.654 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.110s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.276 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.646 I llama_model_loader: - type  f32:  194 tensors
0.00.025.647 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.647 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.586 I llm_load_vocab: special tokens cache size = 25
0.00.052.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.546 I llm_load_print_meta: arch             = gptneox
0.00.052.547 I llm_load_print_meta: vocab type       = BPE
0.00.052.547 I llm_load_print_meta: n_vocab          = 50304
0.00.052.547 I llm_load_print_meta: n_merges         = 50009
0.00.052.547 I llm_load_print_meta: vocab_only       = 0
0.00.052.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.548 I llm_load_print_meta: n_embd           = 2048
0.00.052.548 I llm_load_print_meta: n_layer          = 24
0.00.052.550 I llm_load_print_meta: n_head           = 16
0.00.052.551 I llm_load_print_meta: n_head_kv        = 16
0.00.052.551 I llm_load_print_meta: n_rot            = 32
0.00.052.552 I llm_load_print_meta: n_swa            = 0
0.00.052.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.555 I llm_load_print_meta: n_gqa            = 1
0.00.052.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.559 I llm_load_print_meta: n_ff             = 8192
0.00.052.559 I llm_load_print_meta: n_expert         = 0
0.00.052.559 I llm_load_print_meta: n_expert_used    = 0
0.00.052.560 I llm_load_print_meta: causal attn      = 1
0.00.052.560 I llm_load_print_meta: pooling type     = 0
0.00.052.560 I llm_load_print_meta: rope type        = 2
0.00.052.560 I llm_load_print_meta: rope scaling     = linear
0.00.052.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.561 I llm_load_print_meta: freq_scale_train = 1
0.00.052.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.569 I llm_load_print_meta: model type       = 1.4B
0.00.052.569 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.569 I llm_load_print_meta: model params     = 1.41 B
0.00.052.570 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.570 I llm_load_print_meta: general.name     = 1.4B
0.00.052.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.572 I llm_load_print_meta: max token length = 1024
0.00.054.332 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.332 I llm_load_tensors: offloading output layer to GPU
0.00.054.332 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.337 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.338 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.263 I llama_new_context_with_model: n_ctx         = 128
0.00.055.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.263 I llama_new_context_with_model: n_batch       = 128
0.00.055.263 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.263 I llama_new_context_with_model: flash_attn    = 0
0.00.055.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.264 I llama_new_context_with_model: freq_scale    = 1
0.00.055.264 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.265 I ggml_metal_init: allocating
0.00.055.268 I ggml_metal_init: found device: Apple M4
0.00.055.270 I ggml_metal_init: picking default device: Apple M4
0.00.055.794 I ggml_metal_init: using embedded metal library
0.00.057.699 I ggml_metal_init: GPU name:   Apple M4
0.00.057.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.702 I ggml_metal_init: simdgroup reduction   = true
0.00.057.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.702 I ggml_metal_init: has bfloat            = true
0.00.057.702 I ggml_metal_init: use bfloat            = true
0.00.057.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.910 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.841 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.842 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.843 I llama_new_context_with_model: graph nodes  = 967
0.00.067.843 I llama_new_context_with_model: graph splits = 2
0.00.067.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.864 I 
0.00.401.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.401.914 I perplexity: tokenizing the input ..
0.00.409.630 I perplexity: tokenization took 7.715 ms
0.00.409.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.585 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.542.923 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.542.937 I llama_perf_context_print:        load time =     390.58 ms
0.00.542.938 I llama_perf_context_print: prompt eval time =     131.71 ms /   128 tokens (    1.03 ms per token,   971.82 tokens per second)
0.00.542.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.939 I llama_perf_context_print:       total time =     141.07 ms /   129 tokens
0.00.543.379 I ggml_metal_free: deallocating

real	0m0.559s
user	0m0.079s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.191 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.256 I llama_model_loader: - type  f32:  194 tensors
0.00.023.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.279 I llm_load_vocab: special tokens cache size = 25
0.00.049.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.383 I llm_load_print_meta: arch             = gptneox
0.00.049.384 I llm_load_print_meta: vocab type       = BPE
0.00.049.384 I llm_load_print_meta: n_vocab          = 50304
0.00.049.384 I llm_load_print_meta: n_merges         = 50009
0.00.049.384 I llm_load_print_meta: vocab_only       = 0
0.00.049.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.385 I llm_load_print_meta: n_embd           = 2048
0.00.049.385 I llm_load_print_meta: n_layer          = 24
0.00.049.387 I llm_load_print_meta: n_head           = 16
0.00.049.388 I llm_load_print_meta: n_head_kv        = 16
0.00.049.388 I llm_load_print_meta: n_rot            = 32
0.00.049.389 I llm_load_print_meta: n_swa            = 0
0.00.049.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.390 I llm_load_print_meta: n_gqa            = 1
0.00.049.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.399 I llm_load_print_meta: n_ff             = 8192
0.00.049.399 I llm_load_print_meta: n_expert         = 0
0.00.049.399 I llm_load_print_meta: n_expert_used    = 0
0.00.049.399 I llm_load_print_meta: causal attn      = 1
0.00.049.399 I llm_load_print_meta: pooling type     = 0
0.00.049.400 I llm_load_print_meta: rope type        = 2
0.00.049.400 I llm_load_print_meta: rope scaling     = linear
0.00.049.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.400 I llm_load_print_meta: freq_scale_train = 1
0.00.049.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.423 I llm_load_print_meta: model type       = 1.4B
0.00.049.424 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.424 I llm_load_print_meta: model params     = 1.41 B
0.00.049.425 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.425 I llm_load_print_meta: general.name     = 1.4B
0.00.049.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.427 I llm_load_print_meta: max token length = 1024
0.00.051.389 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.389 I llm_load_tensors: offloading output layer to GPU
0.00.051.389 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.399 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.400 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.363 I llama_new_context_with_model: n_batch       = 2048
0.00.052.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.363 I llama_new_context_with_model: flash_attn    = 0
0.00.052.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.365 I llama_new_context_with_model: freq_scale    = 1
0.00.052.365 I ggml_metal_init: allocating
0.00.052.371 I ggml_metal_init: found device: Apple M4
0.00.052.373 I ggml_metal_init: picking default device: Apple M4
0.00.052.921 I ggml_metal_init: using embedded metal library
0.00.054.866 I ggml_metal_init: GPU name:   Apple M4
0.00.054.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.869 I ggml_metal_init: simdgroup reduction   = true
0.00.054.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.869 I ggml_metal_init: has bfloat            = true
0.00.054.869 I ggml_metal_init: use bfloat            = true
0.00.054.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.156 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.139 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.140 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.140 I llama_new_context_with_model: graph nodes  = 967
0.00.083.140 I llama_new_context_with_model: graph splits = 2
0.00.083.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.487 I main: llama threadpool init, n_threads = 4
0.00.537.523 I 
0.00.537.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.537.549 I 
0.00.537.775 I sampler seed: 1234
0.00.537.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.848 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.283.633 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.283.634 I llama_perf_context_print:        load time =     528.29 ms
0.01.283.635 I llama_perf_context_print: prompt eval time =      35.70 ms /     7 tokens (    5.10 ms per token,   196.10 tokens per second)
0.01.283.635 I llama_perf_context_print:        eval time =     706.98 ms /    63 runs   (   11.22 ms per token,    89.11 tokens per second)
0.01.283.636 I llama_perf_context_print:       total time =     746.15 ms /    70 tokens
0.01.283.817 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.107s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.173 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.058 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.093 I llm_load_vocab: special tokens cache size = 25
0.00.048.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.100 I llm_load_print_meta: arch             = gptneox
0.00.048.101 I llm_load_print_meta: vocab type       = BPE
0.00.048.101 I llm_load_print_meta: n_vocab          = 50304
0.00.048.101 I llm_load_print_meta: n_merges         = 50009
0.00.048.101 I llm_load_print_meta: vocab_only       = 0
0.00.048.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.102 I llm_load_print_meta: n_embd           = 2048
0.00.048.102 I llm_load_print_meta: n_layer          = 24
0.00.048.104 I llm_load_print_meta: n_head           = 16
0.00.048.105 I llm_load_print_meta: n_head_kv        = 16
0.00.048.105 I llm_load_print_meta: n_rot            = 32
0.00.048.106 I llm_load_print_meta: n_swa            = 0
0.00.048.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.108 I llm_load_print_meta: n_gqa            = 1
0.00.048.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.112 I llm_load_print_meta: n_ff             = 8192
0.00.048.112 I llm_load_print_meta: n_expert         = 0
0.00.048.112 I llm_load_print_meta: n_expert_used    = 0
0.00.048.112 I llm_load_print_meta: causal attn      = 1
0.00.048.112 I llm_load_print_meta: pooling type     = 0
0.00.048.113 I llm_load_print_meta: rope type        = 2
0.00.048.113 I llm_load_print_meta: rope scaling     = linear
0.00.048.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.113 I llm_load_print_meta: freq_scale_train = 1
0.00.048.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.126 I llm_load_print_meta: model type       = 1.4B
0.00.048.126 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.127 I llm_load_print_meta: model params     = 1.41 B
0.00.048.128 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.128 I llm_load_print_meta: general.name     = 1.4B
0.00.048.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.130 I llm_load_print_meta: max token length = 1024
0.00.049.683 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.049.683 I llm_load_tensors: offloading output layer to GPU
0.00.049.683 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.049.693 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.049.694 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.050.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.521 I llama_new_context_with_model: n_ctx         = 128
0.00.050.521 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.521 I llama_new_context_with_model: n_batch       = 128
0.00.050.521 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.522 I llama_new_context_with_model: flash_attn    = 0
0.00.050.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.522 I llama_new_context_with_model: freq_scale    = 1
0.00.050.523 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.523 I ggml_metal_init: allocating
0.00.050.526 I ggml_metal_init: found device: Apple M4
0.00.050.528 I ggml_metal_init: picking default device: Apple M4
0.00.051.079 I ggml_metal_init: using embedded metal library
0.00.053.036 I ggml_metal_init: GPU name:   Apple M4
0.00.053.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.038 I ggml_metal_init: simdgroup reduction   = true
0.00.053.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.039 I ggml_metal_init: has bfloat            = true
0.00.053.039 I ggml_metal_init: use bfloat            = true
0.00.053.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.425 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.431 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.366 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.367 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.367 I llama_new_context_with_model: graph nodes  = 967
0.00.063.368 I llama_new_context_with_model: graph splits = 2
0.00.063.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.839 I 
0.00.485.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.485.875 I perplexity: tokenizing the input ..
0.00.493.879 I perplexity: tokenization took 8.002 ms
0.00.493.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.131 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.626.458 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.626.480 I llama_perf_context_print:        load time =     477.66 ms
0.00.626.482 I llama_perf_context_print: prompt eval time =     131.02 ms /   128 tokens (    1.02 ms per token,   976.99 tokens per second)
0.00.626.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.485 I llama_perf_context_print:       total time =     140.64 ms /   129 tokens
0.00.626.889 I ggml_metal_free: deallocating

real	0m0.640s
user	0m0.078s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.682 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.682 I llama_model_loader: - type  f32:  194 tensors
0.00.023.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.683 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.658 I llm_load_vocab: special tokens cache size = 25
0.00.049.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.746 I llm_load_print_meta: arch             = gptneox
0.00.049.746 I llm_load_print_meta: vocab type       = BPE
0.00.049.746 I llm_load_print_meta: n_vocab          = 50304
0.00.049.746 I llm_load_print_meta: n_merges         = 50009
0.00.049.747 I llm_load_print_meta: vocab_only       = 0
0.00.049.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.747 I llm_load_print_meta: n_embd           = 2048
0.00.049.747 I llm_load_print_meta: n_layer          = 24
0.00.049.750 I llm_load_print_meta: n_head           = 16
0.00.049.751 I llm_load_print_meta: n_head_kv        = 16
0.00.049.751 I llm_load_print_meta: n_rot            = 32
0.00.049.751 I llm_load_print_meta: n_swa            = 0
0.00.049.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.752 I llm_load_print_meta: n_gqa            = 1
0.00.049.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.758 I llm_load_print_meta: n_ff             = 8192
0.00.049.758 I llm_load_print_meta: n_expert         = 0
0.00.049.758 I llm_load_print_meta: n_expert_used    = 0
0.00.049.760 I llm_load_print_meta: causal attn      = 1
0.00.049.760 I llm_load_print_meta: pooling type     = 0
0.00.049.760 I llm_load_print_meta: rope type        = 2
0.00.049.760 I llm_load_print_meta: rope scaling     = linear
0.00.049.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.761 I llm_load_print_meta: freq_scale_train = 1
0.00.049.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.769 I llm_load_print_meta: model type       = 1.4B
0.00.049.770 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.770 I llm_load_print_meta: model params     = 1.41 B
0.00.049.771 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.771 I llm_load_print_meta: general.name     = 1.4B
0.00.049.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.773 I llm_load_print_meta: max token length = 1024
0.00.051.465 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.465 I llm_load_tensors: offloading output layer to GPU
0.00.051.466 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.471 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.472 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.358 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.359 I llama_new_context_with_model: n_batch       = 2048
0.00.052.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.359 I llama_new_context_with_model: flash_attn    = 0
0.00.052.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.360 I llama_new_context_with_model: freq_scale    = 1
0.00.052.361 I ggml_metal_init: allocating
0.00.052.366 I ggml_metal_init: found device: Apple M4
0.00.052.368 I ggml_metal_init: picking default device: Apple M4
0.00.052.900 I ggml_metal_init: using embedded metal library
0.00.054.842 I ggml_metal_init: GPU name:   Apple M4
0.00.054.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.845 I ggml_metal_init: simdgroup reduction   = true
0.00.054.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.845 I ggml_metal_init: has bfloat            = true
0.00.054.845 I ggml_metal_init: use bfloat            = true
0.00.054.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.202 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.214 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.144 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.146 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.146 I llama_new_context_with_model: graph nodes  = 967
0.00.082.146 I llama_new_context_with_model: graph splits = 2
0.00.082.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.624 I main: llama threadpool init, n_threads = 4
0.00.630.665 I 
0.00.630.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.630.701 I 
0.00.630.941 I sampler seed: 1234
0.00.630.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.968 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.407.486 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.407.487 I llama_perf_context_print:        load time =     620.94 ms
0.01.407.487 I llama_perf_context_print: prompt eval time =      36.46 ms /     7 tokens (    5.21 ms per token,   192.01 tokens per second)
0.01.407.488 I llama_perf_context_print:        eval time =     737.03 ms /    63 runs   (   11.70 ms per token,    85.48 tokens per second)
0.01.407.488 I llama_perf_context_print:       total time =     776.87 ms /    70 tokens
0.01.407.676 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.107s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.721 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.476 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.476 I llama_model_loader: - type q6_K:   13 tensors
0.00.042.258 I llm_load_vocab: special tokens cache size = 25
0.00.048.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.313 I llm_load_print_meta: arch             = gptneox
0.00.048.313 I llm_load_print_meta: vocab type       = BPE
0.00.048.314 I llm_load_print_meta: n_vocab          = 50304
0.00.048.314 I llm_load_print_meta: n_merges         = 50009
0.00.048.314 I llm_load_print_meta: vocab_only       = 0
0.00.048.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.314 I llm_load_print_meta: n_embd           = 2048
0.00.048.315 I llm_load_print_meta: n_layer          = 24
0.00.048.317 I llm_load_print_meta: n_head           = 16
0.00.048.318 I llm_load_print_meta: n_head_kv        = 16
0.00.048.318 I llm_load_print_meta: n_rot            = 32
0.00.048.318 I llm_load_print_meta: n_swa            = 0
0.00.048.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.322 I llm_load_print_meta: n_gqa            = 1
0.00.048.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.325 I llm_load_print_meta: n_ff             = 8192
0.00.048.325 I llm_load_print_meta: n_expert         = 0
0.00.048.326 I llm_load_print_meta: n_expert_used    = 0
0.00.048.326 I llm_load_print_meta: causal attn      = 1
0.00.048.326 I llm_load_print_meta: pooling type     = 0
0.00.048.326 I llm_load_print_meta: rope type        = 2
0.00.048.326 I llm_load_print_meta: rope scaling     = linear
0.00.048.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.331 I llm_load_print_meta: freq_scale_train = 1
0.00.048.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.343 I llm_load_print_meta: model type       = 1.4B
0.00.048.344 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.048.344 I llm_load_print_meta: model params     = 1.41 B
0.00.048.345 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.048.345 I llm_load_print_meta: general.name     = 1.4B
0.00.048.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.347 I llm_load_print_meta: max token length = 1024
0.00.049.886 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.049.886 I llm_load_tensors: offloading output layer to GPU
0.00.049.886 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.049.896 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.049.897 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.050.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.756 I llama_new_context_with_model: n_ctx         = 128
0.00.050.756 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.757 I llama_new_context_with_model: n_batch       = 128
0.00.050.757 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.757 I llama_new_context_with_model: flash_attn    = 0
0.00.050.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.758 I llama_new_context_with_model: freq_scale    = 1
0.00.050.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.759 I ggml_metal_init: allocating
0.00.050.762 I ggml_metal_init: found device: Apple M4
0.00.050.764 I ggml_metal_init: picking default device: Apple M4
0.00.051.295 I ggml_metal_init: using embedded metal library
0.00.053.242 I ggml_metal_init: GPU name:   Apple M4
0.00.053.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.244 I ggml_metal_init: simdgroup reduction   = true
0.00.053.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.245 I ggml_metal_init: has bfloat            = true
0.00.053.245 I ggml_metal_init: use bfloat            = true
0.00.053.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.169 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.075 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.076 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.076 I llama_new_context_with_model: graph nodes  = 967
0.00.063.076 I llama_new_context_with_model: graph splits = 2
0.00.063.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.611 I 
0.00.548.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.548.641 I perplexity: tokenizing the input ..
0.00.556.663 I perplexity: tokenization took 8.02 ms
0.00.556.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.691.048 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.692.466 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.692.489 I llama_perf_context_print:        load time =     539.89 ms
0.00.692.490 I llama_perf_context_print: prompt eval time =     134.13 ms /   128 tokens (    1.05 ms per token,   954.31 tokens per second)
0.00.692.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.492 I llama_perf_context_print:       total time =     143.88 ms /   129 tokens
0.00.692.992 I ggml_metal_free: deallocating

real	0m0.709s
user	0m0.077s
sys	0m0.114s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.087 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.091 I llama_model_loader: - type  f32:  194 tensors
0.00.025.092 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.092 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.130 I llm_load_vocab: special tokens cache size = 25
0.00.051.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.411 I llm_load_print_meta: arch             = gptneox
0.00.051.411 I llm_load_print_meta: vocab type       = BPE
0.00.051.411 I llm_load_print_meta: n_vocab          = 50304
0.00.051.412 I llm_load_print_meta: n_merges         = 50009
0.00.051.412 I llm_load_print_meta: vocab_only       = 0
0.00.051.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.412 I llm_load_print_meta: n_embd           = 2048
0.00.051.412 I llm_load_print_meta: n_layer          = 24
0.00.051.415 I llm_load_print_meta: n_head           = 16
0.00.051.416 I llm_load_print_meta: n_head_kv        = 16
0.00.051.416 I llm_load_print_meta: n_rot            = 32
0.00.051.416 I llm_load_print_meta: n_swa            = 0
0.00.051.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.417 I llm_load_print_meta: n_gqa            = 1
0.00.051.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.422 I llm_load_print_meta: n_ff             = 8192
0.00.051.422 I llm_load_print_meta: n_expert         = 0
0.00.051.423 I llm_load_print_meta: n_expert_used    = 0
0.00.051.424 I llm_load_print_meta: causal attn      = 1
0.00.051.424 I llm_load_print_meta: pooling type     = 0
0.00.051.424 I llm_load_print_meta: rope type        = 2
0.00.051.424 I llm_load_print_meta: rope scaling     = linear
0.00.051.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.425 I llm_load_print_meta: freq_scale_train = 1
0.00.051.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.437 I llm_load_print_meta: model type       = 1.4B
0.00.051.438 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.438 I llm_load_print_meta: model params     = 1.41 B
0.00.051.439 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.439 I llm_load_print_meta: general.name     = 1.4B
0.00.051.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.440 I llm_load_print_meta: max token length = 1024
0.00.053.065 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.065 I llm_load_tensors: offloading output layer to GPU
0.00.053.065 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.075 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.076 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.931 I llama_new_context_with_model: n_batch       = 2048
0.00.053.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.931 I llama_new_context_with_model: flash_attn    = 0
0.00.053.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.932 I llama_new_context_with_model: freq_scale    = 1
0.00.053.932 I ggml_metal_init: allocating
0.00.053.938 I ggml_metal_init: found device: Apple M4
0.00.053.940 I ggml_metal_init: picking default device: Apple M4
0.00.054.483 I ggml_metal_init: using embedded metal library
0.00.056.431 I ggml_metal_init: GPU name:   Apple M4
0.00.056.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.435 I ggml_metal_init: simdgroup reduction   = true
0.00.056.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.435 I ggml_metal_init: has bfloat            = true
0.00.056.435 I ggml_metal_init: use bfloat            = true
0.00.056.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.407 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.319 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.321 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.321 I llama_new_context_with_model: graph nodes  = 967
0.00.084.321 I llama_new_context_with_model: graph splits = 2
0.00.084.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.680 I main: llama threadpool init, n_threads = 4
0.00.711.721 I 
0.00.711.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.711.745 I 
0.00.711.989 I sampler seed: 1234
0.00.711.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.041 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.994 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.550.995 I llama_perf_context_print:        load time =     702.59 ms
0.01.550.996 I llama_perf_context_print: prompt eval time =      38.76 ms /     7 tokens (    5.54 ms per token,   180.61 tokens per second)
0.01.550.996 I llama_perf_context_print:        eval time =     797.14 ms /    63 runs   (   12.65 ms per token,    79.03 tokens per second)
0.01.550.997 I llama_perf_context_print:       total time =     839.32 ms /    70 tokens
0.01.551.148 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.583 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.980 I llama_model_loader: - type  f32:  194 tensors
0.00.022.981 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.700 I llm_load_vocab: special tokens cache size = 25
0.00.049.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.638 I llm_load_print_meta: arch             = gptneox
0.00.049.638 I llm_load_print_meta: vocab type       = BPE
0.00.049.638 I llm_load_print_meta: n_vocab          = 50304
0.00.049.639 I llm_load_print_meta: n_merges         = 50009
0.00.049.639 I llm_load_print_meta: vocab_only       = 0
0.00.049.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.639 I llm_load_print_meta: n_embd           = 2048
0.00.049.639 I llm_load_print_meta: n_layer          = 24
0.00.049.642 I llm_load_print_meta: n_head           = 16
0.00.049.643 I llm_load_print_meta: n_head_kv        = 16
0.00.049.643 I llm_load_print_meta: n_rot            = 32
0.00.049.643 I llm_load_print_meta: n_swa            = 0
0.00.049.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.644 I llm_load_print_meta: n_gqa            = 1
0.00.049.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.651 I llm_load_print_meta: n_ff             = 8192
0.00.049.651 I llm_load_print_meta: n_expert         = 0
0.00.049.651 I llm_load_print_meta: n_expert_used    = 0
0.00.049.651 I llm_load_print_meta: causal attn      = 1
0.00.049.651 I llm_load_print_meta: pooling type     = 0
0.00.049.651 I llm_load_print_meta: rope type        = 2
0.00.049.651 I llm_load_print_meta: rope scaling     = linear
0.00.049.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.653 I llm_load_print_meta: freq_scale_train = 1
0.00.049.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.666 I llm_load_print_meta: model type       = 1.4B
0.00.049.667 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.667 I llm_load_print_meta: model params     = 1.41 B
0.00.049.668 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.668 I llm_load_print_meta: general.name     = 1.4B
0.00.049.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.669 I llm_load_print_meta: max token length = 1024
0.00.051.207 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.207 I llm_load_tensors: offloading output layer to GPU
0.00.051.207 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.216 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.217 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.028 I llama_new_context_with_model: n_ctx         = 128
0.00.052.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.029 I llama_new_context_with_model: n_batch       = 128
0.00.052.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.029 I llama_new_context_with_model: flash_attn    = 0
0.00.052.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.030 I llama_new_context_with_model: freq_scale    = 1
0.00.052.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.030 I ggml_metal_init: allocating
0.00.052.033 I ggml_metal_init: found device: Apple M4
0.00.052.035 I ggml_metal_init: picking default device: Apple M4
0.00.052.550 I ggml_metal_init: using embedded metal library
0.00.054.480 I ggml_metal_init: GPU name:   Apple M4
0.00.054.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.482 I ggml_metal_init: simdgroup reduction   = true
0.00.054.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.482 I ggml_metal_init: has bfloat            = true
0.00.054.482 I ggml_metal_init: use bfloat            = true
0.00.054.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.429 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.431 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.287 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.288 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.288 I llama_new_context_with_model: graph nodes  = 967
0.00.064.288 I llama_new_context_with_model: graph splits = 2
0.00.064.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.799 I 
0.00.651.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.651.839 I perplexity: tokenizing the input ..
0.00.659.503 I perplexity: tokenization took 7.663 ms
0.00.659.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.813 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.152 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.164 I llama_perf_context_print:        load time =     643.21 ms
0.00.801.165 I llama_perf_context_print: prompt eval time =     140.07 ms /   128 tokens (    1.09 ms per token,   913.82 tokens per second)
0.00.801.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.166 I llama_perf_context_print:       total time =     149.37 ms /   129 tokens
0.00.801.525 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.078s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.237 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.554 I llama_model_loader: - type  f32:  194 tensors
0.00.024.555 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.616 I llm_load_vocab: special tokens cache size = 25
0.00.050.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.762 I llm_load_print_meta: arch             = gptneox
0.00.050.762 I llm_load_print_meta: vocab type       = BPE
0.00.050.762 I llm_load_print_meta: n_vocab          = 50304
0.00.050.763 I llm_load_print_meta: n_merges         = 50009
0.00.050.763 I llm_load_print_meta: vocab_only       = 0
0.00.050.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.763 I llm_load_print_meta: n_embd           = 2048
0.00.050.763 I llm_load_print_meta: n_layer          = 24
0.00.050.765 I llm_load_print_meta: n_head           = 16
0.00.050.766 I llm_load_print_meta: n_head_kv        = 16
0.00.050.768 I llm_load_print_meta: n_rot            = 32
0.00.050.768 I llm_load_print_meta: n_swa            = 0
0.00.050.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.769 I llm_load_print_meta: n_gqa            = 1
0.00.050.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.779 I llm_load_print_meta: n_ff             = 8192
0.00.050.779 I llm_load_print_meta: n_expert         = 0
0.00.050.779 I llm_load_print_meta: n_expert_used    = 0
0.00.050.779 I llm_load_print_meta: causal attn      = 1
0.00.050.780 I llm_load_print_meta: pooling type     = 0
0.00.050.780 I llm_load_print_meta: rope type        = 2
0.00.050.780 I llm_load_print_meta: rope scaling     = linear
0.00.050.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.781 I llm_load_print_meta: freq_scale_train = 1
0.00.050.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.790 I llm_load_print_meta: model type       = 1.4B
0.00.050.790 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.791 I llm_load_print_meta: model params     = 1.41 B
0.00.050.791 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.791 I llm_load_print_meta: general.name     = 1.4B
0.00.050.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.792 I llm_load_print_meta: max token length = 1024
0.00.052.543 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.543 I llm_load_tensors: offloading output layer to GPU
0.00.052.544 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.549 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.549 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.493 I llama_new_context_with_model: n_batch       = 2048
0.00.053.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.493 I llama_new_context_with_model: flash_attn    = 0
0.00.053.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.494 I llama_new_context_with_model: freq_scale    = 1
0.00.053.494 I ggml_metal_init: allocating
0.00.053.497 I ggml_metal_init: found device: Apple M4
0.00.053.499 I ggml_metal_init: picking default device: Apple M4
0.00.054.019 I ggml_metal_init: using embedded metal library
0.00.055.979 I ggml_metal_init: GPU name:   Apple M4
0.00.055.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.982 I ggml_metal_init: simdgroup reduction   = true
0.00.055.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.982 I ggml_metal_init: has bfloat            = true
0.00.055.982 I ggml_metal_init: use bfloat            = true
0.00.055.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.686 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.694 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.596 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.597 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.597 I llama_new_context_with_model: graph nodes  = 967
0.00.084.597 I llama_new_context_with_model: graph splits = 2
0.00.084.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.141 I main: llama threadpool init, n_threads = 4
0.00.750.175 I 
0.00.750.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.750.203 I 
0.00.750.390 I sampler seed: 1234
0.00.750.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.405 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.622.534 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.622.535 I llama_perf_context_print:        load time =     740.90 ms
0.01.622.535 I llama_perf_context_print: prompt eval time =      38.36 ms /     7 tokens (    5.48 ms per token,   182.49 tokens per second)
0.01.622.536 I llama_perf_context_print:        eval time =     830.72 ms /    63 runs   (   13.19 ms per token,    75.84 tokens per second)
0.01.622.536 I llama_perf_context_print:       total time =     872.39 ms /    70 tokens
0.01.622.715 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.108s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4224 (3a8e9af4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.167 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.513 I llama_model_loader: - type  f32:  194 tensors
0.00.024.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.071 I llm_load_vocab: special tokens cache size = 25
0.00.051.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.108 I llm_load_print_meta: arch             = gptneox
0.00.051.108 I llm_load_print_meta: vocab type       = BPE
0.00.051.108 I llm_load_print_meta: n_vocab          = 50304
0.00.051.108 I llm_load_print_meta: n_merges         = 50009
0.00.051.108 I llm_load_print_meta: vocab_only       = 0
0.00.051.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.109 I llm_load_print_meta: n_embd           = 2048
0.00.051.109 I llm_load_print_meta: n_layer          = 24
0.00.051.112 I llm_load_print_meta: n_head           = 16
0.00.051.113 I llm_load_print_meta: n_head_kv        = 16
0.00.051.113 I llm_load_print_meta: n_rot            = 32
0.00.051.113 I llm_load_print_meta: n_swa            = 0
0.00.051.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.114 I llm_load_print_meta: n_gqa            = 1
0.00.051.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.118 I llm_load_print_meta: n_ff             = 8192
0.00.051.118 I llm_load_print_meta: n_expert         = 0
0.00.051.118 I llm_load_print_meta: n_expert_used    = 0
0.00.051.119 I llm_load_print_meta: causal attn      = 1
0.00.051.119 I llm_load_print_meta: pooling type     = 0
0.00.051.119 I llm_load_print_meta: rope type        = 2
0.00.051.119 I llm_load_print_meta: rope scaling     = linear
0.00.051.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.120 I llm_load_print_meta: freq_scale_train = 1
0.00.051.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.133 I llm_load_print_meta: model type       = 1.4B
0.00.051.133 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.134 I llm_load_print_meta: model params     = 1.41 B
0.00.051.134 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.134 I llm_load_print_meta: general.name     = 1.4B
0.00.051.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.137 I llm_load_print_meta: max token length = 1024
0.00.053.158 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.158 I llm_load_tensors: offloading output layer to GPU
0.00.053.159 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.168 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.169 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.124 I llama_new_context_with_model: n_ctx         = 128
0.00.054.124 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.124 I llama_new_context_with_model: n_batch       = 128
0.00.054.124 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.124 I llama_new_context_with_model: flash_attn    = 0
0.00.054.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.125 I llama_new_context_with_model: freq_scale    = 1
0.00.054.125 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.125 I ggml_metal_init: allocating
0.00.054.131 I ggml_metal_init: found device: Apple M4
0.00.054.133 I ggml_metal_init: picking default device: Apple M4
0.00.054.652 I ggml_metal_init: using embedded metal library
0.00.056.586 I ggml_metal_init: GPU name:   Apple M4
0.00.056.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.588 I ggml_metal_init: simdgroup reduction   = true
0.00.056.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.589 I ggml_metal_init: has bfloat            = true
0.00.056.589 I ggml_metal_init: use bfloat            = true
0.00.056.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.513 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.400 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.401 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.401 I llama_new_context_with_model: graph nodes  = 967
0.00.066.401 I llama_new_context_with_model: graph splits = 2
0.00.066.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.825 I 
0.00.215.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.215.854 I perplexity: tokenizing the input ..
0.00.223.334 I perplexity: tokenization took 7.478 ms
0.00.223.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.363.593 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.364.985 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.365.006 I llama_perf_context_print:        load time =     205.66 ms
0.00.365.009 I llama_perf_context_print: prompt eval time =     140.00 ms /   128 tokens (    1.09 ms per token,   914.29 tokens per second)
0.00.365.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.010 I llama_perf_context_print:       total time =     149.18 ms /   129 tokens
0.00.365.500 I ggml_metal_free: deallocating

real	0m0.381s
user	0m0.078s
sys	0m0.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4224 (3a8e9af4)
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
ggml_metal_init: loaded kernel_add                                    0x129d0a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129d0a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129d0ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129d0b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129d0b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129d0beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129d0c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129d0ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129d0cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129d0d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129d0d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129d0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129d0e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129d0f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129d0f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129d100c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129d107e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129d10f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129d11620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129d11df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129d12510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129d12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129d13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129d13bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129d14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129d145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129d14be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129d15850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129d15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129d16050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129d164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129d167b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129d17040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129d17580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129d17840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129d17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129d18180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129d18620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129d18ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129d18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129d19400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129d198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129d19d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129d1a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129d1a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129d1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129d1b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129d1b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129d1bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129d1c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129d1cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129d1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129d1d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129d1de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129d1e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129d1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129d1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129d1f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129d1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129d20030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129d202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129d20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129d20c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129d210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129d21570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129d21a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129d21eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129d22350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129d227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129d22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129d23130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129d235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129d23a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129d23f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129d243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129d24850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129d24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129d25190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129d25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129d25ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129d25f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129d26410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129d268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129d26d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129d271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129d27690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129d27b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129d27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129d28470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129d28910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129d28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129d29250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129d296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129d29b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129d2a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129d2a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129d2a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129d1b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129d2afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129d2b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129d2b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129d2bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129d2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129d2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129d2cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129d2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129d2d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129d2d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129d2de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129d2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129d2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129d2ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129d2f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129d2f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129d2f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129d2fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129d30300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129d307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129d30c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129d310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129d31580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129d31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129d31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129d32360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129d32800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129d32ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129d33140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129d335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129d33a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129d33f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129d343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129d34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129d34d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129d351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129d35640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129d35ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129d35f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129d36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129d368c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129d36d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129d37200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129d376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129d37b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129d37fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129d38480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129d38920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129d38dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129d39260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129d39700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129d39ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129d3a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129d3a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129d3a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129d3aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129d3b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129d3b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129d3bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129d3c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129d3c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129d3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129d3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129d3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129d3dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129d3e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129d3ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129d3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129d3f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129d3fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129d402a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129d407f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129d40d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129d41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129d417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129d41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129d42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129d427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129d42d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129d43270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129d437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129d43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129d44260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129d447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129d44d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129d45250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129d457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129d45cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129d46240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129d46790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129d46ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129d47230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129d47780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129d47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129d48220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129d48770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129d48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129d49210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129d49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129d49cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129d4a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129d4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129d4aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129d4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129d4b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129d4bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129d4c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129d4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129d4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129d4d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129d4d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129d4dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129d4e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129d4e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129d4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129d4f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129d4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129d4fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129d501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129d506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129d50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129d51190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129d516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129d51c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129d52180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129d526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129d52b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129d53010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129d534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129d53950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129d53df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129d54290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129d54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129d54bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129d55070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129d55510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129d559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129d55e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129d562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129d56840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129d56f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129d57680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129d57da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129d584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129d58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129d58d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129d593a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.134.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x129b06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129b06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129b07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129b07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129b07bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129b08060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129b084d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129b08940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129b08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129b09220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129b09690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129b09d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129b0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129b0b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129b0b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129b0bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129b0c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129b0cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129b0d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129b0dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129b0e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129b0ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129b0f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129b0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129b0ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129b10270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129b10530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129b109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129b10e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129b11280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129b116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129b11c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129b12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129b12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129b127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129b12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129b130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129b13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129b13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129b13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129b14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129b146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129b14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129b14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129b15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129b15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129b15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129b16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129b165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129b16a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129b16ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129b17330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129b177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129b17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129b18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129b184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129b18a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129b18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129b193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129b19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129b19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129b1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129b1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129b1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129b1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129b1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129b1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129b1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129b1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129b1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129b1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129b1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129b1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129b1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129b1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129b1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129b1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129b1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129b1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129b1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129b1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129b1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129b1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129b202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129b20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129b20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129b21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129b21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129b218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129b21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129b221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129b22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129b22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129b22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129b23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129b23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129b23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129b240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129b24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129b249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129b24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129b252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129b25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129b25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129b25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129b26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129b268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129b26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129b271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129b27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129b27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129b27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129b28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129b287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129b28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129b290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129b29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129b299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129b29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129b2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129b2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129b2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129b2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129b2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129b2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129b2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129b2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129b2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129b2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129b2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129b2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129b2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129b2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129b2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129b2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129b2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129b2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129b2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129b2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129b2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129b2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129b30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129b30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129b30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129b31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129b315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129b31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129b31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129b32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129b327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129b32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129b33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129b334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129b33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129b33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129b34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129b346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129b34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129b34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129b35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129b35870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129b35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129b36150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129b365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129b36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129b36ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129b37310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129b37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129b38160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129b38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129b38890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129b38d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129b39170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129b395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129b39a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129b39ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129b3a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129b3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129b3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129b3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129b3b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129b3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129b3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129b3c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129b3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129b3cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129b3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129b3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129b3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129b3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129b3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129b3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129b3ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129b3eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129b3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129b3f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129b3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129b40060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129b404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129b40940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129b40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129b41220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129b41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129b41b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129b41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129b423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129b42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129b42cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129b43130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129b435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129b43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129b43e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129b442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129b44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129b44bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129b45040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129b454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129b45920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129b45d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129b46200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129b46670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129b46ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129b46f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129b473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129b47830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129b47ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129b48110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129b48580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129b489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129b48e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129b492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129b49740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129b49bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129b4a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129b4a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129b4a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129b4ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129b4b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129b4bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129b4c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129b4cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129b4d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129b4d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129b4d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129b4dc70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x129b06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129b06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129b07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129b07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129b07bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129b08060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129b084d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129b08940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129b08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129b09220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129b09690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129b09c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129b0a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129b0ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129b0b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129b0bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129b0c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129b0c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129b0d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129b0da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129b0e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129b0e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129b0eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129b0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129b0fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129b10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129b10590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129b10a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129b10e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129b112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129b11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129b11bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129b12030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129b122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129b12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129b12bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129b13040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129b134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129b13920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129b13d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129b14200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129b14670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129b14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129b14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129b153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129b15830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129b15ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129b16110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129b16580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129b169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129b16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129b172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129b17740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129b17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129b18020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129b18490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129b18900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129b18d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129b191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129b19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129b19ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129b19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129b1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129b1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129b1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129b1b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129b1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129b1b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129b1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129b1c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129b1c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129b1cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129b1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129b1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129b1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129b1dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129b1e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129b1e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129b1eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129b1ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129b1f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129b1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129b1fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129b200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129b20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129b209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129b20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129b21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129b21700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129b21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129b21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129b22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129b228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129b22d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129b231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129b23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129b23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129b23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129b24360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129b247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129b24c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129b250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129b25520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129b25990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129b25e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129b26270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129b266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129b26b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129b26fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129b27430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129b278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129b27d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129b28180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129b285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129b28a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129b28ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129b29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129b297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129b29c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129b2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129b2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129b2a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129b2ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129b2b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129b2b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129b2bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129b2bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129b2c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129b2c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129b2ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129b2d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129b2d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129b2da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129b2deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129b2e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129b2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129b2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129b2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129b2f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129b2f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129b2fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129b30230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129b306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129b30b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129b30f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129b313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129b31860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129b31cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129b32140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129b325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129b32a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129b32e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129b33300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129b33770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129b33be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129b34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129b344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129b34930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129b34da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129b35210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129b35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129b35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129b35f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129b363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129b36840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129b36cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129b37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129b378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129b37d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129b38180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129b385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129b38a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129b38ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129b39340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129b397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129b39c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129b3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129b3a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129b3a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129b3ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129b3b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129b3b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129b3bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129b3bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129b3c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129b3c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129b3ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129b3d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129b3d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129b3da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129b3deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129b3e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129b3e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129b3ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129b3f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129b3f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129b3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129b3fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129b40230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129b406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129b40b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129b40f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129b413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129b41860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129b41cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129b42140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129b425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129b42a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129b42e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129b43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129b43770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129b43be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129b44050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129b444c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129b44930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129b44da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129b45210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129b45680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129b45af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129b45f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129b463d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129b46840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129b46cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129b47120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129b47590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129b47a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129b47e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129b482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129b48750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129b48bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129b49030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129b494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129b49910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129b49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129b4a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129b4a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129b4aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129b4af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129b4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129b4bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129b4c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129b4cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129b4cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129b4d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129b4d850 | th_max = 1024 | th_width =   32
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

real	0m1.806s
user	0m0.286s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4224 (3a8e9af4)
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
ggml_metal_init: loaded kernel_add                                    0x11d7104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d710990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d710f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d7114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d711aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d712050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d712600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d712bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d713160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d713660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d713b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d714060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d714b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d715330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d715b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d716260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d716980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d7170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d7177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d717f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d7186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d718dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d7194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d719d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d71a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d71a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d71ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d71b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d71bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d71c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d71c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d71c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d71d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d71d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d71d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d71de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d71e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d71e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d71ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d71f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d71f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d71fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d71fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d720380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d720640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d720c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d721260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d721b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d722190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d7227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d722db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d7233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d7239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d723fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d7247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d724c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d725110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d7253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d7259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d7261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d726490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d726930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d726dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d727270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d727710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d727bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d728050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d7284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d728990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d728e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d7292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d729770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d729c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d72a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d72a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d72a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d72ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d72b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d72b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d72bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d72c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d72c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d72ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d72cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d72d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d72d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d72dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d72e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d72e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d72eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d72ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d72f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d72f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d72fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d7301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d730670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d730b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d721870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d731160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d731600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d731aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d731f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d7323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d732880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d732d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d7331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d733660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d733b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d733fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d734440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d7348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d734d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d735220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d7356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d735b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d736000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d7364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d736940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d736de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d737280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d737720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d737bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d738060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d738500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d7389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d738e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d7392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d739780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d739c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d73a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d73a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d73aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d73aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d73b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d73b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d73bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d73c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d73c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d73ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d73cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d73d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d73d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d73dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d73e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d73e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d73eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d73ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d73f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d73f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d73fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d7401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d740680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d740b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d741070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d7415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d741b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d742060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d742320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d742930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d742f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d743550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d743b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d744170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d744960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d744e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d7452a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d745740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d745ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d746440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d746990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d746ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d747430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d747980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d747ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d748420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d748970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d748ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d749410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d749960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d749eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d74a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d74a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d74aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d74b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d74b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d74be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d74c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d74c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d74ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d74d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d74d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d74de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d74e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d74e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d74ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d74f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d74f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d74fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d7503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d7508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d750e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d751390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d7518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d751e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d752380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d7528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d752e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d753370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d7538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d753e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d754360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d7548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d754e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d755350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d7558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d755df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d756340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d756890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d756de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d757330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d757880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d757dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d758320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d758870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d758d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d7591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d759650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d759af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d759f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d75a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d75a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d75ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d75b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d75b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d75bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d75bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d75c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d75c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d75d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d75d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d75df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d75e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d75e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d75ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d75f540 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.084.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11d605310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d605780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d605bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d606060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d6064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d606940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d606db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d607220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d607690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d607b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d607f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d608600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d609120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d6098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d60a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d60a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d60af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d60b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d60bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d60c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d60cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d60d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d60da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d60e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d60e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d60eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d60ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d60f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d60f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d60fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d610010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d610540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d6109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d610c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d6110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d611550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d6119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d611e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d6122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d612710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d612b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d612ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d613460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d6138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d613d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d6141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d614620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d614a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d614f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d615370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d6157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d615c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d6160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d616530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d6169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d616e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d617380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d617880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d617cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d6185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d618a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d618eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d619320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d619790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d619c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d61a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d61a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d61a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d61adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d61b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d61b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d61bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d61bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d61c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d61c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d61ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d61d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d61d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d61da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d61de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d61e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d61e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d61ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d61f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d61f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d61f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d61fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d620210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d620680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d620af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d620f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d6213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d621840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d621cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d622120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d622590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d622a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d622e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d6232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d623750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d624030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d6244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d624910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d624d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d6251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d625660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d625ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d625f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d6263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d626820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d627100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d627570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d6279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d627e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d6282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d628730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d628ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d629010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d629480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d6298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d629d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d62a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d62a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d62aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d62af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d62b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d62b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d62bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d62c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d62c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d62c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d62ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d62d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d62d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d62db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d62dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d62e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d62e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d62ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d62f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d62f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d62fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d62ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d630370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d6307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d6310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d631530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d6319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d631e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d632280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d6326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d632fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d633440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d6338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d633d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d634190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d634600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d634a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d635350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d6357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d635c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d6367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d636a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d636d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d6371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d637620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d637a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d637f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d638370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d6387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d638c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d6390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d639530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d6399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d639e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d63a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d63a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d63ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d63afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d63b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d63b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d63bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d63c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d63c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d63ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d63cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d63d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d63d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d63dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d63e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d63e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d63e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d63edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d63f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d63f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d63fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d63ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d640420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d640890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d640d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d641170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d6415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d641ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d642330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d6427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d642c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d643080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d6434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d643960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d643dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d644240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d6446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d644b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d644f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d645400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d645870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d645ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d646150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d6465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d646a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d646ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d647310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d647780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d647bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d648060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d6484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d648940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d648db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d649220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d649690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d649b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d64a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d64ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d64b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d64bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d64be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d64c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d64c590 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11d605310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d605780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d605bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d606060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d6064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d606940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d606db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d607220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d607690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d607b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d607f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d608550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d608e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d6095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d609da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d60a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d60ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d60b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d60b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d60c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d60c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d60d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d60d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d60dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d60e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d60ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d60ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d60f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d60f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d60fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d610030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d6104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d610bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d611040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d6114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d611920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d611d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d612200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d612670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d612ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d612f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d6133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d613830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d613ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d614110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d6149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d614e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d6152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d615740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d615bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d616490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d616900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d616d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d6171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d617650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d617ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d617f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d6183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d618810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d618c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d6190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d619560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d6199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d619e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d61a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d61a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d61ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d61b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d61b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d61b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d61bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d61c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d61c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d61caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d61cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d61d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d61d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d61dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d61e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d61e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d61e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d61ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d61f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d61f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d61fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d61ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d620450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d6208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d620d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d6211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d621610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d621a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d621ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d622360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d6227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d622c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d6230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d623520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d623990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d623e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d624270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d6246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d624b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d624fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d625430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d6258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d625d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d626180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d6265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d626a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d626ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d627340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d6277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d627c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d628090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d628500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d628970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d628de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d629250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d6296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d629b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d629fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d62a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d62a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d62acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d62b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d62b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d62ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d62beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d62c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d62c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d62cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d62d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d62d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d62d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d62ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d62e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d62e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d62eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d62ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d62f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d62f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d62fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d630140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d6305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d630a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d630e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d631300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d631770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d631be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d632050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d6324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d632930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d632da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d633210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d633680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d633af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d633f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d6343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d634840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d634cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d635120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d635590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d635a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d636180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d6365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d636a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d636ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d637340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d6377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d637c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d638090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d638500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d638970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d638de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d639250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d6396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d639b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d639fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d63a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d63a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d63acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d63b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d63b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d63ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d63beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d63c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d63c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d63cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d63d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d63d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d63d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d63ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d63e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d63e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d63eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d63ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d63f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d63f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d63fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d640140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d6405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d640a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d640e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d641300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d641770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d641be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d642050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d6424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d642930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d642da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d643210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d643680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d643af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d643f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d6443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d644840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d644cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d645120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d645590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d645a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d645e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d6462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d646bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d647030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d6474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d647910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d647d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d6481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d648660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d648ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d648f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d6493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d649820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d649f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d64a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d64acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d64b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d64b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d64bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d64c130 | th_max = 1024 | th_width =   32
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
sys	0m0.139s
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

Total Test time (real) =   1.11 sec
        1.13 real         0.72 user         0.05 sys
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
        0.52 real         0.15 user         0.04 sys
```
