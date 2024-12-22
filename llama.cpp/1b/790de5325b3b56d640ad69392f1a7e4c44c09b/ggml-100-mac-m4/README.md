## Summary

- status:  SUCCESS ✅
- runtime: 823.66
- date:    Sun Dec 22 08:10:57 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b790de5325b3b56d640ad69392f1a7e4c44c09b
- author:  Georgi Gerganov
```
llama : mmap

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.29 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.47 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  176.84 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.97 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.20 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.05 sec*proc (28 tests)

Total Test time (real) = 220.06 sec

real	3m40.205s
user	7m30.025s
sys	0m6.205s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.38 sec*proc (28 tests)

Total Test time (real) =  51.40 sec

real	0m51.408s
user	1m11.877s
sys	0m5.440s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.073 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.661 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.276 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.286 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.294 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.295 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.295 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.296 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.296 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.224 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.226 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.226 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.227 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.228 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.228 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.229 I llama_model_loader: - type  f32:  124 tensors
0.00.025.229 I llama_model_loader: - type  f16:   73 tensors
0.00.029.470 I llm_load_vocab: special tokens cache size = 5
0.00.031.545 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.550 I llm_load_print_meta: arch             = bert
0.00.031.550 I llm_load_print_meta: vocab type       = WPM
0.00.031.550 I llm_load_print_meta: n_vocab          = 30522
0.00.031.551 I llm_load_print_meta: n_merges         = 0
0.00.031.551 I llm_load_print_meta: vocab_only       = 0
0.00.031.551 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.551 I llm_load_print_meta: n_embd           = 384
0.00.031.552 I llm_load_print_meta: n_layer          = 12
0.00.031.555 I llm_load_print_meta: n_head           = 12
0.00.031.556 I llm_load_print_meta: n_head_kv        = 12
0.00.031.556 I llm_load_print_meta: n_rot            = 32
0.00.031.556 I llm_load_print_meta: n_swa            = 0
0.00.031.557 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.557 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.560 I llm_load_print_meta: n_gqa            = 1
0.00.031.561 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.563 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.564 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.566 I llm_load_print_meta: n_ff             = 1536
0.00.031.567 I llm_load_print_meta: n_expert         = 0
0.00.031.567 I llm_load_print_meta: n_expert_used    = 0
0.00.031.567 I llm_load_print_meta: causal attn      = 0
0.00.031.567 I llm_load_print_meta: pooling type     = 2
0.00.031.568 I llm_load_print_meta: rope type        = 2
0.00.031.568 I llm_load_print_meta: rope scaling     = linear
0.00.031.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.569 I llm_load_print_meta: freq_scale_train = 1
0.00.031.569 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.572 I llm_load_print_meta: model type       = 33M
0.00.031.586 I llm_load_print_meta: model ftype      = F16
0.00.031.586 I llm_load_print_meta: model params     = 33.21 M
0.00.031.588 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.588 I llm_load_print_meta: general.name     = Bge Small
0.00.031.589 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.589 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.589 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.591 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.591 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.591 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.592 I llm_load_print_meta: max token length = 21
0.00.033.553 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.033.554 I llm_load_tensors: offloading output layer to GPU
0.00.033.554 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.033.580 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.582 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.121 I llama_new_context_with_model: n_ctx         = 512
0.00.034.121 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.122 I llama_new_context_with_model: n_batch       = 2048
0.00.034.122 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.122 I llama_new_context_with_model: flash_attn    = 0
0.00.034.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.123 I llama_new_context_with_model: freq_scale    = 1
0.00.034.124 I ggml_metal_init: allocating
0.00.034.133 I ggml_metal_init: found device: Apple M4
0.00.034.137 I ggml_metal_init: picking default device: Apple M4
0.00.034.981 I ggml_metal_init: using embedded metal library
0.00.039.013 I ggml_metal_init: GPU name:   Apple M4
0.00.039.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.017 I ggml_metal_init: simdgroup reduction   = true
0.00.039.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.017 I ggml_metal_init: has bfloat            = true
0.00.039.018 I ggml_metal_init: use bfloat            = true
0.00.039.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.856 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.051.441 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.443 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.444 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.052.179 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.052.181 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.052.181 I llama_new_context_with_model: graph nodes  = 429
0.00.052.181 I llama_new_context_with_model: graph splits = 2
0.00.052.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.576 I 
0.00.058.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.254 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.988 I llama_perf_context_print:        load time =      42.91 ms
0.00.063.989 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1957.80 tokens per second)
0.00.063.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.990 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.064.122 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.048s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.879 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.867 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.874 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.875 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.878 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.878 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.878 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.879 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.879 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.030 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.031 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.032 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.032 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.032 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.033 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.033 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.033 I llama_model_loader: - type  f32:  124 tensors
0.00.014.034 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.421 I llm_load_vocab: special tokens cache size = 5
0.00.017.720 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.724 I llm_load_print_meta: arch             = bert
0.00.017.724 I llm_load_print_meta: vocab type       = WPM
0.00.017.725 I llm_load_print_meta: n_vocab          = 30522
0.00.017.725 I llm_load_print_meta: n_merges         = 0
0.00.017.725 I llm_load_print_meta: vocab_only       = 0
0.00.017.725 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.727 I llm_load_print_meta: n_embd           = 384
0.00.017.727 I llm_load_print_meta: n_layer          = 12
0.00.017.730 I llm_load_print_meta: n_head           = 12
0.00.017.731 I llm_load_print_meta: n_head_kv        = 12
0.00.017.731 I llm_load_print_meta: n_rot            = 32
0.00.017.733 I llm_load_print_meta: n_swa            = 0
0.00.017.733 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.733 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.734 I llm_load_print_meta: n_gqa            = 1
0.00.017.735 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.735 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.736 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.737 I llm_load_print_meta: n_ff             = 1536
0.00.017.737 I llm_load_print_meta: n_expert         = 0
0.00.017.738 I llm_load_print_meta: n_expert_used    = 0
0.00.017.738 I llm_load_print_meta: causal attn      = 0
0.00.017.738 I llm_load_print_meta: pooling type     = 2
0.00.017.738 I llm_load_print_meta: rope type        = 2
0.00.017.738 I llm_load_print_meta: rope scaling     = linear
0.00.017.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.739 I llm_load_print_meta: freq_scale_train = 1
0.00.017.739 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.745 I llm_load_print_meta: model type       = 33M
0.00.017.750 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.750 I llm_load_print_meta: model params     = 33.21 M
0.00.017.750 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.751 I llm_load_print_meta: general.name     = Bge Small
0.00.017.753 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.753 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.753 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.753 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.753 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.753 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.754 I llm_load_print_meta: max token length = 21
0.00.019.049 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.050 I llm_load_tensors: offloading output layer to GPU
0.00.019.050 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.056 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.057 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.409 I llama_new_context_with_model: n_ctx         = 512
0.00.019.409 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.410 I llama_new_context_with_model: n_batch       = 2048
0.00.019.410 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.410 I llama_new_context_with_model: flash_attn    = 0
0.00.019.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.411 I llama_new_context_with_model: freq_scale    = 1
0.00.019.411 I ggml_metal_init: allocating
0.00.019.415 I ggml_metal_init: found device: Apple M4
0.00.019.417 I ggml_metal_init: picking default device: Apple M4
0.00.020.043 I ggml_metal_init: using embedded metal library
0.00.022.579 I ggml_metal_init: GPU name:   Apple M4
0.00.022.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.581 I ggml_metal_init: simdgroup reduction   = true
0.00.022.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.582 I ggml_metal_init: has bfloat            = true
0.00.022.582 I ggml_metal_init: use bfloat            = true
0.00.022.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.960 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.033.467 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.468 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.470 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.046 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.047 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.047 I llama_new_context_with_model: graph nodes  = 429
0.00.034.048 I llama_new_context_with_model: graph splits = 2
0.00.034.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.340 I 
0.00.038.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.881 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.305 I llama_perf_context_print:        load time =      29.46 ms
0.00.043.306 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.00 tokens per second)
0.00.043.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.307 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.043.504 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.165 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.613 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.746 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.753 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.030.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.762 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.030.763 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.030.766 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.030.767 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.030.768 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.030.769 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.030.769 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.030.770 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.030.773 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.774 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.030.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.038.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.322 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.322 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.322 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.046.323 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.323 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.323 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.324 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.046.325 I llama_model_loader: - type  f32:   40 tensors
0.00.046.329 I llama_model_loader: - type  f16:   30 tensors
0.00.063.819 W llm_load_vocab: empty token at index 5
0.00.068.278 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.069.539 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.570 I llm_load_vocab: special tokens cache size = 5
0.00.330.752 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.330.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.759 I llm_load_print_meta: arch             = jina-bert-v2
0.00.330.760 I llm_load_print_meta: vocab type       = BPE
0.00.330.760 I llm_load_print_meta: n_vocab          = 61056
0.00.330.760 I llm_load_print_meta: n_merges         = 39382
0.00.330.760 I llm_load_print_meta: vocab_only       = 0
0.00.330.760 I llm_load_print_meta: n_ctx_train      = 8192
0.00.330.761 I llm_load_print_meta: n_embd           = 384
0.00.330.764 I llm_load_print_meta: n_layer          = 4
0.00.330.771 I llm_load_print_meta: n_head           = 12
0.00.330.771 I llm_load_print_meta: n_head_kv        = 12
0.00.330.771 I llm_load_print_meta: n_rot            = 32
0.00.330.772 I llm_load_print_meta: n_swa            = 0
0.00.330.774 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.775 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.775 I llm_load_print_meta: n_gqa            = 1
0.00.330.776 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.777 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.778 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.780 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.330.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.780 I llm_load_print_meta: n_ff             = 1536
0.00.330.781 I llm_load_print_meta: n_expert         = 0
0.00.330.781 I llm_load_print_meta: n_expert_used    = 0
0.00.330.781 I llm_load_print_meta: causal attn      = 0
0.00.330.781 I llm_load_print_meta: pooling type     = -1
0.00.330.781 I llm_load_print_meta: rope type        = -1
0.00.330.781 I llm_load_print_meta: rope scaling     = linear
0.00.330.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.782 I llm_load_print_meta: freq_scale_train = 1
0.00.330.782 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.330.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.784 I llm_load_print_meta: model type       = 33M
0.00.330.785 I llm_load_print_meta: model ftype      = F16
0.00.330.785 I llm_load_print_meta: model params     = 32.90 M
0.00.330.786 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.330.786 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.330.786 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.330.786 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.330.786 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.330.787 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.330.787 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.330.796 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.330.798 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.330.798 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.330.799 I llm_load_print_meta: max token length = 45
0.00.332.170 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.332.170 I llm_load_tensors: offloading output layer to GPU
0.00.332.170 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.332.198 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.199 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.136 I llama_new_context_with_model: n_ctx         = 8192
0.00.333.137 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.333.137 I llama_new_context_with_model: n_batch       = 2048
0.00.333.137 I llama_new_context_with_model: n_ubatch      = 2048
0.00.333.137 I llama_new_context_with_model: flash_attn    = 0
0.00.333.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.138 I llama_new_context_with_model: freq_scale    = 1
0.00.333.139 I ggml_metal_init: allocating
0.00.333.143 I ggml_metal_init: found device: Apple M4
0.00.333.151 I ggml_metal_init: picking default device: Apple M4
0.00.334.281 I ggml_metal_init: using embedded metal library
0.00.337.247 I ggml_metal_init: GPU name:   Apple M4
0.00.337.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.249 I ggml_metal_init: simdgroup reduction   = true
0.00.337.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.250 I ggml_metal_init: has bfloat            = true
0.00.337.250 I ggml_metal_init: use bfloat            = true
0.00.337.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.680 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.349.219 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.220 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.222 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.792 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.349.793 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.349.793 I llama_new_context_with_model: graph nodes  = 154
0.00.349.794 I llama_new_context_with_model: graph splits = 2
0.00.349.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.727 I 
0.00.359.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.908 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.909 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.912 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.912 I main: number of tokens in prompt = 13
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


0.00.359.916 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.916 I main: number of tokens in prompt = 40
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


0.00.360.439 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.079 I llama_perf_context_print:        load time =     339.11 ms
0.00.364.080 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17065.79 tokens per second)
0.00.364.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.083 I llama_perf_context_print:       total time =       4.35 ms /    63 tokens
0.00.364.300 I ggml_metal_free: deallocating

real	0m1.093s
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
0.00.000.106 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.223 I main: llama backend init
0.00.000.230 I main: load the model and apply lora adapter, if any
0.00.031.656 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.524 I llama_model_loader: - type  f32:  194 tensors
0.00.063.524 I llama_model_loader: - type  f16:   98 tensors
0.00.093.740 I llm_load_vocab: special tokens cache size = 25
0.00.100.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.622 I llm_load_print_meta: arch             = gptneox
0.00.100.623 I llm_load_print_meta: vocab type       = BPE
0.00.100.623 I llm_load_print_meta: n_vocab          = 50304
0.00.100.623 I llm_load_print_meta: n_merges         = 50009
0.00.100.623 I llm_load_print_meta: vocab_only       = 0
0.00.100.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.623 I llm_load_print_meta: n_embd           = 2048
0.00.100.624 I llm_load_print_meta: n_layer          = 24
0.00.100.627 I llm_load_print_meta: n_head           = 16
0.00.100.628 I llm_load_print_meta: n_head_kv        = 16
0.00.100.628 I llm_load_print_meta: n_rot            = 32
0.00.100.628 I llm_load_print_meta: n_swa            = 0
0.00.100.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.631 I llm_load_print_meta: n_gqa            = 1
0.00.100.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.635 I llm_load_print_meta: n_ff             = 8192
0.00.100.635 I llm_load_print_meta: n_expert         = 0
0.00.100.635 I llm_load_print_meta: n_expert_used    = 0
0.00.100.635 I llm_load_print_meta: causal attn      = 1
0.00.100.635 I llm_load_print_meta: pooling type     = 0
0.00.100.636 I llm_load_print_meta: rope type        = 2
0.00.100.636 I llm_load_print_meta: rope scaling     = linear
0.00.100.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.636 I llm_load_print_meta: freq_scale_train = 1
0.00.100.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.639 I llm_load_print_meta: model type       = 1.4B
0.00.100.640 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.640 I llm_load_print_meta: model params     = 1.41 B
0.00.100.641 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.641 I llm_load_print_meta: general.name     = 1.4B
0.00.100.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.647 I llm_load_print_meta: max token length = 1024
0.00.103.207 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.207 I llm_load_tensors: offloading output layer to GPU
0.00.103.208 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.226 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.227 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.177 I llama_new_context_with_model: n_batch       = 2048
0.00.104.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.177 I llama_new_context_with_model: flash_attn    = 0
0.00.104.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.178 I llama_new_context_with_model: freq_scale    = 1
0.00.104.178 I ggml_metal_init: allocating
0.00.104.188 I ggml_metal_init: found device: Apple M4
0.00.104.191 I ggml_metal_init: picking default device: Apple M4
0.00.104.874 I ggml_metal_init: using embedded metal library
0.00.128.476 I ggml_metal_init: GPU name:   Apple M4
0.00.128.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.128.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.128.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.128.479 I ggml_metal_init: simdgroup reduction   = true
0.00.128.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.128.480 I ggml_metal_init: has bfloat            = true
0.00.128.480 I ggml_metal_init: use bfloat            = true
0.00.128.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.128.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.172.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.195.489 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.195.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.512 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.196.513 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.196.514 I llama_new_context_with_model: graph nodes  = 967
0.00.196.514 I llama_new_context_with_model: graph splits = 2
0.00.196.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.078 I main: llama threadpool init, n_threads = 4
0.00.278.112 I 
0.00.278.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.278.147 I 
0.00.278.206 I sampler seed: 1234
0.00.278.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.237 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.157.857 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.02.157.858 I llama_perf_context_print:        load time =     246.41 ms
0.02.157.858 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.02 tokens per second)
0.02.157.859 I llama_perf_context_print:        eval time =    1833.21 ms /    63 runs   (   29.10 ms per token,    34.37 tokens per second)
0.02.157.859 I llama_perf_context_print:       total time =    1879.78 ms /    70 tokens
0.02.158.038 I ggml_metal_free: deallocating

real	0m2.436s
user	0m0.149s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.638 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.720 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.366 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.588 I llama_model_loader: - type  f32:  194 tensors
0.00.056.588 I llama_model_loader: - type  f16:   98 tensors
0.00.088.946 I llm_load_vocab: special tokens cache size = 25
0.00.096.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.096.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.096.037 I llm_load_print_meta: arch             = gptneox
0.00.096.037 I llm_load_print_meta: vocab type       = BPE
0.00.096.037 I llm_load_print_meta: n_vocab          = 50304
0.00.096.037 I llm_load_print_meta: n_merges         = 50009
0.00.096.038 I llm_load_print_meta: vocab_only       = 0
0.00.096.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.096.038 I llm_load_print_meta: n_embd           = 2048
0.00.096.038 I llm_load_print_meta: n_layer          = 24
0.00.096.041 I llm_load_print_meta: n_head           = 16
0.00.096.042 I llm_load_print_meta: n_head_kv        = 16
0.00.096.042 I llm_load_print_meta: n_rot            = 32
0.00.096.042 I llm_load_print_meta: n_swa            = 0
0.00.096.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.096.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.096.043 I llm_load_print_meta: n_gqa            = 1
0.00.096.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.096.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.096.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.096.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.096.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.096.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.096.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.096.046 I llm_load_print_meta: n_ff             = 8192
0.00.096.046 I llm_load_print_meta: n_expert         = 0
0.00.096.046 I llm_load_print_meta: n_expert_used    = 0
0.00.096.046 I llm_load_print_meta: causal attn      = 1
0.00.096.047 I llm_load_print_meta: pooling type     = 0
0.00.096.047 I llm_load_print_meta: rope type        = 2
0.00.096.047 I llm_load_print_meta: rope scaling     = linear
0.00.096.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.096.048 I llm_load_print_meta: freq_scale_train = 1
0.00.096.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.096.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.096.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.096.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.096.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.096.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.096.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.096.050 I llm_load_print_meta: model type       = 1.4B
0.00.096.051 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.096.051 I llm_load_print_meta: model params     = 1.41 B
0.00.096.052 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.096.052 I llm_load_print_meta: general.name     = 1.4B
0.00.096.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.096.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.096.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.096.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.096.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.096.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.096.055 I llm_load_print_meta: max token length = 1024
0.00.098.710 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.710 I llm_load_tensors: offloading output layer to GPU
0.00.098.710 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.721 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.722 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.719 I llama_new_context_with_model: n_ctx         = 128
0.00.099.719 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.099.719 I llama_new_context_with_model: n_batch       = 128
0.00.099.719 I llama_new_context_with_model: n_ubatch      = 128
0.00.099.719 I llama_new_context_with_model: flash_attn    = 0
0.00.099.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.720 I llama_new_context_with_model: freq_scale    = 1
0.00.099.720 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.721 I ggml_metal_init: allocating
0.00.099.724 I ggml_metal_init: found device: Apple M4
0.00.099.726 I ggml_metal_init: picking default device: Apple M4
0.00.100.331 I ggml_metal_init: using embedded metal library
0.00.102.933 I ggml_metal_init: GPU name:   Apple M4
0.00.102.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.935 I ggml_metal_init: simdgroup reduction   = true
0.00.102.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.935 I ggml_metal_init: has bfloat            = true
0.00.102.935 I ggml_metal_init: use bfloat            = true
0.00.102.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.008 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.114.545 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.114.548 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.447 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.115.448 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.115.449 I llama_new_context_with_model: graph nodes  = 967
0.00.115.449 I llama_new_context_with_model: graph splits = 2
0.00.115.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.089 I 
0.01.312.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.312.172 I perplexity: tokenizing the input ..
0.01.324.155 I perplexity: tokenization took 11.981 ms
0.01.324.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.228 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.448.188 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.448.213 I llama_perf_context_print:        load time =    1286.36 ms
0.01.448.214 I llama_perf_context_print: prompt eval time =     121.68 ms /   128 tokens (    0.95 ms per token,  1051.95 tokens per second)
0.01.448.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.223 I llama_perf_context_print:       total time =     136.12 ms /   129 tokens
0.01.448.995 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.129s
sys	0m0.230s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.696 I llama_model_loader: - type  f32:  194 tensors
0.00.035.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.076 I llm_load_vocab: special tokens cache size = 25
0.00.064.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.115 I llm_load_print_meta: arch             = gptneox
0.00.064.116 I llm_load_print_meta: vocab type       = BPE
0.00.064.116 I llm_load_print_meta: n_vocab          = 50304
0.00.064.117 I llm_load_print_meta: n_merges         = 50009
0.00.064.117 I llm_load_print_meta: vocab_only       = 0
0.00.064.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.118 I llm_load_print_meta: n_embd           = 2048
0.00.064.118 I llm_load_print_meta: n_layer          = 24
0.00.064.122 I llm_load_print_meta: n_head           = 16
0.00.064.123 I llm_load_print_meta: n_head_kv        = 16
0.00.064.123 I llm_load_print_meta: n_rot            = 32
0.00.064.123 I llm_load_print_meta: n_swa            = 0
0.00.064.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.124 I llm_load_print_meta: n_gqa            = 1
0.00.064.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.129 I llm_load_print_meta: n_ff             = 8192
0.00.064.129 I llm_load_print_meta: n_expert         = 0
0.00.064.129 I llm_load_print_meta: n_expert_used    = 0
0.00.064.130 I llm_load_print_meta: causal attn      = 1
0.00.064.130 I llm_load_print_meta: pooling type     = 0
0.00.064.130 I llm_load_print_meta: rope type        = 2
0.00.064.132 I llm_load_print_meta: rope scaling     = linear
0.00.064.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.133 I llm_load_print_meta: freq_scale_train = 1
0.00.064.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.135 I llm_load_print_meta: model type       = 1.4B
0.00.064.135 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.135 I llm_load_print_meta: model params     = 1.41 B
0.00.064.136 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.140 I llm_load_print_meta: general.name     = 1.4B
0.00.064.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.143 I llm_load_print_meta: max token length = 1024
0.00.066.662 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.662 I llm_load_tensors: offloading output layer to GPU
0.00.066.662 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.674 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.675 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.722 I llama_new_context_with_model: n_batch       = 2048
0.00.067.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.723 I llama_new_context_with_model: flash_attn    = 0
0.00.067.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.723 I llama_new_context_with_model: freq_scale    = 1
0.00.067.724 I ggml_metal_init: allocating
0.00.067.728 I ggml_metal_init: found device: Apple M4
0.00.067.730 I ggml_metal_init: picking default device: Apple M4
0.00.068.497 I ggml_metal_init: using embedded metal library
0.00.071.082 I ggml_metal_init: GPU name:   Apple M4
0.00.071.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.085 I ggml_metal_init: simdgroup reduction   = true
0.00.071.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.085 I ggml_metal_init: has bfloat            = true
0.00.071.085 I ggml_metal_init: use bfloat            = true
0.00.071.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.106.670 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.678 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.680 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.680 I llama_new_context_with_model: graph nodes  = 967
0.00.107.681 I llama_new_context_with_model: graph splits = 2
0.00.107.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.905 I main: llama threadpool init, n_threads = 4
0.01.204.956 I 
0.01.204.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.204.996 I 
0.01.205.226 I sampler seed: 1234
0.01.205.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.205.289 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.311.855 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.02.311.856 I llama_perf_context_print:        load time =    1195.07 ms
0.02.311.857 I llama_perf_context_print: prompt eval time =      49.53 ms /     7 tokens (    7.08 ms per token,   141.32 tokens per second)
0.02.311.858 I llama_perf_context_print:        eval time =    1053.93 ms /    63 runs   (   16.73 ms per token,    59.78 tokens per second)
0.02.311.858 I llama_perf_context_print:       total time =    1106.95 ms /    70 tokens
0.02.312.055 I ggml_metal_free: deallocating

real	0m2.332s
user	0m0.129s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.841 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.422 I llama_model_loader: - type  f32:  194 tensors
0.00.035.422 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.990 I llm_load_vocab: special tokens cache size = 25
0.00.066.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.895 I llm_load_print_meta: arch             = gptneox
0.00.066.896 I llm_load_print_meta: vocab type       = BPE
0.00.066.896 I llm_load_print_meta: n_vocab          = 50304
0.00.066.896 I llm_load_print_meta: n_merges         = 50009
0.00.066.896 I llm_load_print_meta: vocab_only       = 0
0.00.066.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.897 I llm_load_print_meta: n_embd           = 2048
0.00.066.897 I llm_load_print_meta: n_layer          = 24
0.00.066.900 I llm_load_print_meta: n_head           = 16
0.00.066.901 I llm_load_print_meta: n_head_kv        = 16
0.00.066.901 I llm_load_print_meta: n_rot            = 32
0.00.066.901 I llm_load_print_meta: n_swa            = 0
0.00.066.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.902 I llm_load_print_meta: n_gqa            = 1
0.00.066.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.905 I llm_load_print_meta: n_ff             = 8192
0.00.066.905 I llm_load_print_meta: n_expert         = 0
0.00.066.905 I llm_load_print_meta: n_expert_used    = 0
0.00.066.905 I llm_load_print_meta: causal attn      = 1
0.00.066.906 I llm_load_print_meta: pooling type     = 0
0.00.066.906 I llm_load_print_meta: rope type        = 2
0.00.066.906 I llm_load_print_meta: rope scaling     = linear
0.00.066.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.906 I llm_load_print_meta: freq_scale_train = 1
0.00.066.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.907 I llm_load_print_meta: model type       = 1.4B
0.00.066.908 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.908 I llm_load_print_meta: model params     = 1.41 B
0.00.066.908 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.909 I llm_load_print_meta: general.name     = 1.4B
0.00.066.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.910 I llm_load_print_meta: max token length = 1024
0.00.069.153 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.153 I llm_load_tensors: offloading output layer to GPU
0.00.069.153 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.164 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.165 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.201 I llama_new_context_with_model: n_ctx         = 128
0.00.070.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.201 I llama_new_context_with_model: n_batch       = 128
0.00.070.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.201 I llama_new_context_with_model: flash_attn    = 0
0.00.070.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.202 I llama_new_context_with_model: freq_scale    = 1
0.00.070.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.203 I ggml_metal_init: allocating
0.00.070.210 I ggml_metal_init: found device: Apple M4
0.00.070.213 I ggml_metal_init: picking default device: Apple M4
0.00.070.825 I ggml_metal_init: using embedded metal library
0.00.073.284 I ggml_metal_init: GPU name:   Apple M4
0.00.073.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.287 I ggml_metal_init: simdgroup reduction   = true
0.00.073.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.287 I ggml_metal_init: has bfloat            = true
0.00.073.287 I ggml_metal_init: use bfloat            = true
0.00.073.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.078 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.083.444 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.330 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.331 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.332 I llama_new_context_with_model: graph nodes  = 967
0.00.084.332 I llama_new_context_with_model: graph splits = 2
0.00.084.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.218 I 
0.00.858.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.858.287 I perplexity: tokenizing the input ..
0.00.865.980 I perplexity: tokenization took 7.692 ms
0.00.865.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.160 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.991.320 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.991.335 I llama_perf_context_print:        load time =     845.37 ms
0.00.991.335 I llama_perf_context_print: prompt eval time =     123.95 ms /   128 tokens (    0.97 ms per token,  1032.67 tokens per second)
0.00.991.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.337 I llama_perf_context_print:       total time =     133.12 ms /   129 tokens
0.00.991.773 I ggml_metal_free: deallocating

real	0m1.013s
user	0m0.093s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.016.493 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.361 I llama_model_loader: - type  f32:  194 tensors
0.00.045.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.075.660 I llm_load_vocab: special tokens cache size = 25
0.00.086.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.244 I llm_load_print_meta: arch             = gptneox
0.00.086.245 I llm_load_print_meta: vocab type       = BPE
0.00.086.245 I llm_load_print_meta: n_vocab          = 50304
0.00.086.245 I llm_load_print_meta: n_merges         = 50009
0.00.086.246 I llm_load_print_meta: vocab_only       = 0
0.00.086.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.249 I llm_load_print_meta: n_embd           = 2048
0.00.086.250 I llm_load_print_meta: n_layer          = 24
0.00.086.254 I llm_load_print_meta: n_head           = 16
0.00.086.255 I llm_load_print_meta: n_head_kv        = 16
0.00.086.256 I llm_load_print_meta: n_rot            = 32
0.00.086.256 I llm_load_print_meta: n_swa            = 0
0.00.086.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.258 I llm_load_print_meta: n_gqa            = 1
0.00.086.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.264 I llm_load_print_meta: n_ff             = 8192
0.00.086.265 I llm_load_print_meta: n_expert         = 0
0.00.086.265 I llm_load_print_meta: n_expert_used    = 0
0.00.086.265 I llm_load_print_meta: causal attn      = 1
0.00.086.265 I llm_load_print_meta: pooling type     = 0
0.00.086.265 I llm_load_print_meta: rope type        = 2
0.00.086.266 I llm_load_print_meta: rope scaling     = linear
0.00.086.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.266 I llm_load_print_meta: freq_scale_train = 1
0.00.086.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.270 I llm_load_print_meta: model type       = 1.4B
0.00.086.271 I llm_load_print_meta: model ftype      = Q4_0
0.00.086.271 I llm_load_print_meta: model params     = 1.41 B
0.00.086.272 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.086.272 I llm_load_print_meta: general.name     = 1.4B
0.00.086.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.274 I llm_load_print_meta: max token length = 1024
0.00.089.209 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.209 I llm_load_tensors: offloading output layer to GPU
0.00.089.210 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.221 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.089.223 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.090.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.090.696 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.090.696 I llama_new_context_with_model: n_batch       = 2048
0.00.090.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.090.697 I llama_new_context_with_model: flash_attn    = 0
0.00.090.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.698 I llama_new_context_with_model: freq_scale    = 1
0.00.090.698 I ggml_metal_init: allocating
0.00.090.702 I ggml_metal_init: found device: Apple M4
0.00.090.705 I ggml_metal_init: picking default device: Apple M4
0.00.091.666 I ggml_metal_init: using embedded metal library
0.00.095.553 I ggml_metal_init: GPU name:   Apple M4
0.00.095.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.556 I ggml_metal_init: simdgroup reduction   = true
0.00.095.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.557 I ggml_metal_init: has bfloat            = true
0.00.095.557 I ggml_metal_init: use bfloat            = true
0.00.095.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.134.585 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.134.600 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.134.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.673 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.135.675 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.135.675 I llama_new_context_with_model: graph nodes  = 967
0.00.135.675 I llama_new_context_with_model: graph splits = 2
0.00.135.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.135.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.154 I main: llama threadpool init, n_threads = 4
0.00.895.205 I 
0.00.895.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.895.251 I 
0.00.895.542 I sampler seed: 1234
0.00.895.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.594 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.587.685 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.587.685 I llama_perf_context_print:        load time =     878.66 ms
0.01.587.686 I llama_perf_context_print: prompt eval time =      44.91 ms /     7 tokens (    6.42 ms per token,   155.88 tokens per second)
0.01.587.687 I llama_perf_context_print:        eval time =     644.34 ms /    63 runs   (   10.23 ms per token,    97.77 tokens per second)
0.01.587.687 I llama_perf_context_print:       total time =     692.53 ms /    70 tokens
0.01.587.891 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.135s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.257 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.829 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.999 I llama_model_loader: - type  f32:  194 tensors
0.00.024.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.375 I llm_load_vocab: special tokens cache size = 25
0.00.051.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.419 I llm_load_print_meta: arch             = gptneox
0.00.051.419 I llm_load_print_meta: vocab type       = BPE
0.00.051.419 I llm_load_print_meta: n_vocab          = 50304
0.00.051.419 I llm_load_print_meta: n_merges         = 50009
0.00.051.420 I llm_load_print_meta: vocab_only       = 0
0.00.051.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.420 I llm_load_print_meta: n_embd           = 2048
0.00.051.420 I llm_load_print_meta: n_layer          = 24
0.00.051.423 I llm_load_print_meta: n_head           = 16
0.00.051.424 I llm_load_print_meta: n_head_kv        = 16
0.00.051.424 I llm_load_print_meta: n_rot            = 32
0.00.051.424 I llm_load_print_meta: n_swa            = 0
0.00.051.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.425 I llm_load_print_meta: n_gqa            = 1
0.00.051.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.431 I llm_load_print_meta: n_ff             = 8192
0.00.051.432 I llm_load_print_meta: n_expert         = 0
0.00.051.432 I llm_load_print_meta: n_expert_used    = 0
0.00.051.432 I llm_load_print_meta: causal attn      = 1
0.00.051.432 I llm_load_print_meta: pooling type     = 0
0.00.051.432 I llm_load_print_meta: rope type        = 2
0.00.051.432 I llm_load_print_meta: rope scaling     = linear
0.00.051.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.434 I llm_load_print_meta: freq_scale_train = 1
0.00.051.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.436 I llm_load_print_meta: model type       = 1.4B
0.00.051.436 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.436 I llm_load_print_meta: model params     = 1.41 B
0.00.051.437 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.439 I llm_load_print_meta: general.name     = 1.4B
0.00.051.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.440 I llm_load_print_meta: max token length = 1024
0.00.053.002 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.002 I llm_load_tensors: offloading output layer to GPU
0.00.053.002 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.012 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.013 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.850 I llama_new_context_with_model: n_ctx         = 128
0.00.053.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.850 I llama_new_context_with_model: n_batch       = 128
0.00.053.850 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.851 I llama_new_context_with_model: flash_attn    = 0
0.00.053.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.851 I llama_new_context_with_model: freq_scale    = 1
0.00.053.852 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.852 I ggml_metal_init: allocating
0.00.053.857 I ggml_metal_init: found device: Apple M4
0.00.053.859 I ggml_metal_init: picking default device: Apple M4
0.00.054.439 I ggml_metal_init: using embedded metal library
0.00.056.779 I ggml_metal_init: GPU name:   Apple M4
0.00.056.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.781 I ggml_metal_init: simdgroup reduction   = true
0.00.056.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.781 I ggml_metal_init: has bfloat            = true
0.00.056.781 I ggml_metal_init: use bfloat            = true
0.00.056.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.760 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.773 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.774 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.774 I llama_new_context_with_model: graph nodes  = 967
0.00.068.775 I llama_new_context_with_model: graph splits = 2
0.00.068.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.161 I 
0.00.582.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.215 I perplexity: tokenizing the input ..
0.00.589.971 I perplexity: tokenization took 7.755 ms
0.00.589.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.859 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.714.011 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.714.021 I llama_perf_context_print:        load time =     572.33 ms
0.00.714.023 I llama_perf_context_print: prompt eval time =     122.66 ms /   128 tokens (    0.96 ms per token,  1043.58 tokens per second)
0.00.714.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.024 I llama_perf_context_print:       total time =     131.86 ms /   129 tokens
0.00.714.323 I ggml_metal_free: deallocating

real	0m0.729s
user	0m0.079s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.858 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.855 I llama_model_loader: - type  f32:  194 tensors
0.00.033.855 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.239 I llm_load_vocab: special tokens cache size = 25
0.00.062.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.234 I llm_load_print_meta: arch             = gptneox
0.00.062.234 I llm_load_print_meta: vocab type       = BPE
0.00.062.234 I llm_load_print_meta: n_vocab          = 50304
0.00.062.235 I llm_load_print_meta: n_merges         = 50009
0.00.062.235 I llm_load_print_meta: vocab_only       = 0
0.00.062.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.235 I llm_load_print_meta: n_embd           = 2048
0.00.062.235 I llm_load_print_meta: n_layer          = 24
0.00.062.238 I llm_load_print_meta: n_head           = 16
0.00.062.239 I llm_load_print_meta: n_head_kv        = 16
0.00.062.239 I llm_load_print_meta: n_rot            = 32
0.00.062.239 I llm_load_print_meta: n_swa            = 0
0.00.062.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.240 I llm_load_print_meta: n_gqa            = 1
0.00.062.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.246 I llm_load_print_meta: n_ff             = 8192
0.00.062.246 I llm_load_print_meta: n_expert         = 0
0.00.062.246 I llm_load_print_meta: n_expert_used    = 0
0.00.062.248 I llm_load_print_meta: causal attn      = 1
0.00.062.250 I llm_load_print_meta: pooling type     = 0
0.00.062.250 I llm_load_print_meta: rope type        = 2
0.00.062.250 I llm_load_print_meta: rope scaling     = linear
0.00.062.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.251 I llm_load_print_meta: freq_scale_train = 1
0.00.062.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.252 I llm_load_print_meta: model type       = 1.4B
0.00.062.253 I llm_load_print_meta: model ftype      = Q4_1
0.00.062.254 I llm_load_print_meta: model params     = 1.41 B
0.00.062.254 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.062.254 I llm_load_print_meta: general.name     = 1.4B
0.00.062.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.256 I llm_load_print_meta: max token length = 1024
0.00.064.276 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.277 I llm_load_tensors: offloading output layer to GPU
0.00.064.277 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.287 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.064.288 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.065.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.291 I llama_new_context_with_model: n_batch       = 2048
0.00.065.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.292 I llama_new_context_with_model: flash_attn    = 0
0.00.065.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.292 I llama_new_context_with_model: freq_scale    = 1
0.00.065.293 I ggml_metal_init: allocating
0.00.065.295 I ggml_metal_init: found device: Apple M4
0.00.065.297 I ggml_metal_init: picking default device: Apple M4
0.00.065.914 I ggml_metal_init: using embedded metal library
0.00.068.325 I ggml_metal_init: GPU name:   Apple M4
0.00.068.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.327 I ggml_metal_init: simdgroup reduction   = true
0.00.068.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.328 I ggml_metal_init: has bfloat            = true
0.00.068.329 I ggml_metal_init: use bfloat            = true
0.00.068.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.098.354 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.359 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.415 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.416 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.416 I llama_new_context_with_model: graph nodes  = 967
0.00.099.417 I llama_new_context_with_model: graph splits = 2
0.00.099.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.293 I main: llama threadpool init, n_threads = 4
0.01.243.329 I 
0.01.243.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.243.359 I 
0.01.243.569 I sampler seed: 1234
0.01.243.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.627 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.011.877 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.02.011.878 I llama_perf_context_print:        load time =    1234.43 ms
0.02.011.878 I llama_perf_context_print: prompt eval time =      39.36 ms /     7 tokens (    5.62 ms per token,   177.84 tokens per second)
0.02.011.879 I llama_perf_context_print:        eval time =     726.28 ms /    63 runs   (   11.53 ms per token,    86.74 tokens per second)
0.02.011.879 I llama_perf_context_print:       total time =     768.59 ms /    70 tokens
0.02.012.127 I ggml_metal_free: deallocating

real	0m2.030s
user	0m0.113s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.890 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.180 I llama_model_loader: - type  f32:  194 tensors
0.00.024.180 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.521 I llm_load_vocab: special tokens cache size = 25
0.00.050.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.569 I llm_load_print_meta: arch             = gptneox
0.00.050.569 I llm_load_print_meta: vocab type       = BPE
0.00.050.569 I llm_load_print_meta: n_vocab          = 50304
0.00.050.570 I llm_load_print_meta: n_merges         = 50009
0.00.050.570 I llm_load_print_meta: vocab_only       = 0
0.00.050.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.570 I llm_load_print_meta: n_embd           = 2048
0.00.050.570 I llm_load_print_meta: n_layer          = 24
0.00.050.573 I llm_load_print_meta: n_head           = 16
0.00.050.574 I llm_load_print_meta: n_head_kv        = 16
0.00.050.574 I llm_load_print_meta: n_rot            = 32
0.00.050.575 I llm_load_print_meta: n_swa            = 0
0.00.050.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.576 I llm_load_print_meta: n_gqa            = 1
0.00.050.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.583 I llm_load_print_meta: n_ff             = 8192
0.00.050.583 I llm_load_print_meta: n_expert         = 0
0.00.050.583 I llm_load_print_meta: n_expert_used    = 0
0.00.050.583 I llm_load_print_meta: causal attn      = 1
0.00.050.583 I llm_load_print_meta: pooling type     = 0
0.00.050.584 I llm_load_print_meta: rope type        = 2
0.00.050.584 I llm_load_print_meta: rope scaling     = linear
0.00.050.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.584 I llm_load_print_meta: freq_scale_train = 1
0.00.050.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.586 I llm_load_print_meta: model type       = 1.4B
0.00.050.586 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.586 I llm_load_print_meta: model params     = 1.41 B
0.00.050.587 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.587 I llm_load_print_meta: general.name     = 1.4B
0.00.050.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.590 I llm_load_print_meta: max token length = 1024
0.00.052.572 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.573 I llm_load_tensors: offloading output layer to GPU
0.00.052.573 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.583 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.584 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.467 I llama_new_context_with_model: n_ctx         = 128
0.00.053.467 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.467 I llama_new_context_with_model: n_batch       = 128
0.00.053.468 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.468 I llama_new_context_with_model: flash_attn    = 0
0.00.053.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.468 I llama_new_context_with_model: freq_scale    = 1
0.00.053.469 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.469 I ggml_metal_init: allocating
0.00.053.475 I ggml_metal_init: found device: Apple M4
0.00.053.478 I ggml_metal_init: picking default device: Apple M4
0.00.054.033 I ggml_metal_init: using embedded metal library
0.00.056.370 I ggml_metal_init: GPU name:   Apple M4
0.00.056.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.372 I ggml_metal_init: simdgroup reduction   = true
0.00.056.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.372 I ggml_metal_init: has bfloat            = true
0.00.056.373 I ggml_metal_init: use bfloat            = true
0.00.056.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.904 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.221 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.135 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.136 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.136 I llama_new_context_with_model: graph nodes  = 967
0.00.068.137 I llama_new_context_with_model: graph splits = 2
0.00.068.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.141 I 
0.00.620.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.187 I perplexity: tokenizing the input ..
0.00.628.387 I perplexity: tokenization took 8.199 ms
0.00.628.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.587 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.752.847 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.752.863 I llama_perf_context_print:        load time =     611.25 ms
0.00.752.864 I llama_perf_context_print: prompt eval time =     122.97 ms /   128 tokens (    0.96 ms per token,  1040.91 tokens per second)
0.00.752.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.866 I llama_perf_context_print:       total time =     132.72 ms /   129 tokens
0.00.753.332 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.078s
sys	0m0.110s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.015.142 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.032.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.042.562 I llama_model_loader: - type  f32:  194 tensors
0.00.042.563 I llama_model_loader: - type q5_0:   97 tensors
0.00.042.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.466 I llm_load_vocab: special tokens cache size = 25
0.00.071.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.071.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.071.533 I llm_load_print_meta: arch             = gptneox
0.00.071.534 I llm_load_print_meta: vocab type       = BPE
0.00.071.534 I llm_load_print_meta: n_vocab          = 50304
0.00.071.534 I llm_load_print_meta: n_merges         = 50009
0.00.071.539 I llm_load_print_meta: vocab_only       = 0
0.00.071.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.071.541 I llm_load_print_meta: n_embd           = 2048
0.00.071.541 I llm_load_print_meta: n_layer          = 24
0.00.071.545 I llm_load_print_meta: n_head           = 16
0.00.071.546 I llm_load_print_meta: n_head_kv        = 16
0.00.071.546 I llm_load_print_meta: n_rot            = 32
0.00.071.546 I llm_load_print_meta: n_swa            = 0
0.00.071.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.071.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.071.547 I llm_load_print_meta: n_gqa            = 1
0.00.071.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.071.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.071.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.071.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.071.555 I llm_load_print_meta: n_ff             = 8192
0.00.071.555 I llm_load_print_meta: n_expert         = 0
0.00.071.555 I llm_load_print_meta: n_expert_used    = 0
0.00.071.556 I llm_load_print_meta: causal attn      = 1
0.00.071.556 I llm_load_print_meta: pooling type     = 0
0.00.071.556 I llm_load_print_meta: rope type        = 2
0.00.071.556 I llm_load_print_meta: rope scaling     = linear
0.00.071.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.071.557 I llm_load_print_meta: freq_scale_train = 1
0.00.071.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.071.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.071.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.071.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.071.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.071.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.071.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.071.558 I llm_load_print_meta: model type       = 1.4B
0.00.071.558 I llm_load_print_meta: model ftype      = Q5_0
0.00.071.559 I llm_load_print_meta: model params     = 1.41 B
0.00.071.559 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.071.559 I llm_load_print_meta: general.name     = 1.4B
0.00.071.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.071.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.561 I llm_load_print_meta: max token length = 1024
0.00.073.722 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.723 I llm_load_tensors: offloading output layer to GPU
0.00.073.723 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.734 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.073.735 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.074.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.749 I llama_new_context_with_model: n_batch       = 2048
0.00.074.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.749 I llama_new_context_with_model: flash_attn    = 0
0.00.074.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.750 I llama_new_context_with_model: freq_scale    = 1
0.00.074.751 I ggml_metal_init: allocating
0.00.074.758 I ggml_metal_init: found device: Apple M4
0.00.074.760 I ggml_metal_init: picking default device: Apple M4
0.00.075.430 I ggml_metal_init: using embedded metal library
0.00.077.768 I ggml_metal_init: GPU name:   Apple M4
0.00.077.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.771 I ggml_metal_init: simdgroup reduction   = true
0.00.077.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.773 I ggml_metal_init: has bfloat            = true
0.00.077.773 I ggml_metal_init: use bfloat            = true
0.00.077.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.108.213 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.191 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.109.192 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.109.193 I llama_new_context_with_model: graph nodes  = 967
0.00.109.193 I llama_new_context_with_model: graph splits = 2
0.00.109.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.423 I main: llama threadpool init, n_threads = 4
0.01.295.462 I 
0.01.295.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.295.494 I 
0.01.295.666 I sampler seed: 1234
0.01.295.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.295.715 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.136.480 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.02.136.481 I llama_perf_context_print:        load time =    1280.27 ms
0.02.136.481 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.95 tokens per second)
0.02.136.482 I llama_perf_context_print:        eval time =     794.73 ms /    63 runs   (   12.61 ms per token,    79.27 tokens per second)
0.02.136.482 I llama_perf_context_print:       total time =     841.06 ms /    70 tokens
0.02.136.734 I ggml_metal_free: deallocating

real	0m2.160s
user	0m0.118s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.023 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.256 I llama_model_loader: - type  f32:  194 tensors
0.00.025.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.627 I llm_load_vocab: special tokens cache size = 25
0.00.051.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.398 I llm_load_print_meta: arch             = gptneox
0.00.051.398 I llm_load_print_meta: vocab type       = BPE
0.00.051.399 I llm_load_print_meta: n_vocab          = 50304
0.00.051.400 I llm_load_print_meta: n_merges         = 50009
0.00.051.405 I llm_load_print_meta: vocab_only       = 0
0.00.051.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.405 I llm_load_print_meta: n_embd           = 2048
0.00.051.406 I llm_load_print_meta: n_layer          = 24
0.00.051.408 I llm_load_print_meta: n_head           = 16
0.00.051.409 I llm_load_print_meta: n_head_kv        = 16
0.00.051.409 I llm_load_print_meta: n_rot            = 32
0.00.051.409 I llm_load_print_meta: n_swa            = 0
0.00.051.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.410 I llm_load_print_meta: n_gqa            = 1
0.00.051.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.415 I llm_load_print_meta: n_ff             = 8192
0.00.051.416 I llm_load_print_meta: n_expert         = 0
0.00.051.416 I llm_load_print_meta: n_expert_used    = 0
0.00.051.416 I llm_load_print_meta: causal attn      = 1
0.00.051.416 I llm_load_print_meta: pooling type     = 0
0.00.051.416 I llm_load_print_meta: rope type        = 2
0.00.051.416 I llm_load_print_meta: rope scaling     = linear
0.00.051.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.417 I llm_load_print_meta: freq_scale_train = 1
0.00.051.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.420 I llm_load_print_meta: model type       = 1.4B
0.00.051.420 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.423 I llm_load_print_meta: model params     = 1.41 B
0.00.051.425 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.425 I llm_load_print_meta: general.name     = 1.4B
0.00.051.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.426 I llm_load_print_meta: max token length = 1024
0.00.053.420 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.420 I llm_load_tensors: offloading output layer to GPU
0.00.053.420 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.431 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.432 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.322 I llama_new_context_with_model: n_ctx         = 128
0.00.054.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.322 I llama_new_context_with_model: n_batch       = 128
0.00.054.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.322 I llama_new_context_with_model: flash_attn    = 0
0.00.054.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.323 I llama_new_context_with_model: freq_scale    = 1
0.00.054.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.324 I ggml_metal_init: allocating
0.00.054.330 I ggml_metal_init: found device: Apple M4
0.00.054.333 I ggml_metal_init: picking default device: Apple M4
0.00.054.918 I ggml_metal_init: using embedded metal library
0.00.057.322 I ggml_metal_init: GPU name:   Apple M4
0.00.057.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.324 I ggml_metal_init: simdgroup reduction   = true
0.00.057.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.324 I ggml_metal_init: has bfloat            = true
0.00.057.325 I ggml_metal_init: use bfloat            = true
0.00.057.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.860 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.167 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.169 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.109 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.110 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.110 I llama_new_context_with_model: graph nodes  = 967
0.00.069.110 I llama_new_context_with_model: graph splits = 2
0.00.069.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.679 I 
0.00.663.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.733 I perplexity: tokenizing the input ..
0.00.672.196 I perplexity: tokenization took 8.461 ms
0.00.672.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.354 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.808.539 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.808.558 I llama_perf_context_print:        load time =     653.65 ms
0.00.808.559 I llama_perf_context_print: prompt eval time =     134.93 ms /   128 tokens (    1.05 ms per token,   948.66 tokens per second)
0.00.808.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.560 I llama_perf_context_print:       total time =     144.88 ms /   129 tokens
0.00.809.048 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.079s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.009.151 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.075 I llama_model_loader: - type  f32:  194 tensors
0.00.025.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.441 I llm_load_vocab: special tokens cache size = 25
0.00.052.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.473 I llm_load_print_meta: arch             = gptneox
0.00.052.473 I llm_load_print_meta: vocab type       = BPE
0.00.052.473 I llm_load_print_meta: n_vocab          = 50304
0.00.052.474 I llm_load_print_meta: n_merges         = 50009
0.00.052.474 I llm_load_print_meta: vocab_only       = 0
0.00.052.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.474 I llm_load_print_meta: n_embd           = 2048
0.00.052.474 I llm_load_print_meta: n_layer          = 24
0.00.052.477 I llm_load_print_meta: n_head           = 16
0.00.052.478 I llm_load_print_meta: n_head_kv        = 16
0.00.052.478 I llm_load_print_meta: n_rot            = 32
0.00.052.478 I llm_load_print_meta: n_swa            = 0
0.00.052.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.479 I llm_load_print_meta: n_gqa            = 1
0.00.052.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.487 I llm_load_print_meta: n_ff             = 8192
0.00.052.487 I llm_load_print_meta: n_expert         = 0
0.00.052.487 I llm_load_print_meta: n_expert_used    = 0
0.00.052.488 I llm_load_print_meta: causal attn      = 1
0.00.052.489 I llm_load_print_meta: pooling type     = 0
0.00.052.489 I llm_load_print_meta: rope type        = 2
0.00.052.489 I llm_load_print_meta: rope scaling     = linear
0.00.052.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.490 I llm_load_print_meta: freq_scale_train = 1
0.00.052.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.491 I llm_load_print_meta: model type       = 1.4B
0.00.052.492 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.492 I llm_load_print_meta: model params     = 1.41 B
0.00.052.493 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.493 I llm_load_print_meta: general.name     = 1.4B
0.00.052.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.494 I llm_load_print_meta: max token length = 1024
0.00.054.137 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.137 I llm_load_tensors: offloading output layer to GPU
0.00.054.137 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.147 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.148 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.020 I llama_new_context_with_model: n_batch       = 2048
0.00.055.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.020 I llama_new_context_with_model: flash_attn    = 0
0.00.055.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.021 I llama_new_context_with_model: freq_scale    = 1
0.00.055.022 I ggml_metal_init: allocating
0.00.055.029 I ggml_metal_init: found device: Apple M4
0.00.055.033 I ggml_metal_init: picking default device: Apple M4
0.00.055.673 I ggml_metal_init: using embedded metal library
0.00.058.026 I ggml_metal_init: GPU name:   Apple M4
0.00.058.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.028 I ggml_metal_init: simdgroup reduction   = true
0.00.058.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.029 I ggml_metal_init: has bfloat            = true
0.00.058.029 I ggml_metal_init: use bfloat            = true
0.00.058.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.143 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.148 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.130 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.132 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.132 I llama_new_context_with_model: graph nodes  = 967
0.00.089.132 I llama_new_context_with_model: graph splits = 2
0.00.089.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.719 I main: llama threadpool init, n_threads = 4
0.00.791.753 I 
0.00.791.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.788 I 
0.00.792.011 I sampler seed: 1234
0.00.792.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.033 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.657.230 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45836.02 tokens per second)
0.01.657.231 I llama_perf_context_print:        load time =     782.56 ms
0.01.657.232 I llama_perf_context_print: prompt eval time =      45.99 ms /     7 tokens (    6.57 ms per token,   152.19 tokens per second)
0.01.657.233 I llama_perf_context_print:        eval time =     816.58 ms /    63 runs   (   12.96 ms per token,    77.15 tokens per second)
0.01.657.233 I llama_perf_context_print:       total time =     865.51 ms /    70 tokens
0.01.657.474 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.112s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.792 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.218 I llama_model_loader: - type  f32:  194 tensors
0.00.024.218 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.260 I llm_load_vocab: special tokens cache size = 25
0.00.051.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.203 I llm_load_print_meta: arch             = gptneox
0.00.051.203 I llm_load_print_meta: vocab type       = BPE
0.00.051.204 I llm_load_print_meta: n_vocab          = 50304
0.00.051.204 I llm_load_print_meta: n_merges         = 50009
0.00.051.204 I llm_load_print_meta: vocab_only       = 0
0.00.051.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.204 I llm_load_print_meta: n_embd           = 2048
0.00.051.205 I llm_load_print_meta: n_layer          = 24
0.00.051.207 I llm_load_print_meta: n_head           = 16
0.00.051.208 I llm_load_print_meta: n_head_kv        = 16
0.00.051.208 I llm_load_print_meta: n_rot            = 32
0.00.051.208 I llm_load_print_meta: n_swa            = 0
0.00.051.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.211 I llm_load_print_meta: n_gqa            = 1
0.00.051.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.215 I llm_load_print_meta: n_ff             = 8192
0.00.051.216 I llm_load_print_meta: n_expert         = 0
0.00.051.216 I llm_load_print_meta: n_expert_used    = 0
0.00.051.216 I llm_load_print_meta: causal attn      = 1
0.00.051.216 I llm_load_print_meta: pooling type     = 0
0.00.051.216 I llm_load_print_meta: rope type        = 2
0.00.051.216 I llm_load_print_meta: rope scaling     = linear
0.00.051.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.218 I llm_load_print_meta: freq_scale_train = 1
0.00.051.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.220 I llm_load_print_meta: model type       = 1.4B
0.00.051.220 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.221 I llm_load_print_meta: model params     = 1.41 B
0.00.051.221 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.223 I llm_load_print_meta: general.name     = 1.4B
0.00.051.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.228 I llm_load_print_meta: max token length = 1024
0.00.052.808 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.808 I llm_load_tensors: offloading output layer to GPU
0.00.052.808 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.818 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.819 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.632 I llama_new_context_with_model: n_ctx         = 128
0.00.053.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.632 I llama_new_context_with_model: n_batch       = 128
0.00.053.633 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.633 I llama_new_context_with_model: flash_attn    = 0
0.00.053.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.633 I llama_new_context_with_model: freq_scale    = 1
0.00.053.634 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.634 I ggml_metal_init: allocating
0.00.053.639 I ggml_metal_init: found device: Apple M4
0.00.053.642 I ggml_metal_init: picking default device: Apple M4
0.00.054.189 I ggml_metal_init: using embedded metal library
0.00.056.530 I ggml_metal_init: GPU name:   Apple M4
0.00.056.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.533 I ggml_metal_init: simdgroup reduction   = true
0.00.056.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.533 I ggml_metal_init: has bfloat            = true
0.00.056.533 I ggml_metal_init: use bfloat            = true
0.00.056.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.341 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.602 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.485 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.486 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.487 I llama_new_context_with_model: graph nodes  = 967
0.00.068.487 I llama_new_context_with_model: graph splits = 2
0.00.068.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.965 I 
0.00.713.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.014 I perplexity: tokenizing the input ..
0.00.721.141 I perplexity: tokenization took 8.125 ms
0.00.721.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.117 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.857.282 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.857.296 I llama_perf_context_print:        load time =     704.17 ms
0.00.857.297 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.94 tokens per second)
0.00.857.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.298 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens
0.00.857.736 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.080s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.011.883 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.569 I llama_model_loader: - type  f32:  194 tensors
0.00.028.569 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.305 I llm_load_vocab: special tokens cache size = 25
0.00.055.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.510 I llm_load_print_meta: arch             = gptneox
0.00.055.511 I llm_load_print_meta: vocab type       = BPE
0.00.055.511 I llm_load_print_meta: n_vocab          = 50304
0.00.055.511 I llm_load_print_meta: n_merges         = 50009
0.00.055.513 I llm_load_print_meta: vocab_only       = 0
0.00.055.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.514 I llm_load_print_meta: n_embd           = 2048
0.00.055.514 I llm_load_print_meta: n_layer          = 24
0.00.055.518 I llm_load_print_meta: n_head           = 16
0.00.055.519 I llm_load_print_meta: n_head_kv        = 16
0.00.055.519 I llm_load_print_meta: n_rot            = 32
0.00.055.519 I llm_load_print_meta: n_swa            = 0
0.00.055.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.520 I llm_load_print_meta: n_gqa            = 1
0.00.055.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.524 I llm_load_print_meta: n_ff             = 8192
0.00.055.524 I llm_load_print_meta: n_expert         = 0
0.00.055.524 I llm_load_print_meta: n_expert_used    = 0
0.00.055.524 I llm_load_print_meta: causal attn      = 1
0.00.055.524 I llm_load_print_meta: pooling type     = 0
0.00.055.524 I llm_load_print_meta: rope type        = 2
0.00.055.525 I llm_load_print_meta: rope scaling     = linear
0.00.055.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.526 I llm_load_print_meta: freq_scale_train = 1
0.00.055.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.527 I llm_load_print_meta: model type       = 1.4B
0.00.055.528 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.055.528 I llm_load_print_meta: model params     = 1.41 B
0.00.055.529 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.055.529 I llm_load_print_meta: general.name     = 1.4B
0.00.055.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.530 I llm_load_print_meta: max token length = 1024
0.00.057.511 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.511 I llm_load_tensors: offloading output layer to GPU
0.00.057.512 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.523 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.057.524 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.058.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.579 I llama_new_context_with_model: n_batch       = 2048
0.00.058.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.580 I llama_new_context_with_model: flash_attn    = 0
0.00.058.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.581 I llama_new_context_with_model: freq_scale    = 1
0.00.058.581 I ggml_metal_init: allocating
0.00.058.589 I ggml_metal_init: found device: Apple M4
0.00.058.592 I ggml_metal_init: picking default device: Apple M4
0.00.059.221 I ggml_metal_init: using embedded metal library
0.00.061.610 I ggml_metal_init: GPU name:   Apple M4
0.00.061.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.613 I ggml_metal_init: simdgroup reduction   = true
0.00.061.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.613 I ggml_metal_init: has bfloat            = true
0.00.061.613 I ggml_metal_init: use bfloat            = true
0.00.061.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.092.911 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.953 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.955 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.955 I llama_new_context_with_model: graph nodes  = 967
0.00.093.955 I llama_new_context_with_model: graph splits = 2
0.00.093.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.974 I main: llama threadpool init, n_threads = 4
0.00.603.016 I 
0.00.603.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.056 I 
0.00.603.334 I sampler seed: 1234
0.00.603.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.378 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.279.307 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.279.307 I llama_perf_context_print:        load time =     591.09 ms
0.01.279.308 I llama_perf_context_print: prompt eval time =      35.98 ms /     7 tokens (    5.14 ms per token,   194.56 tokens per second)
0.01.279.309 I llama_perf_context_print:        eval time =     637.22 ms /    63 runs   (   10.11 ms per token,    98.87 tokens per second)
0.01.279.309 I llama_perf_context_print:       total time =     676.34 ms /    70 tokens
0.01.279.522 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.113s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.973 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.478 I llama_model_loader: - type  f32:  194 tensors
0.00.024.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.778 I llm_load_vocab: special tokens cache size = 25
0.00.050.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.723 I llm_load_print_meta: arch             = gptneox
0.00.050.723 I llm_load_print_meta: vocab type       = BPE
0.00.050.724 I llm_load_print_meta: n_vocab          = 50304
0.00.050.724 I llm_load_print_meta: n_merges         = 50009
0.00.050.724 I llm_load_print_meta: vocab_only       = 0
0.00.050.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.724 I llm_load_print_meta: n_embd           = 2048
0.00.050.725 I llm_load_print_meta: n_layer          = 24
0.00.050.727 I llm_load_print_meta: n_head           = 16
0.00.050.728 I llm_load_print_meta: n_head_kv        = 16
0.00.050.728 I llm_load_print_meta: n_rot            = 32
0.00.050.728 I llm_load_print_meta: n_swa            = 0
0.00.050.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.729 I llm_load_print_meta: n_gqa            = 1
0.00.050.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.733 I llm_load_print_meta: n_ff             = 8192
0.00.050.733 I llm_load_print_meta: n_expert         = 0
0.00.050.733 I llm_load_print_meta: n_expert_used    = 0
0.00.050.733 I llm_load_print_meta: causal attn      = 1
0.00.050.734 I llm_load_print_meta: pooling type     = 0
0.00.050.735 I llm_load_print_meta: rope type        = 2
0.00.050.735 I llm_load_print_meta: rope scaling     = linear
0.00.050.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.735 I llm_load_print_meta: freq_scale_train = 1
0.00.050.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.738 I llm_load_print_meta: model type       = 1.4B
0.00.050.739 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.739 I llm_load_print_meta: model params     = 1.41 B
0.00.050.740 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.740 I llm_load_print_meta: general.name     = 1.4B
0.00.050.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.745 I llm_load_print_meta: max token length = 1024
0.00.052.625 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.625 I llm_load_tensors: offloading output layer to GPU
0.00.052.625 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.635 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.636 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.530 I llama_new_context_with_model: n_ctx         = 128
0.00.053.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.531 I llama_new_context_with_model: n_batch       = 128
0.00.053.531 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.531 I llama_new_context_with_model: flash_attn    = 0
0.00.053.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.532 I llama_new_context_with_model: freq_scale    = 1
0.00.053.532 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.532 I ggml_metal_init: allocating
0.00.053.535 I ggml_metal_init: found device: Apple M4
0.00.053.537 I ggml_metal_init: picking default device: Apple M4
0.00.054.100 I ggml_metal_init: using embedded metal library
0.00.056.377 I ggml_metal_init: GPU name:   Apple M4
0.00.056.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.379 I ggml_metal_init: simdgroup reduction   = true
0.00.056.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.380 I ggml_metal_init: has bfloat            = true
0.00.056.380 I ggml_metal_init: use bfloat            = true
0.00.056.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.960 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.357 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.359 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.244 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.245 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.246 I llama_new_context_with_model: graph nodes  = 967
0.00.068.246 I llama_new_context_with_model: graph splits = 2
0.00.068.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.096 I 
0.00.404.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.404.144 I perplexity: tokenizing the input ..
0.00.411.861 I perplexity: tokenization took 7.715 ms
0.00.411.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.452 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.725 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.740 I llama_perf_context_print:        load time =     394.12 ms
0.00.545.741 I llama_perf_context_print: prompt eval time =     132.37 ms /   128 tokens (    1.03 ms per token,   967.01 tokens per second)
0.00.545.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.742 I llama_perf_context_print:       total time =     141.65 ms /   129 tokens
0.00.546.198 I ggml_metal_free: deallocating

real	0m0.562s
user	0m0.078s
sys	0m0.069s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.658 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.486 I llama_model_loader: - type  f32:  194 tensors
0.00.025.486 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.487 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.898 I llm_load_vocab: special tokens cache size = 25
0.00.051.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.869 I llm_load_print_meta: arch             = gptneox
0.00.051.869 I llm_load_print_meta: vocab type       = BPE
0.00.051.870 I llm_load_print_meta: n_vocab          = 50304
0.00.051.870 I llm_load_print_meta: n_merges         = 50009
0.00.051.870 I llm_load_print_meta: vocab_only       = 0
0.00.051.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.870 I llm_load_print_meta: n_embd           = 2048
0.00.051.871 I llm_load_print_meta: n_layer          = 24
0.00.051.873 I llm_load_print_meta: n_head           = 16
0.00.051.874 I llm_load_print_meta: n_head_kv        = 16
0.00.051.874 I llm_load_print_meta: n_rot            = 32
0.00.051.874 I llm_load_print_meta: n_swa            = 0
0.00.051.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.875 I llm_load_print_meta: n_gqa            = 1
0.00.051.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.879 I llm_load_print_meta: n_ff             = 8192
0.00.051.879 I llm_load_print_meta: n_expert         = 0
0.00.051.879 I llm_load_print_meta: n_expert_used    = 0
0.00.051.880 I llm_load_print_meta: causal attn      = 1
0.00.051.880 I llm_load_print_meta: pooling type     = 0
0.00.051.880 I llm_load_print_meta: rope type        = 2
0.00.051.880 I llm_load_print_meta: rope scaling     = linear
0.00.051.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.881 I llm_load_print_meta: freq_scale_train = 1
0.00.051.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.883 I llm_load_print_meta: model type       = 1.4B
0.00.051.883 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.884 I llm_load_print_meta: model params     = 1.41 B
0.00.051.884 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.885 I llm_load_print_meta: general.name     = 1.4B
0.00.051.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.886 I llm_load_print_meta: max token length = 1024
0.00.053.554 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.554 I llm_load_tensors: offloading output layer to GPU
0.00.053.554 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.564 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.565 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.397 I llama_new_context_with_model: n_batch       = 2048
0.00.054.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.397 I llama_new_context_with_model: flash_attn    = 0
0.00.054.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.398 I llama_new_context_with_model: freq_scale    = 1
0.00.054.399 I ggml_metal_init: allocating
0.00.054.405 I ggml_metal_init: found device: Apple M4
0.00.054.407 I ggml_metal_init: picking default device: Apple M4
0.00.055.018 I ggml_metal_init: using embedded metal library
0.00.057.391 I ggml_metal_init: GPU name:   Apple M4
0.00.057.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.393 I ggml_metal_init: simdgroup reduction   = true
0.00.057.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.393 I ggml_metal_init: has bfloat            = true
0.00.057.393 I ggml_metal_init: use bfloat            = true
0.00.057.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.059 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.585 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.593 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.594 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.594 I llama_new_context_with_model: graph nodes  = 967
0.00.087.594 I llama_new_context_with_model: graph splits = 2
0.00.087.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.922 I main: llama threadpool init, n_threads = 4
0.00.541.966 I 
0.00.541.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.542.000 I 
0.00.542.231 I sampler seed: 1234
0.00.542.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.248 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.289.705 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.289.705 I llama_perf_context_print:        load time =     532.26 ms
0.01.289.706 I llama_perf_context_print: prompt eval time =      44.35 ms /     7 tokens (    6.34 ms per token,   157.85 tokens per second)
0.01.289.707 I llama_perf_context_print:        eval time =     700.11 ms /    63 runs   (   11.11 ms per token,    89.99 tokens per second)
0.01.289.708 I llama_perf_context_print:       total time =     747.79 ms /    70 tokens
0.01.289.905 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.110s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.807 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.488 I llama_model_loader: - type  f32:  194 tensors
0.00.024.488 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.489 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.705 I llm_load_vocab: special tokens cache size = 25
0.00.051.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.724 I llm_load_print_meta: arch             = gptneox
0.00.051.724 I llm_load_print_meta: vocab type       = BPE
0.00.051.725 I llm_load_print_meta: n_vocab          = 50304
0.00.051.725 I llm_load_print_meta: n_merges         = 50009
0.00.051.727 I llm_load_print_meta: vocab_only       = 0
0.00.051.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.727 I llm_load_print_meta: n_embd           = 2048
0.00.051.727 I llm_load_print_meta: n_layer          = 24
0.00.051.730 I llm_load_print_meta: n_head           = 16
0.00.051.731 I llm_load_print_meta: n_head_kv        = 16
0.00.051.731 I llm_load_print_meta: n_rot            = 32
0.00.051.732 I llm_load_print_meta: n_swa            = 0
0.00.051.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.733 I llm_load_print_meta: n_gqa            = 1
0.00.051.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.736 I llm_load_print_meta: n_ff             = 8192
0.00.051.736 I llm_load_print_meta: n_expert         = 0
0.00.051.737 I llm_load_print_meta: n_expert_used    = 0
0.00.051.737 I llm_load_print_meta: causal attn      = 1
0.00.051.737 I llm_load_print_meta: pooling type     = 0
0.00.051.737 I llm_load_print_meta: rope type        = 2
0.00.051.737 I llm_load_print_meta: rope scaling     = linear
0.00.051.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.738 I llm_load_print_meta: freq_scale_train = 1
0.00.051.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.741 I llm_load_print_meta: model type       = 1.4B
0.00.051.742 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.742 I llm_load_print_meta: model params     = 1.41 B
0.00.051.743 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.743 I llm_load_print_meta: general.name     = 1.4B
0.00.051.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.744 I llm_load_print_meta: max token length = 1024
0.00.053.652 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.652 I llm_load_tensors: offloading output layer to GPU
0.00.053.653 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.663 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.664 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.566 I llama_new_context_with_model: n_ctx         = 128
0.00.054.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.566 I llama_new_context_with_model: n_batch       = 128
0.00.054.566 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.566 I llama_new_context_with_model: flash_attn    = 0
0.00.054.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.567 I llama_new_context_with_model: freq_scale    = 1
0.00.054.567 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.568 I ggml_metal_init: allocating
0.00.054.570 I ggml_metal_init: found device: Apple M4
0.00.054.572 I ggml_metal_init: picking default device: Apple M4
0.00.055.151 I ggml_metal_init: using embedded metal library
0.00.057.491 I ggml_metal_init: GPU name:   Apple M4
0.00.057.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.493 I ggml_metal_init: simdgroup reduction   = true
0.00.057.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.494 I ggml_metal_init: has bfloat            = true
0.00.057.494 I ggml_metal_init: use bfloat            = true
0.00.057.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.899 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.166 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.085 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.087 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.087 I llama_new_context_with_model: graph nodes  = 967
0.00.069.087 I llama_new_context_with_model: graph splits = 2
0.00.069.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.774 I 
0.00.485.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.485.852 I perplexity: tokenizing the input ..
0.00.493.296 I perplexity: tokenization took 7.442 ms
0.00.493.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.531 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.625.863 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.625.878 I llama_perf_context_print:        load time =     476.96 ms
0.00.625.879 I llama_perf_context_print: prompt eval time =     131.00 ms /   128 tokens (    1.02 ms per token,   977.13 tokens per second)
0.00.625.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.880 I llama_perf_context_print:       total time =     140.11 ms /   129 tokens
0.00.626.223 I ggml_metal_free: deallocating

real	0m0.640s
user	0m0.080s
sys	0m0.085s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.061 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.608 I llama_model_loader: - type  f32:  194 tensors
0.00.024.608 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.608 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.608 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.020 I llm_load_vocab: special tokens cache size = 25
0.00.050.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.923 I llm_load_print_meta: arch             = gptneox
0.00.050.923 I llm_load_print_meta: vocab type       = BPE
0.00.050.923 I llm_load_print_meta: n_vocab          = 50304
0.00.050.924 I llm_load_print_meta: n_merges         = 50009
0.00.050.924 I llm_load_print_meta: vocab_only       = 0
0.00.050.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.924 I llm_load_print_meta: n_embd           = 2048
0.00.050.924 I llm_load_print_meta: n_layer          = 24
0.00.050.927 I llm_load_print_meta: n_head           = 16
0.00.050.928 I llm_load_print_meta: n_head_kv        = 16
0.00.050.928 I llm_load_print_meta: n_rot            = 32
0.00.050.928 I llm_load_print_meta: n_swa            = 0
0.00.050.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.929 I llm_load_print_meta: n_gqa            = 1
0.00.050.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.933 I llm_load_print_meta: n_ff             = 8192
0.00.050.935 I llm_load_print_meta: n_expert         = 0
0.00.050.936 I llm_load_print_meta: n_expert_used    = 0
0.00.050.936 I llm_load_print_meta: causal attn      = 1
0.00.050.936 I llm_load_print_meta: pooling type     = 0
0.00.050.936 I llm_load_print_meta: rope type        = 2
0.00.050.937 I llm_load_print_meta: rope scaling     = linear
0.00.050.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.937 I llm_load_print_meta: freq_scale_train = 1
0.00.050.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.941 I llm_load_print_meta: model type       = 1.4B
0.00.050.942 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.942 I llm_load_print_meta: model params     = 1.41 B
0.00.050.946 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.946 I llm_load_print_meta: general.name     = 1.4B
0.00.050.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.948 I llm_load_print_meta: max token length = 1024
0.00.052.714 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.715 I llm_load_tensors: offloading output layer to GPU
0.00.052.715 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.720 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.721 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.630 I llama_new_context_with_model: n_batch       = 2048
0.00.053.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.630 I llama_new_context_with_model: flash_attn    = 0
0.00.053.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.631 I llama_new_context_with_model: freq_scale    = 1
0.00.053.631 I ggml_metal_init: allocating
0.00.053.636 I ggml_metal_init: found device: Apple M4
0.00.053.638 I ggml_metal_init: picking default device: Apple M4
0.00.054.229 I ggml_metal_init: using embedded metal library
0.00.056.520 I ggml_metal_init: GPU name:   Apple M4
0.00.056.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.523 I ggml_metal_init: simdgroup reduction   = true
0.00.056.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.524 I ggml_metal_init: has bfloat            = true
0.00.056.524 I ggml_metal_init: use bfloat            = true
0.00.056.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.638 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.645 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.627 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.628 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.629 I llama_new_context_with_model: graph nodes  = 967
0.00.086.629 I llama_new_context_with_model: graph splits = 2
0.00.086.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.941 I main: llama threadpool init, n_threads = 4
0.00.609.984 I 
0.00.610.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.035 I 
0.00.610.259 I sampler seed: 1234
0.00.610.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.297 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.370.917 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.370.918 I llama_perf_context_print:        load time =     600.87 ms
0.01.370.919 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.53 tokens per second)
0.01.370.919 I llama_perf_context_print:        eval time =     710.47 ms /    63 runs   (   11.28 ms per token,    88.67 tokens per second)
0.01.370.921 I llama_perf_context_print:       total time =     760.98 ms /    70 tokens
0.01.371.092 I ggml_metal_free: deallocating

real	0m1.388s
user	0m0.110s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.526 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.922 I llama_model_loader: - type  f32:  194 tensors
0.00.023.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.443 I llm_load_vocab: special tokens cache size = 25
0.00.052.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.417 I llm_load_print_meta: arch             = gptneox
0.00.052.417 I llm_load_print_meta: vocab type       = BPE
0.00.052.417 I llm_load_print_meta: n_vocab          = 50304
0.00.052.417 I llm_load_print_meta: n_merges         = 50009
0.00.052.418 I llm_load_print_meta: vocab_only       = 0
0.00.052.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.418 I llm_load_print_meta: n_embd           = 2048
0.00.052.418 I llm_load_print_meta: n_layer          = 24
0.00.052.422 I llm_load_print_meta: n_head           = 16
0.00.052.423 I llm_load_print_meta: n_head_kv        = 16
0.00.052.427 I llm_load_print_meta: n_rot            = 32
0.00.052.427 I llm_load_print_meta: n_swa            = 0
0.00.052.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.428 I llm_load_print_meta: n_gqa            = 1
0.00.052.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.433 I llm_load_print_meta: n_ff             = 8192
0.00.052.433 I llm_load_print_meta: n_expert         = 0
0.00.052.433 I llm_load_print_meta: n_expert_used    = 0
0.00.052.433 I llm_load_print_meta: causal attn      = 1
0.00.052.433 I llm_load_print_meta: pooling type     = 0
0.00.052.434 I llm_load_print_meta: rope type        = 2
0.00.052.434 I llm_load_print_meta: rope scaling     = linear
0.00.052.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.434 I llm_load_print_meta: freq_scale_train = 1
0.00.052.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.437 I llm_load_print_meta: model type       = 1.4B
0.00.052.437 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.438 I llm_load_print_meta: model params     = 1.41 B
0.00.052.438 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.438 I llm_load_print_meta: general.name     = 1.4B
0.00.052.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.440 I llm_load_print_meta: max token length = 1024
0.00.054.512 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.512 I llm_load_tensors: offloading output layer to GPU
0.00.054.513 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.523 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.525 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.450 I llama_new_context_with_model: n_ctx         = 128
0.00.055.450 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.450 I llama_new_context_with_model: n_batch       = 128
0.00.055.450 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.450 I llama_new_context_with_model: flash_attn    = 0
0.00.055.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.451 I llama_new_context_with_model: freq_scale    = 1
0.00.055.451 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.452 I ggml_metal_init: allocating
0.00.055.456 I ggml_metal_init: found device: Apple M4
0.00.055.458 I ggml_metal_init: picking default device: Apple M4
0.00.056.063 I ggml_metal_init: using embedded metal library
0.00.058.499 I ggml_metal_init: GPU name:   Apple M4
0.00.058.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.502 I ggml_metal_init: simdgroup reduction   = true
0.00.058.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.502 I ggml_metal_init: has bfloat            = true
0.00.058.502 I ggml_metal_init: use bfloat            = true
0.00.058.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.782 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.070.262 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.269 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.212 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.213 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.214 I llama_new_context_with_model: graph nodes  = 967
0.00.071.214 I llama_new_context_with_model: graph splits = 2
0.00.071.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.955 I 
0.00.567.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.568.017 I perplexity: tokenizing the input ..
0.00.575.643 I perplexity: tokenization took 7.625 ms
0.00.575.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.767 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.710.946 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.710.961 I llama_perf_context_print:        load time =     559.42 ms
0.00.710.963 I llama_perf_context_print: prompt eval time =     133.87 ms /   128 tokens (    1.05 ms per token,   956.18 tokens per second)
0.00.710.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.964 I llama_perf_context_print:       total time =     143.01 ms /   129 tokens
0.00.711.313 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.082s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.331 I llama_model_loader: - type  f32:  194 tensors
0.00.026.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.758 I llm_load_vocab: special tokens cache size = 25
0.00.052.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.810 I llm_load_print_meta: arch             = gptneox
0.00.052.811 I llm_load_print_meta: vocab type       = BPE
0.00.052.811 I llm_load_print_meta: n_vocab          = 50304
0.00.052.811 I llm_load_print_meta: n_merges         = 50009
0.00.052.811 I llm_load_print_meta: vocab_only       = 0
0.00.052.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.812 I llm_load_print_meta: n_embd           = 2048
0.00.052.812 I llm_load_print_meta: n_layer          = 24
0.00.052.815 I llm_load_print_meta: n_head           = 16
0.00.052.816 I llm_load_print_meta: n_head_kv        = 16
0.00.052.816 I llm_load_print_meta: n_rot            = 32
0.00.052.816 I llm_load_print_meta: n_swa            = 0
0.00.052.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.817 I llm_load_print_meta: n_gqa            = 1
0.00.052.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.821 I llm_load_print_meta: n_ff             = 8192
0.00.052.821 I llm_load_print_meta: n_expert         = 0
0.00.052.821 I llm_load_print_meta: n_expert_used    = 0
0.00.052.821 I llm_load_print_meta: causal attn      = 1
0.00.052.821 I llm_load_print_meta: pooling type     = 0
0.00.052.821 I llm_load_print_meta: rope type        = 2
0.00.052.822 I llm_load_print_meta: rope scaling     = linear
0.00.052.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.822 I llm_load_print_meta: freq_scale_train = 1
0.00.052.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.825 I llm_load_print_meta: model type       = 1.4B
0.00.052.825 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.826 I llm_load_print_meta: model params     = 1.41 B
0.00.052.826 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.826 I llm_load_print_meta: general.name     = 1.4B
0.00.052.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.829 I llm_load_print_meta: max token length = 1024
0.00.054.847 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.847 I llm_load_tensors: offloading output layer to GPU
0.00.054.847 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.857 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.858 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.741 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.741 I llama_new_context_with_model: n_batch       = 2048
0.00.055.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.741 I llama_new_context_with_model: flash_attn    = 0
0.00.055.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.742 I llama_new_context_with_model: freq_scale    = 1
0.00.055.742 I ggml_metal_init: allocating
0.00.055.745 I ggml_metal_init: found device: Apple M4
0.00.055.747 I ggml_metal_init: picking default device: Apple M4
0.00.056.322 I ggml_metal_init: using embedded metal library
0.00.058.639 I ggml_metal_init: GPU name:   Apple M4
0.00.058.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.642 I ggml_metal_init: simdgroup reduction   = true
0.00.058.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.642 I ggml_metal_init: has bfloat            = true
0.00.058.642 I ggml_metal_init: use bfloat            = true
0.00.058.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.669 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.713 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.714 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.715 I llama_new_context_with_model: graph nodes  = 967
0.00.088.715 I llama_new_context_with_model: graph splits = 2
0.00.088.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.033 I main: llama threadpool init, n_threads = 4
0.00.703.073 I 
0.00.703.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.105 I 
0.00.703.336 I sampler seed: 1234
0.00.703.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.387 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.093 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.552.094 I llama_perf_context_print:        load time =     692.10 ms
0.01.552.094 I llama_perf_context_print: prompt eval time =      51.66 ms /     7 tokens (    7.38 ms per token,   135.51 tokens per second)
0.01.552.098 I llama_perf_context_print:        eval time =     794.14 ms /    63 runs   (   12.61 ms per token,    79.33 tokens per second)
0.01.552.098 I llama_perf_context_print:       total time =     849.06 ms /    70 tokens
0.01.552.304 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.110s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.951 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.900 I llama_model_loader: - type  f32:  194 tensors
0.00.024.901 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.901 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.213 I llm_load_vocab: special tokens cache size = 25
0.00.051.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.179 I llm_load_print_meta: arch             = gptneox
0.00.051.180 I llm_load_print_meta: vocab type       = BPE
0.00.051.180 I llm_load_print_meta: n_vocab          = 50304
0.00.051.180 I llm_load_print_meta: n_merges         = 50009
0.00.051.180 I llm_load_print_meta: vocab_only       = 0
0.00.051.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.181 I llm_load_print_meta: n_embd           = 2048
0.00.051.181 I llm_load_print_meta: n_layer          = 24
0.00.051.183 I llm_load_print_meta: n_head           = 16
0.00.051.184 I llm_load_print_meta: n_head_kv        = 16
0.00.051.184 I llm_load_print_meta: n_rot            = 32
0.00.051.184 I llm_load_print_meta: n_swa            = 0
0.00.051.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.186 I llm_load_print_meta: n_gqa            = 1
0.00.051.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.191 I llm_load_print_meta: n_ff             = 8192
0.00.051.191 I llm_load_print_meta: n_expert         = 0
0.00.051.191 I llm_load_print_meta: n_expert_used    = 0
0.00.051.192 I llm_load_print_meta: causal attn      = 1
0.00.051.192 I llm_load_print_meta: pooling type     = 0
0.00.051.193 I llm_load_print_meta: rope type        = 2
0.00.051.193 I llm_load_print_meta: rope scaling     = linear
0.00.051.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.194 I llm_load_print_meta: freq_scale_train = 1
0.00.051.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.195 I llm_load_print_meta: model type       = 1.4B
0.00.051.195 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.196 I llm_load_print_meta: model params     = 1.41 B
0.00.051.196 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.197 I llm_load_print_meta: general.name     = 1.4B
0.00.051.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.198 I llm_load_print_meta: max token length = 1024
0.00.053.226 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.226 I llm_load_tensors: offloading output layer to GPU
0.00.053.226 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.236 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.237 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.144 I llama_new_context_with_model: n_ctx         = 128
0.00.054.144 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.144 I llama_new_context_with_model: n_batch       = 128
0.00.054.144 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.144 I llama_new_context_with_model: flash_attn    = 0
0.00.054.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.145 I llama_new_context_with_model: freq_scale    = 1
0.00.054.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.146 I ggml_metal_init: allocating
0.00.054.152 I ggml_metal_init: found device: Apple M4
0.00.054.155 I ggml_metal_init: picking default device: Apple M4
0.00.054.722 I ggml_metal_init: using embedded metal library
0.00.057.075 I ggml_metal_init: GPU name:   Apple M4
0.00.057.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.077 I ggml_metal_init: simdgroup reduction   = true
0.00.057.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.078 I ggml_metal_init: has bfloat            = true
0.00.057.078 I ggml_metal_init: use bfloat            = true
0.00.057.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.895 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.845 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.846 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.846 I llama_new_context_with_model: graph nodes  = 967
0.00.068.846 I llama_new_context_with_model: graph splits = 2
0.00.068.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.131 I 
0.00.625.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.625.183 I perplexity: tokenizing the input ..
0.00.633.523 I perplexity: tokenization took 8.339 ms
0.00.633.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.508 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.775.780 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.775.804 I llama_perf_context_print:        load time =     615.17 ms
0.00.775.805 I llama_perf_context_print: prompt eval time =     140.75 ms /   128 tokens (    1.10 ms per token,   909.43 tokens per second)
0.00.775.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.807 I llama_perf_context_print:       total time =     150.68 ms /   129 tokens
0.00.776.282 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.079s
sys	0m0.110s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.929 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.206 I llama_model_loader: - type  f32:  194 tensors
0.00.026.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.489 I llm_load_vocab: special tokens cache size = 25
0.00.053.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.550 I llm_load_print_meta: arch             = gptneox
0.00.053.551 I llm_load_print_meta: vocab type       = BPE
0.00.053.551 I llm_load_print_meta: n_vocab          = 50304
0.00.053.551 I llm_load_print_meta: n_merges         = 50009
0.00.053.551 I llm_load_print_meta: vocab_only       = 0
0.00.053.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.552 I llm_load_print_meta: n_embd           = 2048
0.00.053.552 I llm_load_print_meta: n_layer          = 24
0.00.053.554 I llm_load_print_meta: n_head           = 16
0.00.053.555 I llm_load_print_meta: n_head_kv        = 16
0.00.053.555 I llm_load_print_meta: n_rot            = 32
0.00.053.555 I llm_load_print_meta: n_swa            = 0
0.00.053.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.559 I llm_load_print_meta: n_gqa            = 1
0.00.053.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.562 I llm_load_print_meta: n_ff             = 8192
0.00.053.562 I llm_load_print_meta: n_expert         = 0
0.00.053.564 I llm_load_print_meta: n_expert_used    = 0
0.00.053.564 I llm_load_print_meta: causal attn      = 1
0.00.053.564 I llm_load_print_meta: pooling type     = 0
0.00.053.564 I llm_load_print_meta: rope type        = 2
0.00.053.565 I llm_load_print_meta: rope scaling     = linear
0.00.053.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.565 I llm_load_print_meta: freq_scale_train = 1
0.00.053.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.566 I llm_load_print_meta: model type       = 1.4B
0.00.053.567 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.567 I llm_load_print_meta: model params     = 1.41 B
0.00.053.568 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.568 I llm_load_print_meta: general.name     = 1.4B
0.00.053.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.576 I llm_load_print_meta: max token length = 1024
0.00.055.595 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.595 I llm_load_tensors: offloading output layer to GPU
0.00.055.595 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.606 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.607 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.517 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.517 I llama_new_context_with_model: n_batch       = 2048
0.00.056.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.517 I llama_new_context_with_model: flash_attn    = 0
0.00.056.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.518 I llama_new_context_with_model: freq_scale    = 1
0.00.056.519 I ggml_metal_init: allocating
0.00.056.525 I ggml_metal_init: found device: Apple M4
0.00.056.528 I ggml_metal_init: picking default device: Apple M4
0.00.057.123 I ggml_metal_init: using embedded metal library
0.00.059.467 I ggml_metal_init: GPU name:   Apple M4
0.00.059.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.469 I ggml_metal_init: simdgroup reduction   = true
0.00.059.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.470 I ggml_metal_init: has bfloat            = true
0.00.059.470 I ggml_metal_init: use bfloat            = true
0.00.059.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.081 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.135 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.136 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.137 I llama_new_context_with_model: graph nodes  = 967
0.00.089.137 I llama_new_context_with_model: graph splits = 2
0.00.089.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.892 I main: llama threadpool init, n_threads = 4
0.00.756.932 I 
0.00.756.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.981 I 
0.00.757.220 I sampler seed: 1234
0.00.757.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.240 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.645.068 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.645.069 I llama_perf_context_print:        load time =     747.96 ms
0.01.645.070 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.57 tokens per second)
0.01.645.070 I llama_perf_context_print:        eval time =     830.69 ms /    63 runs   (   13.19 ms per token,    75.84 tokens per second)
0.01.645.070 I llama_perf_context_print:       total time =     888.18 ms /    70 tokens
0.01.645.289 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.112s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4367 (1b790de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.189 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.468 I llama_model_loader: - type  f32:  194 tensors
0.00.024.468 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.540 I llm_load_vocab: special tokens cache size = 25
0.00.051.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.597 I llm_load_print_meta: arch             = gptneox
0.00.051.597 I llm_load_print_meta: vocab type       = BPE
0.00.051.599 I llm_load_print_meta: n_vocab          = 50304
0.00.051.599 I llm_load_print_meta: n_merges         = 50009
0.00.051.600 I llm_load_print_meta: vocab_only       = 0
0.00.051.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.600 I llm_load_print_meta: n_embd           = 2048
0.00.051.600 I llm_load_print_meta: n_layer          = 24
0.00.051.603 I llm_load_print_meta: n_head           = 16
0.00.051.604 I llm_load_print_meta: n_head_kv        = 16
0.00.051.604 I llm_load_print_meta: n_rot            = 32
0.00.051.604 I llm_load_print_meta: n_swa            = 0
0.00.051.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.605 I llm_load_print_meta: n_gqa            = 1
0.00.051.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.610 I llm_load_print_meta: n_ff             = 8192
0.00.051.610 I llm_load_print_meta: n_expert         = 0
0.00.051.610 I llm_load_print_meta: n_expert_used    = 0
0.00.051.610 I llm_load_print_meta: causal attn      = 1
0.00.051.611 I llm_load_print_meta: pooling type     = 0
0.00.051.611 I llm_load_print_meta: rope type        = 2
0.00.051.611 I llm_load_print_meta: rope scaling     = linear
0.00.051.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.613 I llm_load_print_meta: freq_scale_train = 1
0.00.051.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.616 I llm_load_print_meta: model type       = 1.4B
0.00.051.616 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.617 I llm_load_print_meta: model params     = 1.41 B
0.00.051.620 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.620 I llm_load_print_meta: general.name     = 1.4B
0.00.051.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.623 I llm_load_print_meta: max token length = 1024
0.00.053.721 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.721 I llm_load_tensors: offloading output layer to GPU
0.00.053.721 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.731 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.733 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.724 I llama_new_context_with_model: n_ctx         = 128
0.00.054.724 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.724 I llama_new_context_with_model: n_batch       = 128
0.00.054.724 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.725 I llama_new_context_with_model: flash_attn    = 0
0.00.054.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.725 I llama_new_context_with_model: freq_scale    = 1
0.00.054.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.726 I ggml_metal_init: allocating
0.00.054.729 I ggml_metal_init: found device: Apple M4
0.00.054.733 I ggml_metal_init: picking default device: Apple M4
0.00.055.314 I ggml_metal_init: using embedded metal library
0.00.057.629 I ggml_metal_init: GPU name:   Apple M4
0.00.057.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.631 I ggml_metal_init: simdgroup reduction   = true
0.00.057.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.631 I ggml_metal_init: has bfloat            = true
0.00.057.632 I ggml_metal_init: use bfloat            = true
0.00.057.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.445 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.711 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.654 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.655 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.655 I llama_new_context_with_model: graph nodes  = 967
0.00.069.656 I llama_new_context_with_model: graph splits = 2
0.00.069.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.626 I 
0.00.548.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.713 I perplexity: tokenizing the input ..
0.00.556.910 I perplexity: tokenization took 8.195 ms
0.00.556.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.696.960 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.698.137 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.698.154 I llama_perf_context_print:        load time =     539.43 ms
0.00.698.155 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.54 tokens per second)
0.00.698.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.698.156 I llama_perf_context_print:       total time =     149.53 ms /   129 tokens
0.00.698.523 I ggml_metal_free: deallocating

real	0m0.713s
user	0m0.080s
sys	0m0.101s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4367 (1b790de5)
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
ggml_metal_init: loaded kernel_add                                    0x15840aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15840b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15840bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15840c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15840c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15840ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15840d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15840d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15840ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15840e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15840e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15840ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15840f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15840ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1584107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x158410ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1584115e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x158411d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x158412420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x158412bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x158413310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x158413a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x158414150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1584149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x158415110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1584153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1584159e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x158416650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x158416b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x158416e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1584172f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1584175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158417e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158418380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x158418640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158418ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158418f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158419420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1584198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158419d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15841a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15841a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15841ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15841afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15841b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15841b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15841bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15841c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15841cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15841d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15841da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15841e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15841e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15841ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15841f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15841f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15841fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158420030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158420640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158420e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1584210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158421590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158421a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158421ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x158422370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x158422810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x158422cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x158423150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1584235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x158423a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x158423f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1584243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x158424870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x158424dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x158425310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x158425860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x158425db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x158426300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x158426850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x158426da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1584272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x158427840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x158427d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1584282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x158428830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x158428d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1584292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x158429820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x158429d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15842a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15842a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15842ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15842b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15842b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15842bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15842c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15842c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15841c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15842cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15842d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15842d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15842deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15842e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15842e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15842eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15842f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15842f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15842fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1584303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x158430930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158430e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1584313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x158431920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x158431dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x158432260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x158432700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x158432ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x158433040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1584334e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x158433980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x158433e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1584342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x158434760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x158434c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1584350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x158435540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1584359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x158435e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x158436320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1584367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x158436c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x158437100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1584375a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x158437a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x158437ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x158438380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x158438820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x158438cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x158439160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x158439600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158439aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x158439f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15843a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15843a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15843ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15843b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15843b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15843bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15843bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15843c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15843c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15843cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15843d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15843d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15843db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15843e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15843e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15843e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15843ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15843f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15843f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15843fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158440060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x158440500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1584409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x158440e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1584412e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x158441780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158441c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1584420c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x158442560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x158442a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x158442ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x158443340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1584437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x158443c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x158444120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1584445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x158444a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x158444f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1584453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x158445840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x158445ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x158446180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x158446620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x158446ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x158446f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x158447400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1584478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x158447d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1584481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x158448680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x158448b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158449070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1584495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x158449b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15844a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15844a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15844a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15844af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15844b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15844bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15844c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15844c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15844cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15844d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15844d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15844dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15844e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15844e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15844ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15844f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15844f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15844fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158450380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1584508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158450e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158451370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1584518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158451e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x158452360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1584528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x158452e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158453350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1584538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x158453df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x158454340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x158454890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x158454de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x158455330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x158455880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x158455dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x158456320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x158456870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x158456dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x158457310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x158457860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x158457db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x158458300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x158458850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x158458da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1584592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x158459840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x158459d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15845a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15845a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15845ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15845b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15845b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15845bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15845c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15845c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15845cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15845d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15845d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15845dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15845e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15845e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15845ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15845f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15845f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15845fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158460280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1584607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158460d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158461270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1584617c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x158461c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x158462100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1584625a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x158462a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158462ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158463380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158463820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x158463cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158464160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x158464600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x158464aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x158464f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1584653e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158465880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x158465d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158466270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x158466990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1584670b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1584677d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x158467ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1584681b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1584689a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x158468c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x158469270 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.140.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.140.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x158426030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1584264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158426910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158426d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1584271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158427660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158427ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x158427f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1584283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158428820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158428c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158429270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158429b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15842a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15842aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15842b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15842b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15842bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15842c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15842d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15842d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15842dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15842e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15842ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15842f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15842f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15842fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x158430000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x158430470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1584308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x158430d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1584311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158431630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1584318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x158431d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1584321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158432640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158432ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158432f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158433390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158433800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158433c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1584340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158434550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1584349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158434e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1584352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158435710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158435b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158435ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158436460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1584368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158436d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1584371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158437620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158437a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158437f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158438370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1584387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158438c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1584390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158439530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1584399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158439e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15843a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15843a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15843ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15843afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15843b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15843b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15843bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15843c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15843c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15843ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15843cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15843d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15843d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15843dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15843e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15843e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15843e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15843edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15843f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15843f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15843fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15843ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x158440420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x158440890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x158440d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x158441170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1584415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x158441a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x158441ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x158442330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1584427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x158442c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x158443080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1584434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158443960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x158443dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158444240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1584446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158444b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x158444f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158445400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158445870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x158445ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x158446150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1584465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x158446a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158446ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x158447310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x158447780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x158447bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x158448060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1584484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x158448940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x158448db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x158449220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x158449690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x158449b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x158449f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15844a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15844a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15844acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15844b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15844b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15844ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15844be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15844c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15844c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15844cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15844d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15844d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15844d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15844dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15844e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15844e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15844eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15844ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15844f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15844f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15844fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x158450110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x158450580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1584509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x158450e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1584512d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158451740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158451bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158452020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158452490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158452900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158452d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1584531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158453650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158453ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158453f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1584543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158454810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158454c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1584550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158455560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1584559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x158455e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1584562b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x158456720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x158456b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158457000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x158457470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1584578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x158457d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1584581c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x158458630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x158458aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x158458f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x158459380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1584597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x158459c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15845a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15845a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15845a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15845ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15845b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15845b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15845bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15845bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15845c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15845c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15845cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15845d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15845d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15845da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15845def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15845e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15845e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15845ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15845f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15845f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15845f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15845fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x158460270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1584606e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x158460b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158460fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x158461430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1584618a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158461d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158462180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1584625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158462d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1584631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158463650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x158463ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158463f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1584643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158464810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158464c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1584650f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158465560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1584659d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x158465e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1584662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158466720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x158466b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x158467000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x158467470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1584678e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x158467d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1584681c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x158468630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x158468aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x158468f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x158469380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15840c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15840bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15840aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x158418370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x158418630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x158418aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x158418f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x158419380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1584197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x158419c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15841a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15841a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15841a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15841ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15841b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15841b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15841bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15841bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15841c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15841c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15841cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15841d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15841d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15841da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15841def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15841e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15841e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15841ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15841f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15841f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15841f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15841fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x158420270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1584206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x158420b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x158420fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x158421430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1584218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158421d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158422180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1584225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158422a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x158422ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x158423340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1584237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x158423c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158424090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x158424500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158424970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x158425060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x158416e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1584174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x158417be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15840e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15840e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15840eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15840efd0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_init: loaded kernel_add                                    0x1583056e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158305b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158305fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158306430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1583068a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158306d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158307180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1583075f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158307a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158307ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158308340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158308a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158309520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x158309cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15830a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15830ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15830b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15830ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15830c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15830c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15830d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15830d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15830de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15830e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15830ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15830ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15830f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15830f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15830fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15830ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x158310410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x158310940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158310db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158311070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1583114e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158311950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158311dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158312230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1583126a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158312b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158312f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1583133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x158313860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158313cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158314140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1583145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158314a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158314e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158315300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158315770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158315be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158316050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1583164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158316930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158316da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158317210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158317780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158317c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1583180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158318560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1583189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158318e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1583192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158319720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x158319b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15831a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15831a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15831a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15831ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15831b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15831b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15831baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15831bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15831c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15831c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15831cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15831d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15831d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15831d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15831de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15831e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15831e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15831eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15831efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15831f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15831f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15831fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1583201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x158320610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x158320a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x158320ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x158321360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1583217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x158321c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1583220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x158322520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x158322990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x158322e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158323270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1583236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158323b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158323fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158324430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1583248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158324d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158325180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1583255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x158325a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x158325ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x158326340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1583267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x158326c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x158327090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x158327500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x158327970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x158327de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x158328250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1583286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x158328b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x158328fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x158329410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x158329880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x158329cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15832a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15832a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15832aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15832aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15832b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15832b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15832bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15832c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15832c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15832c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15832cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15832d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15832d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15832db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15832df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15832e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15832e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15832ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15832f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15832f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15832fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15832fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158330300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x158330770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158330be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158331050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1583314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158331930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158331da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158332210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158332680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158332af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158332f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1583333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158333840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158333cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158334120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158334590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158334a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158334e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1583352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x158335750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x158335bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x158336030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1583364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158336910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x158336d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1583371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x158337660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x158337ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x158337f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1583383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x158338820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x158338c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x158339100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x158339570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1583399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x158339e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15833a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15833a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15833aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15833b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15833b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15833b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15833bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15833c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15833c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15833cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15833cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15833d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15833d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15833dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15833e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15833e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15833e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15833ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15833f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15833f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15833fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15833fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x158340460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1583408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x158340d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1583411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158341740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158341bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158342020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158342b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158342e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1583430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x158343560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1583439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x158343e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1583442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158344720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x158344b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158345000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x158345470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1583458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x158345d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1583461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x158346630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x158346aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x158346f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x158347380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1583477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x158347c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1583480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x158348540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1583489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x158348e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x158349290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x158349700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x158349b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x158349fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15834a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15834a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15834ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15834b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15834b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15834ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15834c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15834c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15834cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15834cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15834d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15834d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15834dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15834e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15834e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15834ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15834eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15834f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15834f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15834fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x158350060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1583504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158350940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x158350db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158351220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x158351690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158351b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158351f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1583523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x158352850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x158352cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x158353130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1583535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158353a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158353e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1583542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x158354760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158354bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x158355040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1583554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x158355920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x158355d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158356200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x158356670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158356ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x158357550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x158357c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x158358390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x158358ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x158358d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1583591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1583597e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x158359df0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.780s
user	0m0.292s
sys	0m0.302s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4367 (1b790de5)
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
ggml_metal_init: loaded kernel_add                                    0x15180a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15180afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15180b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15180bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15180c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15180c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15180cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15180d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15180d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15180dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15180e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15180e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15180f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15180f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151810170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151810890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151810fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1518116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151811df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1518125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151812ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151813400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151813b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1518143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151814ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151814da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1518153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151816020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151816560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x151816820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151816cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151816f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151817810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151817d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151818010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1518184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151818950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151818df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151819290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151819730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151819bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15181a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15181a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15181a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15181ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15181b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15181b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15181c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15181c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15181cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15181d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15181d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15181e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15181e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15181ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15181f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15181f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15181fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151820010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151820800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151820ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151820f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151821400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1518218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x151821d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1518221e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151822680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151822b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151822fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151823460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151823900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151823da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151824240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151824790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x151824ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151825230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151825780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x151825cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x151826220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151826770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x151826cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151827210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151827760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151827cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x151828200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x151828750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1518291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151829740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x151829c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15182a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15182a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15182ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15182b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15182b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15182bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15182c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15181bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15182c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15182cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15182d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15182d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15182ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15182e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15182e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15182edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15182f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15182f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15182fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151830300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151830850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151830da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1518312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151831790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151831c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1518320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151832570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151832a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151832eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151833350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1518337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151833c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151834130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1518345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151834a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151834f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1518353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151835850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x151835cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x151836190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151836630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x151836ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x151836f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151837410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1518378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151837d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1518381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151838690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151838b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151838fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151839470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151839910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151839db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15183a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15183a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15183ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15183b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15183b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15183b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15183be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15183c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15183c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15183cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15183d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15183d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15183d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15183de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15183e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15183e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15183ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15183f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15183f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15183fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15183fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151840370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151840810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151840cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151841150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1518415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151841a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151841f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1518423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151842870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151842d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1518431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151843650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151843af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151844430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1518448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151844d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151845210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1518456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151845b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151845ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151846490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151846930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151846dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151847270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x151847710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x151847bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151848050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1518484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x151848a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151848f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1518494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x151849a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x151849cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15184a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15184a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15184af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15184b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15184bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15184be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15184c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15184ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15184d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15184d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15184dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15184e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15184e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15184ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15184f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15184f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15184fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1518502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1518507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x151850d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151851290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1518517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151851d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x151852280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1518527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151852d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151853270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1518537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151853d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151854260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1518547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151854d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151855250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1518557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x151855cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151856240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151856790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x151856ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151857230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151857780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151857cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151858220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151858770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151858cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151859210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x151859760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x151859cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15185a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15185a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15185aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15185b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15185b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15185bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15185c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15185c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15185cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15185d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15185d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15185dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15185e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15185e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15185ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15185f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15185f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15185fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1518601a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1518606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x151860c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x151861190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x151861630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151861ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151861f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x151862410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1518628b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x151862d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1518631f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151863690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151863b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151863fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151864470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151864910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x151864db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x151865250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1518656f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151865c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151866360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151866a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1518671a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1518678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151867b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151868370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x151868630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151868c40 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.085.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12ff04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ff05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ff056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ff05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ff05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ff06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ff06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ff06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ff07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ff075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ff07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ff08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ff08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ff093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ff09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ff0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ff0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ff0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ff0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ff0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ff0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ff0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ff0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ff0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ff0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ff0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ff0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ff0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ff0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ff0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ff0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ff0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ff10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ff106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ff10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ff10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ff11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ff118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ff11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ff12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ff12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ff12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ff12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ff13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ff137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ff13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ff140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ff14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ff14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ff14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ff15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ff156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ff15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ff15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ff16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ff16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ff16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ff17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ff17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ff17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ff18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ff184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ff18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ff18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ff19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ff19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ff19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ff19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ff1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ff1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ff1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ff1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ff1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ff1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ff1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ff1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ff1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ff1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ff1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ff1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ff1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ff1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ff1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ff1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ff1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ff1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ff1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ff1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ff1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ff20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ff20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ff209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ff20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ff212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ff21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ff21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ff22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ff22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ff228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ff22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ff231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ff23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ff23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ff23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ff24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ff24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ff24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ff250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ff25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ff259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ff25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ff262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ff26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ff26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ff26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ff27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ff278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ff27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ff281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ff28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ff28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ff28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ff29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ff297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ff29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ff2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ff2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ff2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ff2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ff2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ff2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ff2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ff2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ff2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ff2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ff2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ff2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ff2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ff2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ff2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ff2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ff2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ff2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ff2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ff2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ff2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ff2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ff30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ff306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ff30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ff30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ff31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ff31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ff31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ff32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ff325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ff32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ff32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ff33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ff337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ff33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ff34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ff344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ff34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ff34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ff35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ff356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ff35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ff35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ff36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ff36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ff36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ff37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ff375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ff37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ff37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ff38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ff38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ff38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ff39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ff394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ff39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ff39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ff3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ff3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ff3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ff3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ff3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ff3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ff3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ff3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ff3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ff3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ff3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ff3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ff3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ff3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ff3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ff3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ff3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ff3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ff3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ff3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ff3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ff3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ff403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ff40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ff40dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ff41230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ff416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ff421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ff424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ff42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ff42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ff43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ff434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ff43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ff43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ff44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ff44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ff44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ff44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ff453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ff45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ff45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ff46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ff46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ff46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ff46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ff472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ff47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ff47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ff48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ff484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ff48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ff48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ff491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ff49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ff49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ff49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ff4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ff4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ff4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ff4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ff4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ff4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ff4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ff4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ff4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ff4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ff4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ff4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ff4d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ff4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ff4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ff4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ff4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ff4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ff4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ff4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ff4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ff500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ff50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ff509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ff50e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ff512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ff51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ff51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ff51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ff52460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ff528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ff52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ff531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ff53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ff53a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ff53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ff54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ff547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ff54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ff550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ff55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ff559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ff55e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ff56880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ff56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ff576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ff57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ff580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ff58510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ff58b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ff59120 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_init: loaded kernel_add                                    0x15182c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15182cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15182d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15182d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15182d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15182dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15182e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15182e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15182eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15182efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15182f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15182f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1518302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151830a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151831240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151831930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151832020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151832710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151832e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x151833780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151833e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151834560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151834c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151835340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151835a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151835ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151836310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151836780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151836bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x151837060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1518374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151837940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151837db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151838070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1518384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151838950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151838dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151839230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1518396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151839b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151839f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15183a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15183a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15183acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15183b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15183b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15183ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15183be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15183c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15183c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15183cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15183d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15183d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15183d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15183dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15183e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15183e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15183eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15183ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15183f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15183f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15183fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151840120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151840590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x151840a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151840e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1518412e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151841750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151841bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151842030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1518424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151842910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151842d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1518431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x151843660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151843ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151843f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1518443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x151844820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151844c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x151845100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151845570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1518459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151845e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1518462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x151846730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151846ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151847010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151847480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1518478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151847d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1518481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x151848640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151848ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151848f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151849390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151849800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151849c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15184a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15184a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15184a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15184ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15184b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15184b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15184bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15184bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15184c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15184c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15184cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15184d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15184d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15184da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15184df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15184e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15184e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15184ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15184f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15184f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15184f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15184fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151850280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1518506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151850b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151850fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151851440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1518518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151851d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151852190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x151852600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x151852a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151852ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x151853350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1518537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151853c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1518540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151854510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151854980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151854df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151855260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1518556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151855b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151855fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151856420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151856890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x151856d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151857170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1518575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151857a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151857ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151858330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1518587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151858c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151859080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1518594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151859960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151859dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15185a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15185a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15185ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15185af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15185b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15185b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15185bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15185c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15185c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15185ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15185cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15185d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15185d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15185dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15185e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15185e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15185e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15185edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15185f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15185f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15185fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15185ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1518603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151860850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151860cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151861130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1518615a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151861a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151861e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1518622f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151862760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151862bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151863040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1518634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x151863920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151863d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x151864200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x151864670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151864ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x151864f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1518653c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x151865830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x151865ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x151866110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x151866580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1518669f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x151866e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1518672d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x151867740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151867bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151868020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151868490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151868900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x151868d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15180bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15180a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1518251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151825460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1518258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151825d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1518261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x151826620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151826a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151826f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151827370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1518277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151827c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1518280c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151828530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1518289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151828e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151829280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1518296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151829b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151829fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15182a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15182a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15182ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15182b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15182b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15182ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15182bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151817d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151818000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151818470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1518188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151818d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1518191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x151819630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151819aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x151819f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15181a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15181a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15181ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15181b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15181b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15181b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15181be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15181c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15181c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15181cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15181cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15181d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15181d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15181dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15181e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15181e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15181ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15181eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15181f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15181f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15181fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1518200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151820520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x151820990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x151820e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x151821270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1518216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151821b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151821fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151822430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1518228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151822d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x151823180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1518235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151823a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151823ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1518245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151824cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151816980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151817070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1518174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15180dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15180e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15180e530 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.966s
user	0m0.246s
sys	0m0.143s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

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
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.16 user         0.05 sys
```
