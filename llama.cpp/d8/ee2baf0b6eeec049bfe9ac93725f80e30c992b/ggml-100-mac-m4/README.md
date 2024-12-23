## Summary

- status:  SUCCESS ✅
- runtime: 825.03
- date:    Mon Dec 23 05:23:20 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d8ee2baf0b6eeec049bfe9ac93725f80e30c992b
- author:  Georgi Gerganov
```
llama : kv cache

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.63 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  180.84 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.59 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 224.78 sec*proc (28 tests)

Total Test time (real) = 224.79 sec

real	3m44.902s
user	7m40.787s
sys	0m6.362s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.20 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.46 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.20 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.64 sec*proc (28 tests)

Total Test time (real) =  51.65 sec

real	0m51.664s
user	1m12.092s
sys	0m5.709s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.081 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.436 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.049 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.058 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.059 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.059 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.060 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.061 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.062 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.066 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.066 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.067 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.073 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.074 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.074 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.075 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.075 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.681 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.683 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.684 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.684 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.024.685 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.685 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.024.686 I llama_model_loader: - type  f32:  124 tensors
0.00.024.687 I llama_model_loader: - type  f16:   73 tensors
0.00.028.926 I llm_load_vocab: special tokens cache size = 5
0.00.031.044 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.048 I llm_load_print_meta: arch             = bert
0.00.031.049 I llm_load_print_meta: vocab type       = WPM
0.00.031.049 I llm_load_print_meta: n_vocab          = 30522
0.00.031.049 I llm_load_print_meta: n_merges         = 0
0.00.031.050 I llm_load_print_meta: vocab_only       = 0
0.00.031.050 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.050 I llm_load_print_meta: n_embd           = 384
0.00.031.050 I llm_load_print_meta: n_layer          = 12
0.00.031.066 I llm_load_print_meta: n_head           = 12
0.00.031.067 I llm_load_print_meta: n_head_kv        = 12
0.00.031.067 I llm_load_print_meta: n_rot            = 32
0.00.031.067 I llm_load_print_meta: n_swa            = 0
0.00.031.068 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.068 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.068 I llm_load_print_meta: n_gqa            = 1
0.00.031.071 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.072 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.072 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.075 I llm_load_print_meta: n_ff             = 1536
0.00.031.075 I llm_load_print_meta: n_expert         = 0
0.00.031.075 I llm_load_print_meta: n_expert_used    = 0
0.00.031.076 I llm_load_print_meta: causal attn      = 0
0.00.031.076 I llm_load_print_meta: pooling type     = 2
0.00.031.076 I llm_load_print_meta: rope type        = 2
0.00.031.076 I llm_load_print_meta: rope scaling     = linear
0.00.031.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.077 I llm_load_print_meta: freq_scale_train = 1
0.00.031.077 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.102 I llm_load_print_meta: model type       = 33M
0.00.031.103 I llm_load_print_meta: model ftype      = F16
0.00.031.103 I llm_load_print_meta: model params     = 33.21 M
0.00.031.104 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.104 I llm_load_print_meta: general.name     = Bge Small
0.00.031.105 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.105 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.105 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.106 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.106 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.106 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.106 I llm_load_print_meta: max token length = 21
0.00.033.036 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.033.037 I llm_load_tensors: offloading output layer to GPU
0.00.033.038 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.033.061 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.063 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.589 I llama_new_context_with_model: n_ctx         = 512
0.00.033.589 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.590 I llama_new_context_with_model: n_batch       = 2048
0.00.033.590 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.590 I llama_new_context_with_model: flash_attn    = 0
0.00.033.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.591 I llama_new_context_with_model: freq_scale    = 1
0.00.033.591 I ggml_metal_init: allocating
0.00.033.595 I ggml_metal_init: found device: Apple M4
0.00.033.598 I ggml_metal_init: picking default device: Apple M4
0.00.034.445 I ggml_metal_init: using embedded metal library
0.00.038.464 I ggml_metal_init: GPU name:   Apple M4
0.00.038.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.468 I ggml_metal_init: simdgroup reduction   = true
0.00.038.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.469 I ggml_metal_init: has bfloat            = true
0.00.038.469 I ggml_metal_init: use bfloat            = true
0.00.038.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.404 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.050.944 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.050.946 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.948 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.051.668 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.051.670 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.051.670 I llama_new_context_with_model: graph nodes  = 429
0.00.051.671 I llama_new_context_with_model: graph splits = 2
0.00.051.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.921 I 
0.00.061.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.549 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.345 I llama_perf_context_print:        load time =      46.48 ms
0.00.067.351 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1931.75 tokens per second)
0.00.067.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.352 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.067.480 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.059s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.766 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.790 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.797 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.798 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.799 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.799 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.802 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.803 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.803 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.803 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.803 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.804 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.712 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.713 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.713 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.714 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.714 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.714 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.714 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.715 I llama_model_loader: - type  f32:  124 tensors
0.00.013.715 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.092 I llm_load_vocab: special tokens cache size = 5
0.00.017.359 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.362 I llm_load_print_meta: arch             = bert
0.00.017.363 I llm_load_print_meta: vocab type       = WPM
0.00.017.363 I llm_load_print_meta: n_vocab          = 30522
0.00.017.363 I llm_load_print_meta: n_merges         = 0
0.00.017.363 I llm_load_print_meta: vocab_only       = 0
0.00.017.364 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.364 I llm_load_print_meta: n_embd           = 384
0.00.017.364 I llm_load_print_meta: n_layer          = 12
0.00.017.372 I llm_load_print_meta: n_head           = 12
0.00.017.373 I llm_load_print_meta: n_head_kv        = 12
0.00.017.373 I llm_load_print_meta: n_rot            = 32
0.00.017.373 I llm_load_print_meta: n_swa            = 0
0.00.017.375 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.375 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.376 I llm_load_print_meta: n_gqa            = 1
0.00.017.376 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.377 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.377 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.379 I llm_load_print_meta: n_ff             = 1536
0.00.017.379 I llm_load_print_meta: n_expert         = 0
0.00.017.379 I llm_load_print_meta: n_expert_used    = 0
0.00.017.379 I llm_load_print_meta: causal attn      = 0
0.00.017.380 I llm_load_print_meta: pooling type     = 2
0.00.017.380 I llm_load_print_meta: rope type        = 2
0.00.017.380 I llm_load_print_meta: rope scaling     = linear
0.00.017.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.381 I llm_load_print_meta: freq_scale_train = 1
0.00.017.381 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.387 I llm_load_print_meta: model type       = 33M
0.00.017.387 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.388 I llm_load_print_meta: model params     = 33.21 M
0.00.017.388 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.389 I llm_load_print_meta: general.name     = Bge Small
0.00.017.391 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.392 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.392 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.392 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.392 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.392 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.392 I llm_load_print_meta: max token length = 21
0.00.018.615 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.616 I llm_load_tensors: offloading output layer to GPU
0.00.018.616 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.622 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.622 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.992 I llama_new_context_with_model: n_ctx         = 512
0.00.018.992 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.992 I llama_new_context_with_model: n_batch       = 2048
0.00.018.992 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.993 I llama_new_context_with_model: flash_attn    = 0
0.00.018.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.993 I llama_new_context_with_model: freq_scale    = 1
0.00.018.994 I ggml_metal_init: allocating
0.00.018.997 I ggml_metal_init: found device: Apple M4
0.00.018.999 I ggml_metal_init: picking default device: Apple M4
0.00.019.633 I ggml_metal_init: using embedded metal library
0.00.021.959 I ggml_metal_init: GPU name:   Apple M4
0.00.021.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.962 I ggml_metal_init: simdgroup reduction   = true
0.00.021.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.962 I ggml_metal_init: has bfloat            = true
0.00.021.963 I ggml_metal_init: use bfloat            = true
0.00.021.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.112 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.604 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.606 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.608 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.229 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.230 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.230 I llama_new_context_with_model: graph nodes  = 429
0.00.033.231 I llama_new_context_with_model: graph splits = 2
0.00.033.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.634 I 
0.00.038.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.793 I llama_perf_context_print:        load time =      29.86 ms
0.00.043.794 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2038.97 tokens per second)
0.00.043.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.795 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens
0.00.043.998 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.182 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.498 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.017 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.025 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.031 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.032 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.032 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.034 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.036 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.037 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.040 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.042 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.170 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.171 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.171 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.171 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.172 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.172 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.173 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.173 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.174 I llama_model_loader: - type  f32:   40 tensors
0.00.048.176 I llama_model_loader: - type  f16:   30 tensors
0.00.066.480 W llm_load_vocab: empty token at index 5
0.00.071.172 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.521 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.550 I llm_load_vocab: special tokens cache size = 5
0.00.337.589 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.337.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.595 I llm_load_print_meta: arch             = jina-bert-v2
0.00.337.596 I llm_load_print_meta: vocab type       = BPE
0.00.337.596 I llm_load_print_meta: n_vocab          = 61056
0.00.337.596 I llm_load_print_meta: n_merges         = 39382
0.00.337.596 I llm_load_print_meta: vocab_only       = 0
0.00.337.597 I llm_load_print_meta: n_ctx_train      = 8192
0.00.337.597 I llm_load_print_meta: n_embd           = 384
0.00.337.598 I llm_load_print_meta: n_layer          = 4
0.00.337.625 I llm_load_print_meta: n_head           = 12
0.00.337.627 I llm_load_print_meta: n_head_kv        = 12
0.00.337.627 I llm_load_print_meta: n_rot            = 32
0.00.337.627 I llm_load_print_meta: n_swa            = 0
0.00.337.627 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.627 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.628 I llm_load_print_meta: n_gqa            = 1
0.00.337.628 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.629 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.629 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.630 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.337.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.631 I llm_load_print_meta: n_ff             = 1536
0.00.337.631 I llm_load_print_meta: n_expert         = 0
0.00.337.631 I llm_load_print_meta: n_expert_used    = 0
0.00.337.632 I llm_load_print_meta: causal attn      = 0
0.00.337.632 I llm_load_print_meta: pooling type     = -1
0.00.337.632 I llm_load_print_meta: rope type        = -1
0.00.337.632 I llm_load_print_meta: rope scaling     = linear
0.00.337.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.633 I llm_load_print_meta: freq_scale_train = 1
0.00.337.633 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.337.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.635 I llm_load_print_meta: model type       = 33M
0.00.337.635 I llm_load_print_meta: model ftype      = F16
0.00.337.636 I llm_load_print_meta: model params     = 32.90 M
0.00.337.636 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.337.636 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.337.636 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.337.638 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.337.638 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.337.638 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.337.639 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.337.639 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.337.639 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.337.639 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.337.640 I llm_load_print_meta: max token length = 45
0.00.338.669 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.338.670 I llm_load_tensors: offloading output layer to GPU
0.00.338.670 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.338.691 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.692 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.339.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.528 I llama_new_context_with_model: n_ctx         = 8192
0.00.339.529 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.339.529 I llama_new_context_with_model: n_batch       = 2048
0.00.339.529 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.529 I llama_new_context_with_model: flash_attn    = 0
0.00.339.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.530 I llama_new_context_with_model: freq_scale    = 1
0.00.339.531 I ggml_metal_init: allocating
0.00.339.540 I ggml_metal_init: found device: Apple M4
0.00.339.542 I ggml_metal_init: picking default device: Apple M4
0.00.340.403 I ggml_metal_init: using embedded metal library
0.00.343.459 I ggml_metal_init: GPU name:   Apple M4
0.00.343.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.462 I ggml_metal_init: simdgroup reduction   = true
0.00.343.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.463 I ggml_metal_init: has bfloat            = true
0.00.343.463 I ggml_metal_init: use bfloat            = true
0.00.343.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.015 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.355.645 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.355.648 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.650 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.222 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.356.223 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.356.223 I llama_new_context_with_model: graph nodes  = 154
0.00.356.224 I llama_new_context_with_model: graph splits = 2
0.00.356.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.493 I 
0.00.368.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.965 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.965 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.976 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.976 I main: number of tokens in prompt = 13
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


0.00.368.982 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.982 I main: number of tokens in prompt = 40
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


0.00.369.491 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.221 I llama_perf_context_print:        load time =     344.99 ms
0.00.373.222 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16671.15 tokens per second)
0.00.373.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.224 I llama_perf_context_print:       total time =       4.73 ms /    63 tokens
0.00.373.472 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.344s
sys	0m0.046s
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
0.00.000.083 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I main: llama backend init
0.00.000.170 I main: load the model and apply lora adapter, if any
0.00.023.629 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.531 I llama_model_loader: - type  f32:  194 tensors
0.00.048.531 I llama_model_loader: - type  f16:   98 tensors
0.00.069.830 I llm_load_vocab: special tokens cache size = 25
0.00.075.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.843 I llm_load_print_meta: arch             = gptneox
0.00.075.843 I llm_load_print_meta: vocab type       = BPE
0.00.075.843 I llm_load_print_meta: n_vocab          = 50304
0.00.075.843 I llm_load_print_meta: n_merges         = 50009
0.00.075.843 I llm_load_print_meta: vocab_only       = 0
0.00.075.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.844 I llm_load_print_meta: n_embd           = 2048
0.00.075.844 I llm_load_print_meta: n_layer          = 24
0.00.075.861 I llm_load_print_meta: n_head           = 16
0.00.075.863 I llm_load_print_meta: n_head_kv        = 16
0.00.075.863 I llm_load_print_meta: n_rot            = 32
0.00.075.863 I llm_load_print_meta: n_swa            = 0
0.00.075.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.864 I llm_load_print_meta: n_gqa            = 1
0.00.075.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.867 I llm_load_print_meta: n_ff             = 8192
0.00.075.867 I llm_load_print_meta: n_expert         = 0
0.00.075.868 I llm_load_print_meta: n_expert_used    = 0
0.00.075.868 I llm_load_print_meta: causal attn      = 1
0.00.075.868 I llm_load_print_meta: pooling type     = 0
0.00.075.868 I llm_load_print_meta: rope type        = 2
0.00.075.868 I llm_load_print_meta: rope scaling     = linear
0.00.075.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.869 I llm_load_print_meta: freq_scale_train = 1
0.00.075.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.873 I llm_load_print_meta: model type       = 1.4B
0.00.075.874 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.874 I llm_load_print_meta: model params     = 1.41 B
0.00.075.874 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.875 I llm_load_print_meta: general.name     = 1.4B
0.00.075.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: max token length = 1024
0.00.078.321 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.078.322 I llm_load_tensors: offloading output layer to GPU
0.00.078.322 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.078.341 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.078.342 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.079.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.079.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.079.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.079.275 I llama_new_context_with_model: n_batch       = 2048
0.00.079.275 I llama_new_context_with_model: n_ubatch      = 512
0.00.079.275 I llama_new_context_with_model: flash_attn    = 0
0.00.079.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.079.276 I llama_new_context_with_model: freq_scale    = 1
0.00.079.277 I ggml_metal_init: allocating
0.00.079.285 I ggml_metal_init: found device: Apple M4
0.00.079.288 I ggml_metal_init: picking default device: Apple M4
0.00.079.957 I ggml_metal_init: using embedded metal library
0.00.088.903 I ggml_metal_init: GPU name:   Apple M4
0.00.088.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.908 I ggml_metal_init: simdgroup reduction   = true
0.00.088.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.909 I ggml_metal_init: has bfloat            = true
0.00.088.909 I ggml_metal_init: use bfloat            = true
0.00.088.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.664 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.812 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.131.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.131.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.829 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.132.831 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.132.831 I llama_new_context_with_model: graph nodes  = 967
0.00.132.831 I llama_new_context_with_model: graph splits = 2
0.00.132.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.132.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.190 I main: llama threadpool init, n_threads = 4
0.00.216.228 I 
0.00.216.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.216.264 I 
0.00.216.324 I sampler seed: 1234
0.00.216.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.216.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.216.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.216.364 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.070.017 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.02.070.018 I llama_perf_context_print:        load time =     192.55 ms
0.02.070.018 I llama_perf_context_print: prompt eval time =      54.45 ms /     7 tokens (    7.78 ms per token,   128.56 tokens per second)
0.02.070.019 I llama_perf_context_print:        eval time =    1796.24 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.070.020 I llama_perf_context_print:       total time =    1853.83 ms /    70 tokens
0.02.070.264 I ggml_metal_free: deallocating

real	0m2.381s
user	0m0.127s
sys	0m0.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.589 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.034.522 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.045.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.061 I llama_model_loader: - type  f32:  194 tensors
0.00.063.061 I llama_model_loader: - type  f16:   98 tensors
0.00.091.860 I llm_load_vocab: special tokens cache size = 25
0.00.098.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.380 I llm_load_print_meta: arch             = gptneox
0.00.098.381 I llm_load_print_meta: vocab type       = BPE
0.00.098.381 I llm_load_print_meta: n_vocab          = 50304
0.00.098.381 I llm_load_print_meta: n_merges         = 50009
0.00.098.381 I llm_load_print_meta: vocab_only       = 0
0.00.098.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.382 I llm_load_print_meta: n_embd           = 2048
0.00.098.382 I llm_load_print_meta: n_layer          = 24
0.00.098.396 I llm_load_print_meta: n_head           = 16
0.00.098.398 I llm_load_print_meta: n_head_kv        = 16
0.00.098.398 I llm_load_print_meta: n_rot            = 32
0.00.098.398 I llm_load_print_meta: n_swa            = 0
0.00.098.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.399 I llm_load_print_meta: n_gqa            = 1
0.00.098.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.403 I llm_load_print_meta: n_ff             = 8192
0.00.098.403 I llm_load_print_meta: n_expert         = 0
0.00.098.403 I llm_load_print_meta: n_expert_used    = 0
0.00.098.404 I llm_load_print_meta: causal attn      = 1
0.00.098.404 I llm_load_print_meta: pooling type     = 0
0.00.098.404 I llm_load_print_meta: rope type        = 2
0.00.098.404 I llm_load_print_meta: rope scaling     = linear
0.00.098.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.406 I llm_load_print_meta: freq_scale_train = 1
0.00.098.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.409 I llm_load_print_meta: model type       = 1.4B
0.00.098.409 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.409 I llm_load_print_meta: model params     = 1.41 B
0.00.098.410 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.410 I llm_load_print_meta: general.name     = 1.4B
0.00.098.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.411 I llm_load_print_meta: max token length = 1024
0.00.100.855 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.856 I llm_load_tensors: offloading output layer to GPU
0.00.100.856 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.867 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.868 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.822 I llama_new_context_with_model: n_ctx         = 128
0.00.101.822 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.101.823 I llama_new_context_with_model: n_batch       = 128
0.00.101.823 I llama_new_context_with_model: n_ubatch      = 128
0.00.101.823 I llama_new_context_with_model: flash_attn    = 0
0.00.101.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.823 I llama_new_context_with_model: freq_scale    = 1
0.00.101.824 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.824 I ggml_metal_init: allocating
0.00.101.827 I ggml_metal_init: found device: Apple M4
0.00.101.829 I ggml_metal_init: picking default device: Apple M4
0.00.102.457 I ggml_metal_init: using embedded metal library
0.00.105.026 I ggml_metal_init: GPU name:   Apple M4
0.00.105.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.029 I ggml_metal_init: simdgroup reduction   = true
0.00.105.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.029 I ggml_metal_init: has bfloat            = true
0.00.105.029 I ggml_metal_init: use bfloat            = true
0.00.105.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.013 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.150.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.892 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.150.894 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.150.894 I llama_new_context_with_model: graph nodes  = 967
0.00.150.894 I llama_new_context_with_model: graph splits = 2
0.00.150.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.726 I 
0.00.964.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.822 I perplexity: tokenizing the input ..
0.00.977.989 I perplexity: tokenization took 13.164 ms
0.00.977.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.636 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.101.583 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.101.609 I llama_perf_context_print:        load time =     930.19 ms
0.01.101.611 I llama_perf_context_print: prompt eval time =     120.70 ms /   128 tokens (    0.94 ms per token,  1060.47 tokens per second)
0.01.101.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.614 I llama_perf_context_print:       total time =     136.88 ms /   129 tokens
0.01.102.255 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.125s
sys	0m0.197s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.305 I llama_model_loader: - type  f32:  194 tensors
0.00.027.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.668 I llm_load_vocab: special tokens cache size = 25
0.00.055.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.576 I llm_load_print_meta: arch             = gptneox
0.00.055.577 I llm_load_print_meta: vocab type       = BPE
0.00.055.577 I llm_load_print_meta: n_vocab          = 50304
0.00.055.577 I llm_load_print_meta: n_merges         = 50009
0.00.055.577 I llm_load_print_meta: vocab_only       = 0
0.00.055.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.580 I llm_load_print_meta: n_embd           = 2048
0.00.055.580 I llm_load_print_meta: n_layer          = 24
0.00.055.593 I llm_load_print_meta: n_head           = 16
0.00.055.594 I llm_load_print_meta: n_head_kv        = 16
0.00.055.594 I llm_load_print_meta: n_rot            = 32
0.00.055.594 I llm_load_print_meta: n_swa            = 0
0.00.055.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.596 I llm_load_print_meta: n_gqa            = 1
0.00.055.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.601 I llm_load_print_meta: n_ff             = 8192
0.00.055.601 I llm_load_print_meta: n_expert         = 0
0.00.055.601 I llm_load_print_meta: n_expert_used    = 0
0.00.055.602 I llm_load_print_meta: causal attn      = 1
0.00.055.603 I llm_load_print_meta: pooling type     = 0
0.00.055.603 I llm_load_print_meta: rope type        = 2
0.00.055.603 I llm_load_print_meta: rope scaling     = linear
0.00.055.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.604 I llm_load_print_meta: freq_scale_train = 1
0.00.055.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.607 I llm_load_print_meta: model type       = 1.4B
0.00.055.607 I llm_load_print_meta: model ftype      = Q8_0
0.00.055.608 I llm_load_print_meta: model params     = 1.41 B
0.00.055.608 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.055.609 I llm_load_print_meta: general.name     = 1.4B
0.00.055.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.610 I llm_load_print_meta: max token length = 1024
0.00.057.744 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.745 I llm_load_tensors: offloading output layer to GPU
0.00.057.745 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.752 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.057.752 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.058.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.725 I llama_new_context_with_model: n_batch       = 2048
0.00.058.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.726 I llama_new_context_with_model: flash_attn    = 0
0.00.058.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.726 I llama_new_context_with_model: freq_scale    = 1
0.00.058.727 I ggml_metal_init: allocating
0.00.058.736 I ggml_metal_init: found device: Apple M4
0.00.058.739 I ggml_metal_init: picking default device: Apple M4
0.00.059.506 I ggml_metal_init: using embedded metal library
0.00.062.072 I ggml_metal_init: GPU name:   Apple M4
0.00.062.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.075 I ggml_metal_init: simdgroup reduction   = true
0.00.062.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.075 I ggml_metal_init: has bfloat            = true
0.00.062.076 I ggml_metal_init: use bfloat            = true
0.00.062.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.648 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.656 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.843 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.844 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.844 I llama_new_context_with_model: graph nodes  = 967
0.00.098.845 I llama_new_context_with_model: graph splits = 2
0.00.098.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.518 I main: llama threadpool init, n_threads = 4
0.01.355.551 I 
0.01.355.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.355.585 I 
0.01.355.811 I sampler seed: 1234
0.01.355.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.355.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.355.844 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.444.441 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.444.441 I llama_perf_context_print:        load time =    1345.79 ms
0.02.444.442 I llama_perf_context_print: prompt eval time =      44.30 ms /     7 tokens (    6.33 ms per token,   158.03 tokens per second)
0.02.444.443 I llama_perf_context_print:        eval time =    1041.39 ms /    63 runs   (   16.53 ms per token,    60.50 tokens per second)
0.02.444.447 I llama_perf_context_print:       total time =    1088.93 ms /    70 tokens
0.02.444.665 I ggml_metal_free: deallocating

real	0m2.461s
user	0m0.114s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.159 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.133 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.679 I llama_model_loader: - type  f32:  194 tensors
0.00.032.679 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.141 I llm_load_vocab: special tokens cache size = 25
0.00.064.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.497 I llm_load_print_meta: arch             = gptneox
0.00.064.498 I llm_load_print_meta: vocab type       = BPE
0.00.064.498 I llm_load_print_meta: n_vocab          = 50304
0.00.064.498 I llm_load_print_meta: n_merges         = 50009
0.00.064.498 I llm_load_print_meta: vocab_only       = 0
0.00.064.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.499 I llm_load_print_meta: n_embd           = 2048
0.00.064.499 I llm_load_print_meta: n_layer          = 24
0.00.064.514 I llm_load_print_meta: n_head           = 16
0.00.064.514 I llm_load_print_meta: n_head_kv        = 16
0.00.064.515 I llm_load_print_meta: n_rot            = 32
0.00.064.515 I llm_load_print_meta: n_swa            = 0
0.00.064.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.516 I llm_load_print_meta: n_gqa            = 1
0.00.064.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.519 I llm_load_print_meta: n_ff             = 8192
0.00.064.520 I llm_load_print_meta: n_expert         = 0
0.00.064.520 I llm_load_print_meta: n_expert_used    = 0
0.00.064.520 I llm_load_print_meta: causal attn      = 1
0.00.064.520 I llm_load_print_meta: pooling type     = 0
0.00.064.520 I llm_load_print_meta: rope type        = 2
0.00.064.520 I llm_load_print_meta: rope scaling     = linear
0.00.064.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.521 I llm_load_print_meta: freq_scale_train = 1
0.00.064.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.524 I llm_load_print_meta: model type       = 1.4B
0.00.064.524 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.524 I llm_load_print_meta: model params     = 1.41 B
0.00.064.525 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.525 I llm_load_print_meta: general.name     = 1.4B
0.00.064.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.528 I llm_load_print_meta: max token length = 1024
0.00.066.843 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.843 I llm_load_tensors: offloading output layer to GPU
0.00.066.844 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.855 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.856 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.779 I llama_new_context_with_model: n_ctx         = 128
0.00.067.779 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.779 I llama_new_context_with_model: n_batch       = 128
0.00.067.779 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.780 I llama_new_context_with_model: flash_attn    = 0
0.00.067.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.781 I llama_new_context_with_model: freq_scale    = 1
0.00.067.781 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.782 I ggml_metal_init: allocating
0.00.067.788 I ggml_metal_init: found device: Apple M4
0.00.067.791 I ggml_metal_init: picking default device: Apple M4
0.00.068.400 I ggml_metal_init: using embedded metal library
0.00.071.133 I ggml_metal_init: GPU name:   Apple M4
0.00.071.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.136 I ggml_metal_init: simdgroup reduction   = true
0.00.071.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.136 I ggml_metal_init: has bfloat            = true
0.00.071.136 I ggml_metal_init: use bfloat            = true
0.00.071.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.520 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.901 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.814 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.815 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.815 I llama_new_context_with_model: graph nodes  = 967
0.00.083.816 I llama_new_context_with_model: graph splits = 2
0.00.083.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.083.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.727 I 
0.00.934.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.934.799 I perplexity: tokenizing the input ..
0.00.942.611 I perplexity: tokenization took 7.809 ms
0.00.942.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.795 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.067.977 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.067.994 I llama_perf_context_print:        load time =     923.59 ms
0.01.067.994 I llama_perf_context_print: prompt eval time =     123.96 ms /   128 tokens (    0.97 ms per token,  1032.62 tokens per second)
0.01.067.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.995 I llama_perf_context_print:       total time =     133.27 ms /   129 tokens
0.01.068.427 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.095s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.015.822 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.993 I llama_model_loader: - type  f32:  194 tensors
0.00.041.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.305 I llm_load_vocab: special tokens cache size = 25
0.00.076.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.995 I llm_load_print_meta: arch             = gptneox
0.00.076.995 I llm_load_print_meta: vocab type       = BPE
0.00.076.995 I llm_load_print_meta: n_vocab          = 50304
0.00.076.996 I llm_load_print_meta: n_merges         = 50009
0.00.076.996 I llm_load_print_meta: vocab_only       = 0
0.00.076.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.996 I llm_load_print_meta: n_embd           = 2048
0.00.076.997 I llm_load_print_meta: n_layer          = 24
0.00.077.010 I llm_load_print_meta: n_head           = 16
0.00.077.011 I llm_load_print_meta: n_head_kv        = 16
0.00.077.011 I llm_load_print_meta: n_rot            = 32
0.00.077.011 I llm_load_print_meta: n_swa            = 0
0.00.077.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.012 I llm_load_print_meta: n_gqa            = 1
0.00.077.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.016 I llm_load_print_meta: n_ff             = 8192
0.00.077.016 I llm_load_print_meta: n_expert         = 0
0.00.077.016 I llm_load_print_meta: n_expert_used    = 0
0.00.077.016 I llm_load_print_meta: causal attn      = 1
0.00.077.017 I llm_load_print_meta: pooling type     = 0
0.00.077.017 I llm_load_print_meta: rope type        = 2
0.00.077.017 I llm_load_print_meta: rope scaling     = linear
0.00.077.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.019 I llm_load_print_meta: freq_scale_train = 1
0.00.077.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.023 I llm_load_print_meta: model type       = 1.4B
0.00.077.023 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.024 I llm_load_print_meta: model params     = 1.41 B
0.00.077.024 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.024 I llm_load_print_meta: general.name     = 1.4B
0.00.077.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.026 I llm_load_print_meta: max token length = 1024
0.00.079.952 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.953 I llm_load_tensors: offloading output layer to GPU
0.00.079.953 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.960 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.079.960 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.081.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.194 I llama_new_context_with_model: n_batch       = 2048
0.00.081.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.194 I llama_new_context_with_model: flash_attn    = 0
0.00.081.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.195 I llama_new_context_with_model: freq_scale    = 1
0.00.081.196 I ggml_metal_init: allocating
0.00.081.205 I ggml_metal_init: found device: Apple M4
0.00.081.208 I ggml_metal_init: picking default device: Apple M4
0.00.082.049 I ggml_metal_init: using embedded metal library
0.00.085.213 I ggml_metal_init: GPU name:   Apple M4
0.00.085.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.216 I ggml_metal_init: simdgroup reduction   = true
0.00.085.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.216 I ggml_metal_init: has bfloat            = true
0.00.085.216 I ggml_metal_init: use bfloat            = true
0.00.085.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.424 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.049 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.124.061 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.124.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.261 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.125.262 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.125.263 I llama_new_context_with_model: graph nodes  = 967
0.00.125.263 I llama_new_context_with_model: graph splits = 2
0.00.125.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.125.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.682 I main: llama threadpool init, n_threads = 4
0.00.814.717 I 
0.00.814.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.747 I 
0.00.814.965 I sampler seed: 1234
0.00.814.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.006 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.499.634 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.499.635 I llama_perf_context_print:        load time =     798.86 ms
0.01.499.636 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.60 tokens per second)
0.01.499.637 I llama_perf_context_print:        eval time =     638.80 ms /    63 runs   (   10.14 ms per token,    98.62 tokens per second)
0.01.499.637 I llama_perf_context_print:       total time =     684.95 ms /    70 tokens
0.01.499.835 I ggml_metal_free: deallocating

real	0m1.521s
user	0m0.126s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.783 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.632 I llama_model_loader: - type  f32:  194 tensors
0.00.024.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.218 I llm_load_vocab: special tokens cache size = 25
0.00.051.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.267 I llm_load_print_meta: arch             = gptneox
0.00.051.267 I llm_load_print_meta: vocab type       = BPE
0.00.051.268 I llm_load_print_meta: n_vocab          = 50304
0.00.051.268 I llm_load_print_meta: n_merges         = 50009
0.00.051.268 I llm_load_print_meta: vocab_only       = 0
0.00.051.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.268 I llm_load_print_meta: n_embd           = 2048
0.00.051.269 I llm_load_print_meta: n_layer          = 24
0.00.051.281 I llm_load_print_meta: n_head           = 16
0.00.051.282 I llm_load_print_meta: n_head_kv        = 16
0.00.051.282 I llm_load_print_meta: n_rot            = 32
0.00.051.282 I llm_load_print_meta: n_swa            = 0
0.00.051.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.284 I llm_load_print_meta: n_gqa            = 1
0.00.051.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.288 I llm_load_print_meta: n_ff             = 8192
0.00.051.288 I llm_load_print_meta: n_expert         = 0
0.00.051.288 I llm_load_print_meta: n_expert_used    = 0
0.00.051.289 I llm_load_print_meta: causal attn      = 1
0.00.051.289 I llm_load_print_meta: pooling type     = 0
0.00.051.289 I llm_load_print_meta: rope type        = 2
0.00.051.289 I llm_load_print_meta: rope scaling     = linear
0.00.051.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.290 I llm_load_print_meta: freq_scale_train = 1
0.00.051.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.292 I llm_load_print_meta: model type       = 1.4B
0.00.051.293 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.293 I llm_load_print_meta: model params     = 1.41 B
0.00.051.294 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.294 I llm_load_print_meta: general.name     = 1.4B
0.00.051.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.296 I llm_load_print_meta: max token length = 1024
0.00.053.264 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.265 I llm_load_tensors: offloading output layer to GPU
0.00.053.265 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.276 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.277 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.168 I llama_new_context_with_model: n_ctx         = 128
0.00.054.169 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.169 I llama_new_context_with_model: n_batch       = 128
0.00.054.169 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.169 I llama_new_context_with_model: flash_attn    = 0
0.00.054.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.170 I llama_new_context_with_model: freq_scale    = 1
0.00.054.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.170 I ggml_metal_init: allocating
0.00.054.174 I ggml_metal_init: found device: Apple M4
0.00.054.176 I ggml_metal_init: picking default device: Apple M4
0.00.054.740 I ggml_metal_init: using embedded metal library
0.00.057.063 I ggml_metal_init: GPU name:   Apple M4
0.00.057.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.065 I ggml_metal_init: simdgroup reduction   = true
0.00.057.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.065 I ggml_metal_init: has bfloat            = true
0.00.057.065 I ggml_metal_init: use bfloat            = true
0.00.057.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.904 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.372 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.312 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.313 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.314 I llama_new_context_with_model: graph nodes  = 967
0.00.069.314 I llama_new_context_with_model: graph splits = 2
0.00.069.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.698 I 
0.00.624.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.741 I perplexity: tokenizing the input ..
0.00.632.527 I perplexity: tokenization took 7.784 ms
0.00.632.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.133 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.756.287 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.756.312 I llama_perf_context_print:        load time =     614.91 ms
0.00.756.315 I llama_perf_context_print: prompt eval time =     122.37 ms /   128 tokens (    0.96 ms per token,  1046.05 tokens per second)
0.00.756.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.316 I llama_perf_context_print:       total time =     131.61 ms /   129 tokens
0.00.756.821 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.079s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.711 I llama_model_loader: - type  f32:  194 tensors
0.00.025.712 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.012 I llm_load_vocab: special tokens cache size = 25
0.00.052.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.932 I llm_load_print_meta: arch             = gptneox
0.00.052.932 I llm_load_print_meta: vocab type       = BPE
0.00.052.933 I llm_load_print_meta: n_vocab          = 50304
0.00.052.933 I llm_load_print_meta: n_merges         = 50009
0.00.052.933 I llm_load_print_meta: vocab_only       = 0
0.00.052.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.933 I llm_load_print_meta: n_embd           = 2048
0.00.052.934 I llm_load_print_meta: n_layer          = 24
0.00.052.943 I llm_load_print_meta: n_head           = 16
0.00.052.943 I llm_load_print_meta: n_head_kv        = 16
0.00.052.945 I llm_load_print_meta: n_rot            = 32
0.00.052.946 I llm_load_print_meta: n_swa            = 0
0.00.052.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.947 I llm_load_print_meta: n_gqa            = 1
0.00.052.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.952 I llm_load_print_meta: n_ff             = 8192
0.00.052.952 I llm_load_print_meta: n_expert         = 0
0.00.052.952 I llm_load_print_meta: n_expert_used    = 0
0.00.052.952 I llm_load_print_meta: causal attn      = 1
0.00.052.952 I llm_load_print_meta: pooling type     = 0
0.00.052.953 I llm_load_print_meta: rope type        = 2
0.00.052.953 I llm_load_print_meta: rope scaling     = linear
0.00.052.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.954 I llm_load_print_meta: freq_scale_train = 1
0.00.052.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.960 I llm_load_print_meta: model type       = 1.4B
0.00.052.960 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.960 I llm_load_print_meta: model params     = 1.41 B
0.00.052.961 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.961 I llm_load_print_meta: general.name     = 1.4B
0.00.052.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.964 I llm_load_print_meta: max token length = 1024
0.00.055.257 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.257 I llm_load_tensors: offloading output layer to GPU
0.00.055.258 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.263 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.263 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.056.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.347 I llama_new_context_with_model: n_batch       = 2048
0.00.056.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.347 I llama_new_context_with_model: flash_attn    = 0
0.00.056.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.348 I llama_new_context_with_model: freq_scale    = 1
0.00.056.348 I ggml_metal_init: allocating
0.00.056.352 I ggml_metal_init: found device: Apple M4
0.00.056.354 I ggml_metal_init: picking default device: Apple M4
0.00.056.932 I ggml_metal_init: using embedded metal library
0.00.059.262 I ggml_metal_init: GPU name:   Apple M4
0.00.059.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.264 I ggml_metal_init: simdgroup reduction   = true
0.00.059.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.265 I ggml_metal_init: has bfloat            = true
0.00.059.265 I ggml_metal_init: use bfloat            = true
0.00.059.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.104 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.227 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.229 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.229 I llama_new_context_with_model: graph nodes  = 967
0.00.092.229 I llama_new_context_with_model: graph splits = 2
0.00.092.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.306 I main: llama threadpool init, n_threads = 4
0.00.715.356 I 
0.00.715.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.398 I 
0.00.715.633 I sampler seed: 1234
0.00.715.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.678 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.480.240 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.480.241 I llama_perf_context_print:        load time =     705.51 ms
0.01.480.241 I llama_perf_context_print: prompt eval time =      39.56 ms /     7 tokens (    5.65 ms per token,   176.95 tokens per second)
0.01.480.243 I llama_perf_context_print:        eval time =     722.20 ms /    63 runs   (   11.46 ms per token,    87.23 tokens per second)
0.01.480.243 I llama_perf_context_print:       total time =     764.94 ms /    70 tokens
0.01.480.488 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.112s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.852 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.613 I llama_model_loader: - type  f32:  194 tensors
0.00.023.613 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.942 I llm_load_vocab: special tokens cache size = 25
0.00.050.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.908 I llm_load_print_meta: arch             = gptneox
0.00.050.908 I llm_load_print_meta: vocab type       = BPE
0.00.050.909 I llm_load_print_meta: n_vocab          = 50304
0.00.050.909 I llm_load_print_meta: n_merges         = 50009
0.00.050.909 I llm_load_print_meta: vocab_only       = 0
0.00.050.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.909 I llm_load_print_meta: n_embd           = 2048
0.00.050.909 I llm_load_print_meta: n_layer          = 24
0.00.050.924 I llm_load_print_meta: n_head           = 16
0.00.050.924 I llm_load_print_meta: n_head_kv        = 16
0.00.050.925 I llm_load_print_meta: n_rot            = 32
0.00.050.925 I llm_load_print_meta: n_swa            = 0
0.00.050.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.926 I llm_load_print_meta: n_gqa            = 1
0.00.050.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.931 I llm_load_print_meta: n_ff             = 8192
0.00.050.932 I llm_load_print_meta: n_expert         = 0
0.00.050.932 I llm_load_print_meta: n_expert_used    = 0
0.00.050.932 I llm_load_print_meta: causal attn      = 1
0.00.050.932 I llm_load_print_meta: pooling type     = 0
0.00.050.932 I llm_load_print_meta: rope type        = 2
0.00.050.932 I llm_load_print_meta: rope scaling     = linear
0.00.050.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.933 I llm_load_print_meta: freq_scale_train = 1
0.00.050.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.935 I llm_load_print_meta: model type       = 1.4B
0.00.050.935 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.935 I llm_load_print_meta: model params     = 1.41 B
0.00.050.936 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.937 I llm_load_print_meta: general.name     = 1.4B
0.00.050.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.938 I llm_load_print_meta: max token length = 1024
0.00.052.975 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.975 I llm_load_tensors: offloading output layer to GPU
0.00.052.976 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.986 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.987 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.887 I llama_new_context_with_model: n_ctx         = 128
0.00.053.888 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.888 I llama_new_context_with_model: n_batch       = 128
0.00.053.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.888 I llama_new_context_with_model: flash_attn    = 0
0.00.053.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.889 I llama_new_context_with_model: freq_scale    = 1
0.00.053.889 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.890 I ggml_metal_init: allocating
0.00.053.896 I ggml_metal_init: found device: Apple M4
0.00.053.899 I ggml_metal_init: picking default device: Apple M4
0.00.054.469 I ggml_metal_init: using embedded metal library
0.00.056.807 I ggml_metal_init: GPU name:   Apple M4
0.00.056.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.810 I ggml_metal_init: simdgroup reduction   = true
0.00.056.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.810 I ggml_metal_init: has bfloat            = true
0.00.056.810 I ggml_metal_init: use bfloat            = true
0.00.056.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.478 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.764 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.662 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.663 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.663 I llama_new_context_with_model: graph nodes  = 967
0.00.068.664 I llama_new_context_with_model: graph splits = 2
0.00.068.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.010 I 
0.00.656.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.108 I perplexity: tokenizing the input ..
0.00.663.913 I perplexity: tokenization took 7.803 ms
0.00.663.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.779 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.788.033 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.788.047 I llama_perf_context_print:        load time =     647.14 ms
0.00.788.048 I llama_perf_context_print: prompt eval time =     122.63 ms /   128 tokens (    0.96 ms per token,  1043.79 tokens per second)
0.00.788.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.049 I llama_perf_context_print:       total time =     132.05 ms /   129 tokens
0.00.788.573 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.079s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.042 I llama_model_loader: - type  f32:  194 tensors
0.00.026.043 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.636 I llm_load_vocab: special tokens cache size = 25
0.00.052.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.396 I llm_load_print_meta: arch             = gptneox
0.00.052.396 I llm_load_print_meta: vocab type       = BPE
0.00.052.397 I llm_load_print_meta: n_vocab          = 50304
0.00.052.397 I llm_load_print_meta: n_merges         = 50009
0.00.052.397 I llm_load_print_meta: vocab_only       = 0
0.00.052.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.398 I llm_load_print_meta: n_embd           = 2048
0.00.052.398 I llm_load_print_meta: n_layer          = 24
0.00.052.412 I llm_load_print_meta: n_head           = 16
0.00.052.413 I llm_load_print_meta: n_head_kv        = 16
0.00.052.413 I llm_load_print_meta: n_rot            = 32
0.00.052.413 I llm_load_print_meta: n_swa            = 0
0.00.052.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.414 I llm_load_print_meta: n_gqa            = 1
0.00.052.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.418 I llm_load_print_meta: n_ff             = 8192
0.00.052.418 I llm_load_print_meta: n_expert         = 0
0.00.052.418 I llm_load_print_meta: n_expert_used    = 0
0.00.052.418 I llm_load_print_meta: causal attn      = 1
0.00.052.419 I llm_load_print_meta: pooling type     = 0
0.00.052.419 I llm_load_print_meta: rope type        = 2
0.00.052.419 I llm_load_print_meta: rope scaling     = linear
0.00.052.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.421 I llm_load_print_meta: freq_scale_train = 1
0.00.052.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.422 I llm_load_print_meta: model type       = 1.4B
0.00.052.424 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.424 I llm_load_print_meta: model params     = 1.41 B
0.00.052.425 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.425 I llm_load_print_meta: general.name     = 1.4B
0.00.052.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.426 I llm_load_print_meta: max token length = 1024
0.00.054.083 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.084 I llm_load_tensors: offloading output layer to GPU
0.00.054.084 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.094 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.095 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.946 I llama_new_context_with_model: n_batch       = 2048
0.00.054.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.946 I llama_new_context_with_model: flash_attn    = 0
0.00.054.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.947 I llama_new_context_with_model: freq_scale    = 1
0.00.054.947 I ggml_metal_init: allocating
0.00.054.951 I ggml_metal_init: found device: Apple M4
0.00.054.953 I ggml_metal_init: picking default device: Apple M4
0.00.055.553 I ggml_metal_init: using embedded metal library
0.00.057.910 I ggml_metal_init: GPU name:   Apple M4
0.00.057.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.913 I ggml_metal_init: simdgroup reduction   = true
0.00.057.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.913 I ggml_metal_init: has bfloat            = true
0.00.057.913 I ggml_metal_init: use bfloat            = true
0.00.057.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.070 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.177 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.178 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.179 I llama_new_context_with_model: graph nodes  = 967
0.00.089.179 I llama_new_context_with_model: graph splits = 2
0.00.089.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.378 I main: llama threadpool init, n_threads = 4
0.00.775.420 I 
0.00.775.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.451 I 
0.00.775.605 I sampler seed: 1234
0.00.775.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.659 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.601.867 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.601.867 I llama_perf_context_print:        load time =     764.82 ms
0.01.601.868 I llama_perf_context_print: prompt eval time =      43.23 ms /     7 tokens (    6.18 ms per token,   161.93 tokens per second)
0.01.601.869 I llama_perf_context_print:        eval time =     779.86 ms /    63 runs   (   12.38 ms per token,    80.78 tokens per second)
0.01.601.869 I llama_perf_context_print:       total time =     826.49 ms /    70 tokens
0.01.602.123 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.111s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.134 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.658 I llama_model_loader: - type  f32:  194 tensors
0.00.023.658 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.339 I llm_load_vocab: special tokens cache size = 25
0.00.051.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.283 I llm_load_print_meta: arch             = gptneox
0.00.051.283 I llm_load_print_meta: vocab type       = BPE
0.00.051.284 I llm_load_print_meta: n_vocab          = 50304
0.00.051.284 I llm_load_print_meta: n_merges         = 50009
0.00.051.284 I llm_load_print_meta: vocab_only       = 0
0.00.051.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.285 I llm_load_print_meta: n_embd           = 2048
0.00.051.285 I llm_load_print_meta: n_layer          = 24
0.00.051.299 I llm_load_print_meta: n_head           = 16
0.00.051.300 I llm_load_print_meta: n_head_kv        = 16
0.00.051.300 I llm_load_print_meta: n_rot            = 32
0.00.051.300 I llm_load_print_meta: n_swa            = 0
0.00.051.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.302 I llm_load_print_meta: n_gqa            = 1
0.00.051.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.307 I llm_load_print_meta: n_ff             = 8192
0.00.051.307 I llm_load_print_meta: n_expert         = 0
0.00.051.307 I llm_load_print_meta: n_expert_used    = 0
0.00.051.307 I llm_load_print_meta: causal attn      = 1
0.00.051.307 I llm_load_print_meta: pooling type     = 0
0.00.051.307 I llm_load_print_meta: rope type        = 2
0.00.051.308 I llm_load_print_meta: rope scaling     = linear
0.00.051.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.311 I llm_load_print_meta: freq_scale_train = 1
0.00.051.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.312 I llm_load_print_meta: model type       = 1.4B
0.00.051.312 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.313 I llm_load_print_meta: model params     = 1.41 B
0.00.051.313 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.313 I llm_load_print_meta: general.name     = 1.4B
0.00.051.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.315 I llm_load_print_meta: max token length = 1024
0.00.053.397 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.398 I llm_load_tensors: offloading output layer to GPU
0.00.053.398 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.409 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.410 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.336 I llama_new_context_with_model: n_ctx         = 128
0.00.054.336 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.336 I llama_new_context_with_model: n_batch       = 128
0.00.054.336 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.336 I llama_new_context_with_model: flash_attn    = 0
0.00.054.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.337 I llama_new_context_with_model: freq_scale    = 1
0.00.054.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.338 I ggml_metal_init: allocating
0.00.054.341 I ggml_metal_init: found device: Apple M4
0.00.054.343 I ggml_metal_init: picking default device: Apple M4
0.00.054.932 I ggml_metal_init: using embedded metal library
0.00.057.326 I ggml_metal_init: GPU name:   Apple M4
0.00.057.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.329 I ggml_metal_init: simdgroup reduction   = true
0.00.057.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.329 I ggml_metal_init: has bfloat            = true
0.00.057.329 I ggml_metal_init: use bfloat            = true
0.00.057.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.357 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.974 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.977 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.899 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.900 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.901 I llama_new_context_with_model: graph nodes  = 967
0.00.069.901 I llama_new_context_with_model: graph splits = 2
0.00.069.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.454 I 
0.00.634.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.506 I perplexity: tokenizing the input ..
0.00.642.136 I perplexity: tokenization took 7.629 ms
0.00.642.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.039 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.778.230 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.778.245 I llama_perf_context_print:        load time =     625.31 ms
0.00.778.246 I llama_perf_context_print: prompt eval time =     134.67 ms /   128 tokens (    1.05 ms per token,   950.46 tokens per second)
0.00.778.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.248 I llama_perf_context_print:       total time =     143.80 ms /   129 tokens
0.00.778.724 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.080s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.578 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.768 I llama_model_loader: - type  f32:  194 tensors
0.00.024.769 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.230 I llm_load_vocab: special tokens cache size = 25
0.00.052.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.052 I llm_load_print_meta: arch             = gptneox
0.00.052.053 I llm_load_print_meta: vocab type       = BPE
0.00.052.053 I llm_load_print_meta: n_vocab          = 50304
0.00.052.053 I llm_load_print_meta: n_merges         = 50009
0.00.052.053 I llm_load_print_meta: vocab_only       = 0
0.00.052.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.054 I llm_load_print_meta: n_embd           = 2048
0.00.052.054 I llm_load_print_meta: n_layer          = 24
0.00.052.068 I llm_load_print_meta: n_head           = 16
0.00.052.069 I llm_load_print_meta: n_head_kv        = 16
0.00.052.069 I llm_load_print_meta: n_rot            = 32
0.00.052.069 I llm_load_print_meta: n_swa            = 0
0.00.052.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.070 I llm_load_print_meta: n_gqa            = 1
0.00.052.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.075 I llm_load_print_meta: n_ff             = 8192
0.00.052.076 I llm_load_print_meta: n_expert         = 0
0.00.052.076 I llm_load_print_meta: n_expert_used    = 0
0.00.052.076 I llm_load_print_meta: causal attn      = 1
0.00.052.076 I llm_load_print_meta: pooling type     = 0
0.00.052.077 I llm_load_print_meta: rope type        = 2
0.00.052.077 I llm_load_print_meta: rope scaling     = linear
0.00.052.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.078 I llm_load_print_meta: freq_scale_train = 1
0.00.052.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.080 I llm_load_print_meta: model type       = 1.4B
0.00.052.081 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.081 I llm_load_print_meta: model params     = 1.41 B
0.00.052.081 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.082 I llm_load_print_meta: general.name     = 1.4B
0.00.052.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.084 I llm_load_print_meta: max token length = 1024
0.00.054.156 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.157 I llm_load_tensors: offloading output layer to GPU
0.00.054.157 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.167 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.169 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.130 I llama_new_context_with_model: n_batch       = 2048
0.00.055.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.131 I llama_new_context_with_model: flash_attn    = 0
0.00.055.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.132 I llama_new_context_with_model: freq_scale    = 1
0.00.055.132 I ggml_metal_init: allocating
0.00.055.139 I ggml_metal_init: found device: Apple M4
0.00.055.142 I ggml_metal_init: picking default device: Apple M4
0.00.055.741 I ggml_metal_init: using embedded metal library
0.00.058.112 I ggml_metal_init: GPU name:   Apple M4
0.00.058.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.115 I ggml_metal_init: simdgroup reduction   = true
0.00.058.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.115 I ggml_metal_init: has bfloat            = true
0.00.058.115 I ggml_metal_init: use bfloat            = true
0.00.058.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.316 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.379 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.388 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.489 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.490 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.490 I llama_new_context_with_model: graph nodes  = 967
0.00.088.491 I llama_new_context_with_model: graph splits = 2
0.00.088.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.281 I main: llama threadpool init, n_threads = 4
0.00.698.319 I 
0.00.698.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.353 I 
0.00.698.561 I sampler seed: 1234
0.00.698.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.587 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.538.626 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.538.627 I llama_perf_context_print:        load time =     688.70 ms
0.01.538.628 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.92 tokens per second)
0.01.538.628 I llama_perf_context_print:        eval time =     794.95 ms /    63 runs   (   12.62 ms per token,    79.25 tokens per second)
0.01.538.629 I llama_perf_context_print:       total time =     840.35 ms /    70 tokens
0.01.538.829 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.111s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.670 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.996 I llama_model_loader: - type  f32:  194 tensors
0.00.022.996 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.694 I llm_load_vocab: special tokens cache size = 25
0.00.049.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.720 I llm_load_print_meta: arch             = gptneox
0.00.049.721 I llm_load_print_meta: vocab type       = BPE
0.00.049.721 I llm_load_print_meta: n_vocab          = 50304
0.00.049.721 I llm_load_print_meta: n_merges         = 50009
0.00.049.721 I llm_load_print_meta: vocab_only       = 0
0.00.049.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.722 I llm_load_print_meta: n_embd           = 2048
0.00.049.722 I llm_load_print_meta: n_layer          = 24
0.00.049.736 I llm_load_print_meta: n_head           = 16
0.00.049.736 I llm_load_print_meta: n_head_kv        = 16
0.00.049.737 I llm_load_print_meta: n_rot            = 32
0.00.049.737 I llm_load_print_meta: n_swa            = 0
0.00.049.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.738 I llm_load_print_meta: n_gqa            = 1
0.00.049.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.741 I llm_load_print_meta: n_ff             = 8192
0.00.049.742 I llm_load_print_meta: n_expert         = 0
0.00.049.743 I llm_load_print_meta: n_expert_used    = 0
0.00.049.743 I llm_load_print_meta: causal attn      = 1
0.00.049.745 I llm_load_print_meta: pooling type     = 0
0.00.049.745 I llm_load_print_meta: rope type        = 2
0.00.049.745 I llm_load_print_meta: rope scaling     = linear
0.00.049.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.746 I llm_load_print_meta: freq_scale_train = 1
0.00.049.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.748 I llm_load_print_meta: model type       = 1.4B
0.00.049.750 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.750 I llm_load_print_meta: model params     = 1.41 B
0.00.049.750 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.751 I llm_load_print_meta: general.name     = 1.4B
0.00.049.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.753 I llm_load_print_meta: max token length = 1024
0.00.051.805 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.806 I llm_load_tensors: offloading output layer to GPU
0.00.051.806 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.817 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.818 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.783 I llama_new_context_with_model: n_ctx         = 128
0.00.052.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.783 I llama_new_context_with_model: n_batch       = 128
0.00.052.783 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.783 I llama_new_context_with_model: flash_attn    = 0
0.00.052.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.784 I llama_new_context_with_model: freq_scale    = 1
0.00.052.784 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.785 I ggml_metal_init: allocating
0.00.052.799 I ggml_metal_init: found device: Apple M4
0.00.052.804 I ggml_metal_init: picking default device: Apple M4
0.00.053.368 I ggml_metal_init: using embedded metal library
0.00.055.693 I ggml_metal_init: GPU name:   Apple M4
0.00.055.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.696 I ggml_metal_init: simdgroup reduction   = true
0.00.055.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.696 I ggml_metal_init: has bfloat            = true
0.00.055.696 I ggml_metal_init: use bfloat            = true
0.00.055.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.218 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.465 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.423 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.424 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.424 I llama_new_context_with_model: graph nodes  = 967
0.00.068.424 I llama_new_context_with_model: graph splits = 2
0.00.068.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.860 I 
0.00.656.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.906 I perplexity: tokenizing the input ..
0.00.664.927 I perplexity: tokenization took 8.019 ms
0.00.664.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.097 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.800.442 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.800.457 I llama_perf_context_print:        load time =     648.19 ms
0.00.800.458 I llama_perf_context_print: prompt eval time =     133.85 ms /   128 tokens (    1.05 ms per token,   956.30 tokens per second)
0.00.800.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.459 I llama_perf_context_print:       total time =     143.60 ms /   129 tokens
0.00.800.797 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.079s
sys	0m0.115s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.373 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.717 I llama_model_loader: - type  f32:  194 tensors
0.00.023.718 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.718 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.945 I llm_load_vocab: special tokens cache size = 25
0.00.050.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.943 I llm_load_print_meta: arch             = gptneox
0.00.050.943 I llm_load_print_meta: vocab type       = BPE
0.00.050.944 I llm_load_print_meta: n_vocab          = 50304
0.00.050.944 I llm_load_print_meta: n_merges         = 50009
0.00.050.944 I llm_load_print_meta: vocab_only       = 0
0.00.050.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.944 I llm_load_print_meta: n_embd           = 2048
0.00.050.944 I llm_load_print_meta: n_layer          = 24
0.00.050.959 I llm_load_print_meta: n_head           = 16
0.00.050.959 I llm_load_print_meta: n_head_kv        = 16
0.00.050.959 I llm_load_print_meta: n_rot            = 32
0.00.050.960 I llm_load_print_meta: n_swa            = 0
0.00.050.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.961 I llm_load_print_meta: n_gqa            = 1
0.00.050.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.965 I llm_load_print_meta: n_ff             = 8192
0.00.050.965 I llm_load_print_meta: n_expert         = 0
0.00.050.967 I llm_load_print_meta: n_expert_used    = 0
0.00.050.967 I llm_load_print_meta: causal attn      = 1
0.00.050.967 I llm_load_print_meta: pooling type     = 0
0.00.050.968 I llm_load_print_meta: rope type        = 2
0.00.050.968 I llm_load_print_meta: rope scaling     = linear
0.00.050.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.968 I llm_load_print_meta: freq_scale_train = 1
0.00.050.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.970 I llm_load_print_meta: model type       = 1.4B
0.00.050.970 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.971 I llm_load_print_meta: model params     = 1.41 B
0.00.050.971 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.971 I llm_load_print_meta: general.name     = 1.4B
0.00.050.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.973 I llm_load_print_meta: max token length = 1024
0.00.052.903 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.904 I llm_load_tensors: offloading output layer to GPU
0.00.052.904 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.915 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.916 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.809 I llama_new_context_with_model: n_batch       = 2048
0.00.053.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.810 I llama_new_context_with_model: flash_attn    = 0
0.00.053.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.810 I llama_new_context_with_model: freq_scale    = 1
0.00.053.811 I ggml_metal_init: allocating
0.00.053.814 I ggml_metal_init: found device: Apple M4
0.00.053.816 I ggml_metal_init: picking default device: Apple M4
0.00.054.419 I ggml_metal_init: using embedded metal library
0.00.056.850 I ggml_metal_init: GPU name:   Apple M4
0.00.056.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.853 I ggml_metal_init: simdgroup reduction   = true
0.00.056.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.853 I ggml_metal_init: has bfloat            = true
0.00.056.853 I ggml_metal_init: use bfloat            = true
0.00.056.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.073 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.258 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.263 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.372 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.374 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.374 I llama_new_context_with_model: graph nodes  = 967
0.00.089.374 I llama_new_context_with_model: graph splits = 2
0.00.089.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.415 I main: llama threadpool init, n_threads = 4
0.00.441.455 I 
0.00.441.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.487 I 
0.00.441.707 I sampler seed: 1234
0.00.441.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.740 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.121.285 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.121.285 I llama_perf_context_print:        load time =     432.04 ms
0.01.121.286 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.47 tokens per second)
0.01.121.286 I llama_perf_context_print:        eval time =     640.75 ms /    63 runs   (   10.17 ms per token,    98.32 tokens per second)
0.01.121.287 I llama_perf_context_print:       total time =     679.87 ms /    70 tokens
0.01.121.524 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.112s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.170 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.932 I llama_model_loader: - type  f32:  194 tensors
0.00.023.932 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.693 I llm_load_vocab: special tokens cache size = 25
0.00.052.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.694 I llm_load_print_meta: arch             = gptneox
0.00.052.694 I llm_load_print_meta: vocab type       = BPE
0.00.052.694 I llm_load_print_meta: n_vocab          = 50304
0.00.052.694 I llm_load_print_meta: n_merges         = 50009
0.00.052.694 I llm_load_print_meta: vocab_only       = 0
0.00.052.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.695 I llm_load_print_meta: n_embd           = 2048
0.00.052.697 I llm_load_print_meta: n_layer          = 24
0.00.052.714 I llm_load_print_meta: n_head           = 16
0.00.052.716 I llm_load_print_meta: n_head_kv        = 16
0.00.052.716 I llm_load_print_meta: n_rot            = 32
0.00.052.716 I llm_load_print_meta: n_swa            = 0
0.00.052.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.717 I llm_load_print_meta: n_gqa            = 1
0.00.052.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.728 I llm_load_print_meta: n_ff             = 8192
0.00.052.729 I llm_load_print_meta: n_expert         = 0
0.00.052.729 I llm_load_print_meta: n_expert_used    = 0
0.00.052.729 I llm_load_print_meta: causal attn      = 1
0.00.052.729 I llm_load_print_meta: pooling type     = 0
0.00.052.729 I llm_load_print_meta: rope type        = 2
0.00.052.729 I llm_load_print_meta: rope scaling     = linear
0.00.052.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.730 I llm_load_print_meta: freq_scale_train = 1
0.00.052.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.732 I llm_load_print_meta: model type       = 1.4B
0.00.052.733 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.733 I llm_load_print_meta: model params     = 1.41 B
0.00.052.733 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.734 I llm_load_print_meta: general.name     = 1.4B
0.00.052.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.736 I llm_load_print_meta: max token length = 1024
0.00.054.602 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.602 I llm_load_tensors: offloading output layer to GPU
0.00.054.603 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.613 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.614 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.523 I llama_new_context_with_model: n_ctx         = 128
0.00.055.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.523 I llama_new_context_with_model: n_batch       = 128
0.00.055.523 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.523 I llama_new_context_with_model: flash_attn    = 0
0.00.055.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.524 I llama_new_context_with_model: freq_scale    = 1
0.00.055.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.525 I ggml_metal_init: allocating
0.00.055.531 I ggml_metal_init: found device: Apple M4
0.00.055.534 I ggml_metal_init: picking default device: Apple M4
0.00.056.096 I ggml_metal_init: using embedded metal library
0.00.058.409 I ggml_metal_init: GPU name:   Apple M4
0.00.058.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.411 I ggml_metal_init: simdgroup reduction   = true
0.00.058.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.411 I ggml_metal_init: has bfloat            = true
0.00.058.412 I ggml_metal_init: use bfloat            = true
0.00.058.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.535 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.833 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.836 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.751 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.753 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.753 I llama_new_context_with_model: graph nodes  = 967
0.00.070.753 I llama_new_context_with_model: graph splits = 2
0.00.070.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.770 I 
0.00.383.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.383.848 I perplexity: tokenizing the input ..
0.00.391.519 I perplexity: tokenization took 7.67 ms
0.00.391.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.173 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.525.456 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.525.476 I llama_perf_context_print:        load time =     374.59 ms
0.00.525.478 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.58 tokens per second)
0.00.525.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.480 I llama_perf_context_print:       total time =     141.71 ms /   129 tokens
0.00.525.989 I ggml_metal_free: deallocating

real	0m0.541s
user	0m0.082s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.200 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.370 I llama_model_loader: - type  f32:  194 tensors
0.00.024.370 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.370 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.370 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.932 I llm_load_vocab: special tokens cache size = 25
0.00.050.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.955 I llm_load_print_meta: arch             = gptneox
0.00.050.955 I llm_load_print_meta: vocab type       = BPE
0.00.050.955 I llm_load_print_meta: n_vocab          = 50304
0.00.050.956 I llm_load_print_meta: n_merges         = 50009
0.00.050.956 I llm_load_print_meta: vocab_only       = 0
0.00.050.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.956 I llm_load_print_meta: n_embd           = 2048
0.00.050.956 I llm_load_print_meta: n_layer          = 24
0.00.050.970 I llm_load_print_meta: n_head           = 16
0.00.050.971 I llm_load_print_meta: n_head_kv        = 16
0.00.050.971 I llm_load_print_meta: n_rot            = 32
0.00.050.971 I llm_load_print_meta: n_swa            = 0
0.00.050.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.972 I llm_load_print_meta: n_gqa            = 1
0.00.050.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.976 I llm_load_print_meta: n_ff             = 8192
0.00.050.976 I llm_load_print_meta: n_expert         = 0
0.00.050.976 I llm_load_print_meta: n_expert_used    = 0
0.00.050.977 I llm_load_print_meta: causal attn      = 1
0.00.050.977 I llm_load_print_meta: pooling type     = 0
0.00.050.977 I llm_load_print_meta: rope type        = 2
0.00.050.977 I llm_load_print_meta: rope scaling     = linear
0.00.050.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.978 I llm_load_print_meta: freq_scale_train = 1
0.00.050.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.979 I llm_load_print_meta: model type       = 1.4B
0.00.050.982 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.982 I llm_load_print_meta: model params     = 1.41 B
0.00.050.983 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.983 I llm_load_print_meta: general.name     = 1.4B
0.00.050.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.986 I llm_load_print_meta: max token length = 1024
0.00.052.573 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.573 I llm_load_tensors: offloading output layer to GPU
0.00.052.574 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.583 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.585 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.403 I llama_new_context_with_model: n_batch       = 2048
0.00.053.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.403 I llama_new_context_with_model: flash_attn    = 0
0.00.053.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.404 I llama_new_context_with_model: freq_scale    = 1
0.00.053.404 I ggml_metal_init: allocating
0.00.053.407 I ggml_metal_init: found device: Apple M4
0.00.053.409 I ggml_metal_init: picking default device: Apple M4
0.00.054.036 I ggml_metal_init: using embedded metal library
0.00.056.369 I ggml_metal_init: GPU name:   Apple M4
0.00.056.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.372 I ggml_metal_init: simdgroup reduction   = true
0.00.056.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.372 I ggml_metal_init: has bfloat            = true
0.00.056.372 I ggml_metal_init: use bfloat            = true
0.00.056.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.153 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.419 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.435 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.396 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.398 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.398 I llama_new_context_with_model: graph nodes  = 967
0.00.086.398 I llama_new_context_with_model: graph splits = 2
0.00.086.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.097 I main: llama threadpool init, n_threads = 4
0.00.548.138 I 
0.00.548.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.189 I 
0.00.548.421 I sampler seed: 1234
0.00.548.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.463 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.295.398 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.295.399 I llama_perf_context_print:        load time =     538.89 ms
0.01.295.400 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.86 tokens per second)
0.01.295.400 I llama_perf_context_print:        eval time =     700.62 ms /    63 runs   (   11.12 ms per token,    89.92 tokens per second)
0.01.295.401 I llama_perf_context_print:       total time =     747.31 ms /    70 tokens
0.01.295.604 I ggml_metal_free: deallocating

real	0m1.312s
user	0m0.110s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.195 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.028 I llama_model_loader: - type  f32:  194 tensors
0.00.024.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.029 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.691 I llm_load_vocab: special tokens cache size = 25
0.00.050.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.814 I llm_load_print_meta: arch             = gptneox
0.00.050.814 I llm_load_print_meta: vocab type       = BPE
0.00.050.814 I llm_load_print_meta: n_vocab          = 50304
0.00.050.814 I llm_load_print_meta: n_merges         = 50009
0.00.050.814 I llm_load_print_meta: vocab_only       = 0
0.00.050.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.815 I llm_load_print_meta: n_embd           = 2048
0.00.050.815 I llm_load_print_meta: n_layer          = 24
0.00.050.830 I llm_load_print_meta: n_head           = 16
0.00.050.830 I llm_load_print_meta: n_head_kv        = 16
0.00.050.831 I llm_load_print_meta: n_rot            = 32
0.00.050.831 I llm_load_print_meta: n_swa            = 0
0.00.050.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.833 I llm_load_print_meta: n_gqa            = 1
0.00.050.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.837 I llm_load_print_meta: n_ff             = 8192
0.00.050.838 I llm_load_print_meta: n_expert         = 0
0.00.050.838 I llm_load_print_meta: n_expert_used    = 0
0.00.050.838 I llm_load_print_meta: causal attn      = 1
0.00.050.838 I llm_load_print_meta: pooling type     = 0
0.00.050.838 I llm_load_print_meta: rope type        = 2
0.00.050.838 I llm_load_print_meta: rope scaling     = linear
0.00.050.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.839 I llm_load_print_meta: freq_scale_train = 1
0.00.050.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.841 I llm_load_print_meta: model type       = 1.4B
0.00.050.841 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.842 I llm_load_print_meta: model params     = 1.41 B
0.00.050.842 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.842 I llm_load_print_meta: general.name     = 1.4B
0.00.050.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.844 I llm_load_print_meta: max token length = 1024
0.00.052.816 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.816 I llm_load_tensors: offloading output layer to GPU
0.00.052.817 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.827 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.828 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.767 I llama_new_context_with_model: n_ctx         = 128
0.00.053.767 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.767 I llama_new_context_with_model: n_batch       = 128
0.00.053.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.767 I llama_new_context_with_model: flash_attn    = 0
0.00.053.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.768 I llama_new_context_with_model: freq_scale    = 1
0.00.053.768 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.769 I ggml_metal_init: allocating
0.00.053.772 I ggml_metal_init: found device: Apple M4
0.00.053.774 I ggml_metal_init: picking default device: Apple M4
0.00.054.320 I ggml_metal_init: using embedded metal library
0.00.056.690 I ggml_metal_init: GPU name:   Apple M4
0.00.056.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.693 I ggml_metal_init: simdgroup reduction   = true
0.00.056.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.693 I ggml_metal_init: has bfloat            = true
0.00.056.693 I ggml_metal_init: use bfloat            = true
0.00.056.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.573 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.876 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.809 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.810 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.810 I llama_new_context_with_model: graph nodes  = 967
0.00.068.810 I llama_new_context_with_model: graph splits = 2
0.00.068.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.728 I 
0.00.480.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.480.787 I perplexity: tokenizing the input ..
0.00.488.548 I perplexity: tokenization took 7.76 ms
0.00.488.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.433 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.621.620 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.621.639 I llama_perf_context_print:        load time =     471.53 ms
0.00.621.640 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.25 tokens per second)
0.00.621.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.641 I llama_perf_context_print:       total time =     140.91 ms /   129 tokens
0.00.622.038 I ggml_metal_free: deallocating

real	0m0.636s
user	0m0.079s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.011.309 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.735 I llama_model_loader: - type  f32:  194 tensors
0.00.026.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.736 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.338 I llm_load_vocab: special tokens cache size = 25
0.00.053.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.325 I llm_load_print_meta: arch             = gptneox
0.00.053.325 I llm_load_print_meta: vocab type       = BPE
0.00.053.325 I llm_load_print_meta: n_vocab          = 50304
0.00.053.326 I llm_load_print_meta: n_merges         = 50009
0.00.053.326 I llm_load_print_meta: vocab_only       = 0
0.00.053.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.326 I llm_load_print_meta: n_embd           = 2048
0.00.053.326 I llm_load_print_meta: n_layer          = 24
0.00.053.341 I llm_load_print_meta: n_head           = 16
0.00.053.342 I llm_load_print_meta: n_head_kv        = 16
0.00.053.343 I llm_load_print_meta: n_rot            = 32
0.00.053.343 I llm_load_print_meta: n_swa            = 0
0.00.053.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.344 I llm_load_print_meta: n_gqa            = 1
0.00.053.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.347 I llm_load_print_meta: n_ff             = 8192
0.00.053.348 I llm_load_print_meta: n_expert         = 0
0.00.053.349 I llm_load_print_meta: n_expert_used    = 0
0.00.053.351 I llm_load_print_meta: causal attn      = 1
0.00.053.351 I llm_load_print_meta: pooling type     = 0
0.00.053.351 I llm_load_print_meta: rope type        = 2
0.00.053.351 I llm_load_print_meta: rope scaling     = linear
0.00.053.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.352 I llm_load_print_meta: freq_scale_train = 1
0.00.053.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.356 I llm_load_print_meta: model type       = 1.4B
0.00.053.356 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.356 I llm_load_print_meta: model params     = 1.41 B
0.00.053.357 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.357 I llm_load_print_meta: general.name     = 1.4B
0.00.053.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.358 I llm_load_print_meta: max token length = 1024
0.00.055.374 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.375 I llm_load_tensors: offloading output layer to GPU
0.00.055.375 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.386 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.387 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.258 I llama_new_context_with_model: n_batch       = 2048
0.00.056.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.259 I llama_new_context_with_model: flash_attn    = 0
0.00.056.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.259 I llama_new_context_with_model: freq_scale    = 1
0.00.056.260 I ggml_metal_init: allocating
0.00.056.265 I ggml_metal_init: found device: Apple M4
0.00.056.268 I ggml_metal_init: picking default device: Apple M4
0.00.056.854 I ggml_metal_init: using embedded metal library
0.00.059.161 I ggml_metal_init: GPU name:   Apple M4
0.00.059.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.165 I ggml_metal_init: simdgroup reduction   = true
0.00.059.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.165 I ggml_metal_init: has bfloat            = true
0.00.059.165 I ggml_metal_init: use bfloat            = true
0.00.059.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.823 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.789 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.790 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.791 I llama_new_context_with_model: graph nodes  = 967
0.00.089.791 I llama_new_context_with_model: graph splits = 2
0.00.089.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.859 I main: llama threadpool init, n_threads = 4
0.00.622.898 I 
0.00.622.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.943 I 
0.00.623.167 I sampler seed: 1234
0.00.623.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.207 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.384.482 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.384.483 I llama_perf_context_print:        load time =     611.54 ms
0.01.384.484 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.44 tokens per second)
0.01.384.484 I llama_perf_context_print:        eval time =     711.23 ms /    63 runs   (   11.29 ms per token,    88.58 tokens per second)
0.01.384.485 I llama_perf_context_print:       total time =     761.63 ms /    70 tokens
0.01.384.754 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.891 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.385 I llama_model_loader: - type  f32:  194 tensors
0.00.024.385 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.386 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.899 I llm_load_vocab: special tokens cache size = 25
0.00.051.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.842 I llm_load_print_meta: arch             = gptneox
0.00.051.843 I llm_load_print_meta: vocab type       = BPE
0.00.051.843 I llm_load_print_meta: n_vocab          = 50304
0.00.051.843 I llm_load_print_meta: n_merges         = 50009
0.00.051.843 I llm_load_print_meta: vocab_only       = 0
0.00.051.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.844 I llm_load_print_meta: n_embd           = 2048
0.00.051.844 I llm_load_print_meta: n_layer          = 24
0.00.051.858 I llm_load_print_meta: n_head           = 16
0.00.051.860 I llm_load_print_meta: n_head_kv        = 16
0.00.051.860 I llm_load_print_meta: n_rot            = 32
0.00.051.860 I llm_load_print_meta: n_swa            = 0
0.00.051.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.861 I llm_load_print_meta: n_gqa            = 1
0.00.051.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.865 I llm_load_print_meta: n_ff             = 8192
0.00.051.865 I llm_load_print_meta: n_expert         = 0
0.00.051.866 I llm_load_print_meta: n_expert_used    = 0
0.00.051.866 I llm_load_print_meta: causal attn      = 1
0.00.051.866 I llm_load_print_meta: pooling type     = 0
0.00.051.866 I llm_load_print_meta: rope type        = 2
0.00.051.866 I llm_load_print_meta: rope scaling     = linear
0.00.051.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.867 I llm_load_print_meta: freq_scale_train = 1
0.00.051.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.870 I llm_load_print_meta: model type       = 1.4B
0.00.051.870 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.871 I llm_load_print_meta: model params     = 1.41 B
0.00.051.871 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.871 I llm_load_print_meta: general.name     = 1.4B
0.00.051.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.874 I llm_load_print_meta: max token length = 1024
0.00.053.897 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.898 I llm_load_tensors: offloading output layer to GPU
0.00.053.898 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.909 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.910 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.802 I llama_new_context_with_model: n_ctx         = 128
0.00.054.802 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.802 I llama_new_context_with_model: n_batch       = 128
0.00.054.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.802 I llama_new_context_with_model: flash_attn    = 0
0.00.054.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.803 I llama_new_context_with_model: freq_scale    = 1
0.00.054.804 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.804 I ggml_metal_init: allocating
0.00.054.811 I ggml_metal_init: found device: Apple M4
0.00.054.813 I ggml_metal_init: picking default device: Apple M4
0.00.055.379 I ggml_metal_init: using embedded metal library
0.00.057.717 I ggml_metal_init: GPU name:   Apple M4
0.00.057.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.719 I ggml_metal_init: simdgroup reduction   = true
0.00.057.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.720 I ggml_metal_init: has bfloat            = true
0.00.057.720 I ggml_metal_init: use bfloat            = true
0.00.057.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.905 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.160 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.111 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.112 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.112 I llama_new_context_with_model: graph nodes  = 967
0.00.070.113 I llama_new_context_with_model: graph splits = 2
0.00.070.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.203 I 
0.00.577.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.577.261 I perplexity: tokenizing the input ..
0.00.584.916 I perplexity: tokenization took 7.653 ms
0.00.584.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.222 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.376 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.390 I llama_perf_context_print:        load time =     567.31 ms
0.00.720.391 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.71 tokens per second)
0.00.720.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.392 I llama_perf_context_print:       total time =     143.19 ms /   129 tokens
0.00.720.959 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.080s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.248 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.238 I llama_model_loader: - type  f32:  194 tensors
0.00.024.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.108 I llm_load_vocab: special tokens cache size = 25
0.00.052.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.202 I llm_load_print_meta: arch             = gptneox
0.00.052.204 I llm_load_print_meta: vocab type       = BPE
0.00.052.210 I llm_load_print_meta: n_vocab          = 50304
0.00.052.210 I llm_load_print_meta: n_merges         = 50009
0.00.052.210 I llm_load_print_meta: vocab_only       = 0
0.00.052.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.210 I llm_load_print_meta: n_embd           = 2048
0.00.052.210 I llm_load_print_meta: n_layer          = 24
0.00.052.228 I llm_load_print_meta: n_head           = 16
0.00.052.230 I llm_load_print_meta: n_head_kv        = 16
0.00.052.230 I llm_load_print_meta: n_rot            = 32
0.00.052.230 I llm_load_print_meta: n_swa            = 0
0.00.052.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.231 I llm_load_print_meta: n_gqa            = 1
0.00.052.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.234 I llm_load_print_meta: n_ff             = 8192
0.00.052.235 I llm_load_print_meta: n_expert         = 0
0.00.052.235 I llm_load_print_meta: n_expert_used    = 0
0.00.052.235 I llm_load_print_meta: causal attn      = 1
0.00.052.235 I llm_load_print_meta: pooling type     = 0
0.00.052.235 I llm_load_print_meta: rope type        = 2
0.00.052.235 I llm_load_print_meta: rope scaling     = linear
0.00.052.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.236 I llm_load_print_meta: freq_scale_train = 1
0.00.052.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.240 I llm_load_print_meta: model type       = 1.4B
0.00.052.240 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.240 I llm_load_print_meta: model params     = 1.41 B
0.00.052.241 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.241 I llm_load_print_meta: general.name     = 1.4B
0.00.052.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.242 I llm_load_print_meta: max token length = 1024
0.00.054.428 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.429 I llm_load_tensors: offloading output layer to GPU
0.00.054.430 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.441 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.442 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.367 I llama_new_context_with_model: n_batch       = 2048
0.00.055.367 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.367 I llama_new_context_with_model: flash_attn    = 0
0.00.055.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.368 I llama_new_context_with_model: freq_scale    = 1
0.00.055.369 I ggml_metal_init: allocating
0.00.055.372 I ggml_metal_init: found device: Apple M4
0.00.055.374 I ggml_metal_init: picking default device: Apple M4
0.00.056.010 I ggml_metal_init: using embedded metal library
0.00.058.567 I ggml_metal_init: GPU name:   Apple M4
0.00.058.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.570 I ggml_metal_init: simdgroup reduction   = true
0.00.058.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.572 I ggml_metal_init: has bfloat            = true
0.00.058.572 I ggml_metal_init: use bfloat            = true
0.00.058.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.494 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.500 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.526 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.527 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.528 I llama_new_context_with_model: graph nodes  = 967
0.00.089.528 I llama_new_context_with_model: graph splits = 2
0.00.089.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.324 I main: llama threadpool init, n_threads = 4
0.00.689.374 I 
0.00.689.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.413 I 
0.00.689.635 I sampler seed: 1234
0.00.689.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.661 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.537.975 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.537.976 I llama_perf_context_print:        load time =     680.07 ms
0.01.537.977 I llama_perf_context_print: prompt eval time =      51.33 ms /     7 tokens (    7.33 ms per token,   136.36 tokens per second)
0.01.537.978 I llama_perf_context_print:        eval time =     794.06 ms /    63 runs   (   12.60 ms per token,    79.34 tokens per second)
0.01.537.978 I llama_perf_context_print:       total time =     848.65 ms /    70 tokens
0.01.538.195 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.112s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.788 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.473 I llama_model_loader: - type  f32:  194 tensors
0.00.023.474 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.474 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.226 I llm_load_vocab: special tokens cache size = 25
0.00.050.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.284 I llm_load_print_meta: arch             = gptneox
0.00.050.284 I llm_load_print_meta: vocab type       = BPE
0.00.050.285 I llm_load_print_meta: n_vocab          = 50304
0.00.050.285 I llm_load_print_meta: n_merges         = 50009
0.00.050.285 I llm_load_print_meta: vocab_only       = 0
0.00.050.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.288 I llm_load_print_meta: n_embd           = 2048
0.00.050.288 I llm_load_print_meta: n_layer          = 24
0.00.050.303 I llm_load_print_meta: n_head           = 16
0.00.050.304 I llm_load_print_meta: n_head_kv        = 16
0.00.050.304 I llm_load_print_meta: n_rot            = 32
0.00.050.304 I llm_load_print_meta: n_swa            = 0
0.00.050.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.305 I llm_load_print_meta: n_gqa            = 1
0.00.050.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.309 I llm_load_print_meta: n_ff             = 8192
0.00.050.309 I llm_load_print_meta: n_expert         = 0
0.00.050.309 I llm_load_print_meta: n_expert_used    = 0
0.00.050.310 I llm_load_print_meta: causal attn      = 1
0.00.050.311 I llm_load_print_meta: pooling type     = 0
0.00.050.311 I llm_load_print_meta: rope type        = 2
0.00.050.311 I llm_load_print_meta: rope scaling     = linear
0.00.050.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.311 I llm_load_print_meta: freq_scale_train = 1
0.00.050.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.314 I llm_load_print_meta: model type       = 1.4B
0.00.050.314 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.315 I llm_load_print_meta: model params     = 1.41 B
0.00.050.315 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.315 I llm_load_print_meta: general.name     = 1.4B
0.00.050.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.317 I llm_load_print_meta: max token length = 1024
0.00.052.329 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.330 I llm_load_tensors: offloading output layer to GPU
0.00.052.330 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.341 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.342 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.262 I llama_new_context_with_model: n_ctx         = 128
0.00.053.262 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.262 I llama_new_context_with_model: n_batch       = 128
0.00.053.262 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.262 I llama_new_context_with_model: flash_attn    = 0
0.00.053.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.263 I llama_new_context_with_model: freq_scale    = 1
0.00.053.264 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.264 I ggml_metal_init: allocating
0.00.053.269 I ggml_metal_init: found device: Apple M4
0.00.053.271 I ggml_metal_init: picking default device: Apple M4
0.00.053.829 I ggml_metal_init: using embedded metal library
0.00.056.179 I ggml_metal_init: GPU name:   Apple M4
0.00.056.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.182 I ggml_metal_init: simdgroup reduction   = true
0.00.056.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.182 I ggml_metal_init: has bfloat            = true
0.00.056.182 I ggml_metal_init: use bfloat            = true
0.00.056.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.140 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.142 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.023 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.025 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.025 I llama_new_context_with_model: graph nodes  = 967
0.00.068.025 I llama_new_context_with_model: graph splits = 2
0.00.068.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.621 I 
0.00.628.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.628.692 I perplexity: tokenizing the input ..
0.00.636.400 I perplexity: tokenization took 7.707 ms
0.00.636.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.169 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.778.413 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.778.424 I llama_perf_context_print:        load time =     619.83 ms
0.00.778.425 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.79 tokens per second)
0.00.778.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.426 I llama_perf_context_print:       total time =     149.81 ms /   129 tokens
0.00.778.786 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.078s
sys	0m0.106s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.764 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.483 I llama_model_loader: - type  f32:  194 tensors
0.00.025.483 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.710 I llm_load_vocab: special tokens cache size = 25
0.00.052.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.820 I llm_load_print_meta: arch             = gptneox
0.00.052.821 I llm_load_print_meta: vocab type       = BPE
0.00.052.821 I llm_load_print_meta: n_vocab          = 50304
0.00.052.821 I llm_load_print_meta: n_merges         = 50009
0.00.052.821 I llm_load_print_meta: vocab_only       = 0
0.00.052.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.822 I llm_load_print_meta: n_embd           = 2048
0.00.052.822 I llm_load_print_meta: n_layer          = 24
0.00.052.836 I llm_load_print_meta: n_head           = 16
0.00.052.838 I llm_load_print_meta: n_head_kv        = 16
0.00.052.838 I llm_load_print_meta: n_rot            = 32
0.00.052.838 I llm_load_print_meta: n_swa            = 0
0.00.052.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.839 I llm_load_print_meta: n_gqa            = 1
0.00.052.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.843 I llm_load_print_meta: n_ff             = 8192
0.00.052.845 I llm_load_print_meta: n_expert         = 0
0.00.052.846 I llm_load_print_meta: n_expert_used    = 0
0.00.052.846 I llm_load_print_meta: causal attn      = 1
0.00.052.847 I llm_load_print_meta: pooling type     = 0
0.00.052.848 I llm_load_print_meta: rope type        = 2
0.00.052.848 I llm_load_print_meta: rope scaling     = linear
0.00.052.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.849 I llm_load_print_meta: freq_scale_train = 1
0.00.052.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.850 I llm_load_print_meta: model type       = 1.4B
0.00.052.850 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.851 I llm_load_print_meta: model params     = 1.41 B
0.00.052.851 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.851 I llm_load_print_meta: general.name     = 1.4B
0.00.052.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.852 I llm_load_print_meta: max token length = 1024
0.00.054.926 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.926 I llm_load_tensors: offloading output layer to GPU
0.00.054.927 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.937 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.938 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.830 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.830 I llama_new_context_with_model: n_batch       = 2048
0.00.055.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.831 I llama_new_context_with_model: flash_attn    = 0
0.00.055.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.831 I llama_new_context_with_model: freq_scale    = 1
0.00.055.832 I ggml_metal_init: allocating
0.00.055.835 I ggml_metal_init: found device: Apple M4
0.00.055.837 I ggml_metal_init: picking default device: Apple M4
0.00.056.449 I ggml_metal_init: using embedded metal library
0.00.058.884 I ggml_metal_init: GPU name:   Apple M4
0.00.058.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.886 I ggml_metal_init: simdgroup reduction   = true
0.00.058.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.888 I ggml_metal_init: has bfloat            = true
0.00.058.888 I ggml_metal_init: use bfloat            = true
0.00.058.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.097 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.220 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.221 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.221 I llama_new_context_with_model: graph nodes  = 967
0.00.090.221 I llama_new_context_with_model: graph splits = 2
0.00.090.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.407 I main: llama threadpool init, n_threads = 4
0.00.738.445 I 
0.00.738.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.476 I 
0.00.738.637 I sampler seed: 1234
0.00.738.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.690 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.622.084 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.622.084 I llama_perf_context_print:        load time =     728.64 ms
0.01.622.085 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.72 tokens per second)
0.01.622.086 I llama_perf_context_print:        eval time =     825.86 ms /    63 runs   (   13.11 ms per token,    76.28 tokens per second)
0.01.622.086 I llama_perf_context_print:       total time =     883.68 ms /    70 tokens
0.01.622.329 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.112s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4396 (d8ee2baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.953 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.536 I llama_model_loader: - type  f32:  194 tensors
0.00.024.536 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.041 I llm_load_vocab: special tokens cache size = 25
0.00.050.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.002 I llm_load_print_meta: arch             = gptneox
0.00.051.002 I llm_load_print_meta: vocab type       = BPE
0.00.051.002 I llm_load_print_meta: n_vocab          = 50304
0.00.051.002 I llm_load_print_meta: n_merges         = 50009
0.00.051.003 I llm_load_print_meta: vocab_only       = 0
0.00.051.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.003 I llm_load_print_meta: n_embd           = 2048
0.00.051.003 I llm_load_print_meta: n_layer          = 24
0.00.051.018 I llm_load_print_meta: n_head           = 16
0.00.051.022 I llm_load_print_meta: n_head_kv        = 16
0.00.051.022 I llm_load_print_meta: n_rot            = 32
0.00.051.022 I llm_load_print_meta: n_swa            = 0
0.00.051.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.023 I llm_load_print_meta: n_gqa            = 1
0.00.051.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.027 I llm_load_print_meta: n_ff             = 8192
0.00.051.027 I llm_load_print_meta: n_expert         = 0
0.00.051.027 I llm_load_print_meta: n_expert_used    = 0
0.00.051.027 I llm_load_print_meta: causal attn      = 1
0.00.051.028 I llm_load_print_meta: pooling type     = 0
0.00.051.028 I llm_load_print_meta: rope type        = 2
0.00.051.028 I llm_load_print_meta: rope scaling     = linear
0.00.051.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.030 I llm_load_print_meta: freq_scale_train = 1
0.00.051.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.033 I llm_load_print_meta: model type       = 1.4B
0.00.051.034 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.034 I llm_load_print_meta: model params     = 1.41 B
0.00.051.034 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.035 I llm_load_print_meta: general.name     = 1.4B
0.00.051.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.037 I llm_load_print_meta: max token length = 1024
0.00.053.059 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.060 I llm_load_tensors: offloading output layer to GPU
0.00.053.060 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.070 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.072 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.095 I llama_new_context_with_model: n_ctx         = 128
0.00.054.095 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.095 I llama_new_context_with_model: n_batch       = 128
0.00.054.095 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.095 I llama_new_context_with_model: flash_attn    = 0
0.00.054.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.096 I llama_new_context_with_model: freq_scale    = 1
0.00.054.096 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.097 I ggml_metal_init: allocating
0.00.054.100 I ggml_metal_init: found device: Apple M4
0.00.054.102 I ggml_metal_init: picking default device: Apple M4
0.00.054.701 I ggml_metal_init: using embedded metal library
0.00.057.022 I ggml_metal_init: GPU name:   Apple M4
0.00.057.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.024 I ggml_metal_init: simdgroup reduction   = true
0.00.057.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.025 I ggml_metal_init: has bfloat            = true
0.00.057.025 I ggml_metal_init: use bfloat            = true
0.00.057.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.860 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.130 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.066 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.067 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.068 I llama_new_context_with_model: graph nodes  = 967
0.00.069.068 I llama_new_context_with_model: graph splits = 2
0.00.069.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.135 I 
0.00.149.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.149.186 I perplexity: tokenizing the input ..
0.00.156.966 I perplexity: tokenization took 7.779 ms
0.00.156.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.295.763 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.296.916 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.296.937 I llama_perf_context_print:        load time =     139.18 ms
0.00.296.938 I llama_perf_context_print: prompt eval time =     138.55 ms /   128 tokens (    1.08 ms per token,   923.85 tokens per second)
0.00.296.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.296.941 I llama_perf_context_print:       total time =     147.80 ms /   129 tokens
0.00.297.468 I ggml_metal_free: deallocating

real	0m0.312s
user	0m0.079s
sys	0m0.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4396 (d8ee2baf)
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
ggml_metal_init: loaded kernel_add                                    0x10f60a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10f60a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10f60aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10f60b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10f60ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10f60bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10f60c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10f60cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10f60d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10f60d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10f60daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10f60dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10f60eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10f60f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10f60fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10f6101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10f610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10f611030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10f611750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10f611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10f612640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10f612d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10f613480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10f613d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10f614440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10f614700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10f614d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10f615980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10f615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10f616180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10f616620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10f6168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10f617170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10f6176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10f617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10f617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10f6182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10f618750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10f618bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10f619090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10f619530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10f6199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10f619e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10f61a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10f61a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10f61abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10f61b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10f61bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10f61c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10f61c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10f61cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10f61d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10f61d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10f61df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10f61e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10f61ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10f61f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10f61f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10f61f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10f620160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10f620420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10f6208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10f620d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10f621200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10f6216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10f621b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10f621fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10f622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10f622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10f622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10f623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10f623700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10f623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10f6240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10f624640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10f624b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10f6250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10f625630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10f625b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10f6260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10f626620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10f626b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10f6270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10f627610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10f627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10f6280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10f628600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10f628b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10f6290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10f6295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10f629b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10f62a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10f62a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10f62ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10f62b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10f62b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10f62bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10f61b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10f62bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10f62c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10f62cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10f62d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10f62d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10f62dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10f62e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10f62e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10f62ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10f62f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10f62f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10f62fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10f6301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10f630700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10f630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10f6310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10f631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10f631a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10f631ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10f632370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10f632810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10f632cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10f633150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10f6335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10f633a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10f633f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10f6343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10f634870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10f634d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10f6351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10f635650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10f635af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10f635f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10f636430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10f6368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10f636d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10f637210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10f6376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10f637b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10f637ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10f638490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10f638930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10f638dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10f639270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10f639710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10f639bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10f63a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10f63a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10f63a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10f63ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10f63b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10f63b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10f63bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10f63c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10f63c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10f63c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10f63ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10f63d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10f63d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10f63dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10f63e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10f63e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10f63ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10f63eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10f63f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10f63f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10f63fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10f640170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10f640610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10f640ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10f640f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10f6413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10f641890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10f641d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10f6421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10f642670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10f642b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10f642fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10f643450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10f6438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10f643d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10f644230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10f6446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10f644b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10f645010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10f6454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10f645950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10f645df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10f646290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10f646730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10f646bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10f647070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10f647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10f6479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10f647e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10f6483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10f6488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10f648e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10f649390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10f649650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10f649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10f64a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10f64a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10f64b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10f64b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10f64b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10f64bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10f64c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10f64cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10f64d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10f64d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10f64d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10f64e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10f64e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10f64ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10f64f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10f64f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10f64fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10f650150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10f6506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10f650bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10f651140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10f651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10f651be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10f652130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10f652680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10f652bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10f653120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10f653670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10f653bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10f654110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10f654660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10f654bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10f655100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10f655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10f655ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10f6560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10f656640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10f656b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10f6570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10f657630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10f657b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10f6580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10f658620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10f658b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10f6590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10f659610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10f659b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10f65a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10f65a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10f65ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10f65b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10f65b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10f65bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10f65c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10f65c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10f65cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10f65d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10f65d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10f65db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10f65e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10f65e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10f65eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10f65f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10f65f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10f65fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10f660050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10f6605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10f660af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10f660f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10f661430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10f6618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10f661d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10f662210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10f6626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10f662b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10f662ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10f663490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10f663930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10f663dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10f664270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10f664710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10f664bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10f665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10f6655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10f665cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10f6663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10f666b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10f667220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10f6674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10f667cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10f667f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10f6685a0 | th_max = 1024 | th_width =   32
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
0.00.142.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10f668250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10f649f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10f649910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10f64a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10f61d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10f61d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10f61f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10f64c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10f6149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10f61b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10f61bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10f61c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10f61a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10f61c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10f6139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10f61fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10f62c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10f6677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10f616ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10f616e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10f64c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10f64ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10f614fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10f615290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10f615550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10f668a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10f668cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10f668f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10f669240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10f669500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10f6697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10f669a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10f669d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10f66a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10f66a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10f66a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10f66a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10f66ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10f66adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10f66b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10f66b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10f66b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10f66b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10f66bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10f66be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10f66c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10f66c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10f66c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10f66c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10f66cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10f66cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10f66d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10f66d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10f66d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10f66d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10f66dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10f66df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10f66e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10f66e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10f66e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10f66ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10f66ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10f66efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10f66f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10f66f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10f66f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10f66fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10f66fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10f670040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10f670300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10f6705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10f670880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10f670b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10f670e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10f6710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10f671380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10f671640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10f671900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10f671bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10f671e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10f672140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10f672400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10f6726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10f672980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10f672c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10f672f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10f6731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10f673480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10f673740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10f673a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10f673cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10f673f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10f674240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10f674500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10f6747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10f674a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10f674d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10f675000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10f6752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10f675580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10f675840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10f675b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10f675dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10f676080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10f676340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10f676600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10f6768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10f676b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10f676e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10f677100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10f6773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10f677680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10f677940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10f677c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10f677ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10f678180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10f678440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10f678700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10f6789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10f678c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10f678f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10f679200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10f6794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10f679780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10f679a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10f679d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10f679fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10f67a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10f67a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10f67a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10f67aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10f67ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10f67b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10f67b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10f67b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10f67b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10f67bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10f67be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10f67c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10f67c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10f67c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10f67c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10f67cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10f67ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10f67d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10f67d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10f67d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10f67d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10f67dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10f67df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10f67e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10f67e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10f67e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10f67ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10f67ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10f67ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10f67f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10f67f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10f67f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10f67fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10f67fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10f680000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10f6802c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10f680580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10f680840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10f680b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10f680dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10f681080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10f681340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10f681600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10f6818c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10f681b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10f681e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10f682100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10f6823c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10f682680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10f682940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10f682c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10f682ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10f683180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10f683440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10f683700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10f6839c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10f683c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10f683f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10f684200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10f6844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10f684780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10f684a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10f684d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10f684fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10f685280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10f685540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10f685800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10f685ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10f685d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10f686040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10f686300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10f6865c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10f686880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10f686b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10f686e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10f6870c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10f687380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10f687640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10f687900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10f687bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10f687e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10f688140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10f688400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10f6889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10f688c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10f688f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10f6893c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10f689830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10f689ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10f68a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10f68a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10f68a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10f68ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10f68b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10f68b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10f68bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10f68c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10f68c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10f68c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10f68cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10f68d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10f68d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10f68dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10f68df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10f68e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10f68e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10f68ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10f68f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10f68f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10f68f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10f68fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10f6902b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10f690720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10f690b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10f691000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10f691470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10f6918e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10f691d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10f6921c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10f692630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10f692aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10f692f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10f693380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10f6937f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10f693c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10f6940d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10f694540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10f6949b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10f694e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10f695290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10f695700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10f695b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10f695fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10f696450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10f6968c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10f696d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10f6971a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10f697610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10f697a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10f697ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10f698360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10f6987d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10f698c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10f6990b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10f699520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10f699990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10f699e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10f69a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10f69a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10f69ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10f69afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10f69b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10f69b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10f69bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10f69c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10f69c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10f69d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10f69d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10f69dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10f69e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10f69e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10f69f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10f69f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10f69f940 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10f69c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10f69f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10f69eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10f69fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10f6a0060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10f6a0320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10f6a05e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10f6a08a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10f6a0b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10f6a0e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10f6a10e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10f6a13a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10f6a1970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10f6a1f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10f6a2570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10f6a2830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10f6a2af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10f6a2db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10f6a3070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10f6a3330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10f6a35f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10f6a38b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10f6a3b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10f6a3e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10f6a40f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10f6a43b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10f6a4670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10f6a4930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10f6a4bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10f6a4eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10f6a5170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10f6a5430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10f6a56f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10f6a59b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10f6a5c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10f6a5f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10f6a61f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10f6a64b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10f6a6770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10f6a6a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10f6a6cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10f6a6fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10f6a7270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10f6a7530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10f6a77f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10f6a7ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10f6a7d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10f6a8030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10f6a82f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10f6a85b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10f6a8870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10f6a8b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10f6a8df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10f6a90b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10f6a9370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10f6a9630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10f6a98f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10f6a9bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10f6a9e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10f6aa130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10f6aa3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10f6aa6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10f6aa970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10f6aac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10f6aaef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10f6ab1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10f6ab470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10f6ab730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10f6ab9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10f6abcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10f6abf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10f6ac230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10f6ac4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10f6ac7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10f6aca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10f6acd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10f6acff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10f6ad2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10f6ad570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10f6ad830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10f6adaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10f6addb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10f6ae070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10f6ae330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10f6ae5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10f6ae8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10f6aeb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10f6aee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10f6af0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10f6af3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10f6af670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10f6af930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10f6afbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10f6afeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10f6b0170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10f6b0430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10f6b06f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10f6b09b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10f6b0c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10f6b0f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10f6b11f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10f6b14b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10f6b1770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10f6b1a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10f6b1cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10f6b1fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10f6b2270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10f6b2530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10f6b27f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10f6b2ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10f6b2d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10f6b3030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10f6b32f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10f6b35b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10f6b3870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10f6b3b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10f6b3df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10f6b40b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10f6b4370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10f6b4630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10f6b48f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10f6b4bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10f6b4e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10f6b5130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10f6b53f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10f6b56b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10f6b5970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10f6b5c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10f6b5ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10f6b61b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10f6b6470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10f6b6730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10f6b69f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10f6b6cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10f6b6f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10f6b7230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10f6b74f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10f6b77b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10f6b7a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10f6b7d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10f6b7ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10f6b82b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10f6b8570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10f6b8830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10f6b8af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10f6b8db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10f6b9070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10f6b9330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10f6b95f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10f6b98b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10f6b9b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10f6b9e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10f6ba0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10f6ba3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10f6ba670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10f6ba930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10f6babf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10f6baeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10f6bb170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10f6bb430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10f6bb6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10f6bb9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10f6bbc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10f6bbf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10f6bc1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10f6bc4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10f6bc770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10f6bca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10f6bccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10f6bcfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10f6bd270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10f6bd530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10f6bd7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10f6bdab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10f6bdd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10f6be030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10f6be2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10f6be5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10f6be870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10f6beb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10f6bedf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10f6bf0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10f6bf370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10f6bf630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10f6bf8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10f6bfbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10f6bfe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10f6c0130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10f6c03f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10f6c06b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10f6c0970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10f6c0c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10f6c0ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10f6c11b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10f6c1470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10f6c1730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10f6c19f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10f6c1cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10f6c1f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10f6c2230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10f6c24f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10f6c27b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10f6c2a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10f6c2d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10f6c2ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10f6c32b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10f6c3570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10f6c3830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10f6c3af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10f6c3db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10f6c4380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10f6c4640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10f6c4900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10f6c4bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10f6c4e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10f6c5140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10f6c5400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10f6c56c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10f6c5980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10f6c5c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10f6c5f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10f6c61c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10f6c6480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10f6c6740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10f6c6a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10f6c6cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10f6c6f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10f6c7240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10f6c7500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10f6c77c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10f6c7a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10f6c7d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10f6c8000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10f6c82c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10f6c8580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10f6c8840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10f6c8b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10f6c8dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10f6c9080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10f6c9340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10f6c9600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10f6c98c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10f6c9b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10f6c9e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10f6ca100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10f6ca3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10f6ca680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10f6ca940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10f6cac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10f6caec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10f6cb180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10f6cb440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10f6cb700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10f6cb9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10f6cbc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10f6cbf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10f6cc200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10f6cc4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10f6cc780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10f6cca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10f6ccd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10f6ccfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10f6cd280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10f6cd540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10f6cd800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10f6cdac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10f6cdd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10f6ce040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10f6ce300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10f6ce5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10f6ce880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10f6ceb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10f6cef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10f6cf200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10f6cf4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10f6cf930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10f6cfda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10f6d0210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10f6d0680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10f6d0af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10f6d0f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10f6d13d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10f6d1840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10f6d23b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10f6d2ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10f6d31f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10f6d3910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10f6d3bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10f6d3e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10f6d43c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10f6d4830 | th_max = 1024 | th_width =   32
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

real	0m1.809s
user	0m0.295s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4396 (d8ee2baf)
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
ggml_metal_init: loaded kernel_add                                    0x157710090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1577107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157710d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157711300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1577118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x157711e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x157712410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1577129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x157712f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x157713470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x157713970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x157713e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x157714990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x157715140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x157715950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x157716070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157716790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157716eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1577175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157717da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1577184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157718be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157719300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157719ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15771a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15771a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15771ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15771b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15771bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15771c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15771c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15771c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15771cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15771d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15771d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15771dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15771e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15771e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15771ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15771ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15771f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15771f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15771fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157720190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157720450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157720a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x157721070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157721990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x157721fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1577225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x157722bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1577231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1577237e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x157723df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1577245e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x157724a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x157724f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1577251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1577257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x157725fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1577262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x157726740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x157726be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x157727080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x157727520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1577279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x157727e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x157728300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1577287a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x157728c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1577290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x157729580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x157729a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x157729f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15772a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15772aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15772af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15772b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15772ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15772bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15772c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15772c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15772cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15772d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15772d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15772df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15772e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15772e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15772ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15772f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15772f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15772ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x157730460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1577309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x157730f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x157731450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1577319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x157721680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x157731e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1577325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x157732b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x157733060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1577335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x157733b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x157734050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1577345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x157734af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x157735040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x157735590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x157735ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x157736030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x157736580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x157736ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x157736f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x157737410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1577378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x157737d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1577381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157738690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x157738b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157738fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157739470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157739910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157739db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15773a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15773a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15773ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15773b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15773b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15773b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15773be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15773c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15773c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15773cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15773d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15773d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15773d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15773de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15773e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15773e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15773ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15773f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15773f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15773fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15773fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x157740370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157740810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157740cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x157741150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1577415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x157741a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x157741f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1577423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x157742870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157742d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1577431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157743650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157743af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x157743f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157744430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1577448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157744d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x157745210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1577456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157745b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x157745ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157746490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157746930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x157746dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x157747270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x157747710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x157747bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x157748050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1577484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x157748990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x157748e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1577492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157749770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x157749c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15774a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15774a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15774a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15774ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15774b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15774b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15774bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15774c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15774c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15774ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15774cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15774d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15774d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15774dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15774e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15774e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15774ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15774f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15774f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15774fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1577500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157750700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x157750ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x157751390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x157751650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x157751c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x157752270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x157752a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157752f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1577533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x157753840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157753ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157754540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x157754a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157754fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157755530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x157755a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x157755fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x157756520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157756a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x157756fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x157757510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x157757a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x157757fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x157758500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x157758a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157758fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1577594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x157759a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157759f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15775a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15775aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15775af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15775b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15775ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15775bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15775c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15775ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15775cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15775d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15775da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15775df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15775e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15775e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15775ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15775f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15775f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15775ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x157760480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1577609d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x157760f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x157761470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1577619c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157761f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x157762460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1577629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157762f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157763450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1577639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157763ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157764440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157764990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157764ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157765430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x157765980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157765ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x157766420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157766970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x157766e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1577672b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x157767750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157767bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x157768090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x157768530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1577689d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x157768e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x157769310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1577697b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x157769c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15776a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15776a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15776aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15776aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15776b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15776bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15776c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15776c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15776d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15776d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15776db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15776de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15776e420 | th_max = 1024 | th_width =   32
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
0.00.089.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x147704dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147705240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1477056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147705b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147705f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147706400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147706870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147706ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147707150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1477075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147707a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147708120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147708c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1477093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147709c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14770a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14770aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14770b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14770b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14770bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14770c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14770cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14770d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14770dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14770e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14770e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14770e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14770ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14770f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14770f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14770fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14770ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147710430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1477106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147710b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147710fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147711440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1477118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147711d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147712190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147712600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147712a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147712ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147713350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1477137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147713c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1477140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147714510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147714980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147714df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147715260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1477156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147715b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147715fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147716420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147716890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147716e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147717300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147717770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147717be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147718050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1477184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147718930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147718da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147719210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147719680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147719af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147719f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14771a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14771a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14771acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14771b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14771b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14771ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14771be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14771c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14771c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14771cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14771d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14771d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14771d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14771dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14771e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14771e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14771ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14771ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14771f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14771f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14771fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147720100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147720570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1477209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147720e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1477212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147721730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147721ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147722010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147722480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1477228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147722d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1477231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147723640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147723ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147723f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147724390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147724800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147724c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1477250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x147725550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1477259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147725e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1477262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147726710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147726b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147726ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147727460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1477278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147727d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1477281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147728620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147728a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147728f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147729370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1477297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147729c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14772a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14772a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14772a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14772ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14772b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14772b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14772bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14772bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14772c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14772c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14772cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14772d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14772d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14772da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14772dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14772e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14772e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14772ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14772f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14772f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14772f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14772fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147730260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1477306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147730b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147730fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147731420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147731890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147731d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147732170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1477325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147732a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147732ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147733330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1477337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147733c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147734080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1477344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147734960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147734dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147735240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147735e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147736130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1477363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147736860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147736cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147737140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1477375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147737a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147737e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147738300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147738770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147738be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147739050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1477394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147739930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147739da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14773a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14773a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14773aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14773af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14773b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14773b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14773bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14773c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14773c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14773ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14773ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14773d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14773d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14773dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14773e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14773e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14773e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14773ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14773f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14773f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14773fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1477400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147740540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1477409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147740e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147741290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1477417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147741cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147742830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147742af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1477430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147743670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147743c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1477441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1477447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147744d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147745330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1477458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147745eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147746470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147746a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147746ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1477475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147747b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147748130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1477486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147748cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147749270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147749830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147749df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14774a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14774a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14774af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14774b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14774bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14774c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14774c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14774cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14774d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14774d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14774dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14774e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14774e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14774ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14774f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14774f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14774ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147750570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147750b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1477510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1477516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147751c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147752230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1477527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147752db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147753370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147753930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147753ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1477544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147754a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147755030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1477555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147755bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147756170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147756730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147756cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1477571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1477576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147757bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1477580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1477585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147758af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147758ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1477594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1477599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147759ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14775a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14775a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14775adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14775b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14775b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14775c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14775c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14775d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14775d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14775da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14775e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14775e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14775eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1588044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1588056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1588063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158807810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158808330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x158808ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1588092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x158809a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15880a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15880a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15880af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15880b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15880be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15880c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15880cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15880d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15880dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15880dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15880e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15880e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15880e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15880edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15880f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15880f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15880fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15880fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1588102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158810760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158810bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158811040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1588114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158811920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158811d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158812200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x158812670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158812ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158812f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1588133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158813830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158813ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158814110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158814580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1588149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158814e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1588152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158815740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158815bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158816020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158816590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158816a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158816f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158817370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1588177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158817c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1588180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158818530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1588189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x158818e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x158819280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1588196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x158819b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x158819fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15881a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15881a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15881ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15881b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15881b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15881ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15881bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15881c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15881c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15881cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15881d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15881d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15881d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15881ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15881e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15881e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15881eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15881efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15881f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15881f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15881fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x158820170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1588205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x158820a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x158820ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x158821330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1588217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x158821c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158822080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1588224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158822960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158822dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158823240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x158823ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158823d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158824200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x158824670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x158824ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x158824f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1588253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158825830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x158825ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x158826110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x158826580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1588269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x158826e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x157605350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1576057c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157605c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1576060a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157606510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157606980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157606df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157607260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1576076d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157607b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157607fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x157608420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157608890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x157608d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x157609170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1576095e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x157609a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x157609ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15760a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15760a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15760ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15760b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15760b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15760b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15760bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15760c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15760c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15760cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15760cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15760d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15760d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15760dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15760e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15760e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15760ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15760eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15760f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15760f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15760fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x157610060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1576104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157610940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x157610db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157611220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x157611690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157611b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x157611f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1576123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157612850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x157612cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157613130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1576135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x157613a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x157613e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1576142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x157614760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x157614bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x157615040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1576154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x157615920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157615d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157616200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x157616670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157616ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157616f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1576173c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157617830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x157617ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x157618110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157618580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1576189f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157618e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1576192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x157619740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x157619bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15761a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15761a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15761a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15761ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15761b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15761b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15761bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15761bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15761c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15761c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15761cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15761d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15761d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15761d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15761de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15761e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15761e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15761eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15761f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15761fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15761fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x157620120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157620590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157620a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x157620e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1576212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x157621750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157621bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x157622030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1576224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x157622910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x157622d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1576231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x157623660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157623ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x157623f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1576243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157624820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157624c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x157625100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x157625570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1576259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x157625e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1576262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157626730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157626ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x157627010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157627480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1576278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x157627d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1576281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157628640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x157628ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x157628f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157629390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15774fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x157751910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15776e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15774f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1577503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x157723490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157722e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1577254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x157751f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15771a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157721330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x157721c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157722260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157720d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157720710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157723aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157722870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x157719840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157714130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x157725ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1577320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15776d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15771ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15771cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157752530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1577509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15771ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15771b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15771b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15776e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15776eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15776ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15776f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15776f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15776f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15776f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15776fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15776fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x157770140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x157770400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1577706c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x157770980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x157770c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x157770f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1577711c0 | th_max = 1024 | th_width =   32
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

real	0m0.926s
user	0m0.252s
sys	0m0.146s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.62 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
        1.24 real         0.75 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
