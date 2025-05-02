## Summary

- status:  SUCCESS ✅
- runtime: 819.59
- date:    Fri May  2 09:18:45 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f0841f602d53add037f13cf7b92beabf2b4a4fd
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.44 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.16 sec*proc (29 tests)

Total Test time (real) = 224.18 sec

real	3m44.285s
user	7m6.488s
sys	0m8.655s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.60 sec*proc (29 tests)

Total Test time (real) =  55.62 sec

real	0m55.626s
user	1m9.189s
sys	0m8.442s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.124 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.489 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.490 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.021.491 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.452 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.483 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.485 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.485 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.486 I llama_model_loader: - type  f32:  124 tensors
0.00.026.487 I llama_model_loader: - type  f16:   73 tensors
0.00.026.487 I print_info: file format = GGUF V3 (latest)
0.00.026.488 I print_info: file type   = F16
0.00.026.489 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.527 I load: special tokens cache size = 5
0.00.032.601 I load: token to piece cache size = 0.2032 MB
0.00.032.630 I print_info: arch             = bert
0.00.032.631 I print_info: vocab_only       = 0
0.00.032.631 I print_info: n_ctx_train      = 512
0.00.032.632 I print_info: n_embd           = 384
0.00.032.632 I print_info: n_layer          = 12
0.00.032.655 I print_info: n_head           = 12
0.00.032.657 I print_info: n_head_kv        = 12
0.00.032.657 I print_info: n_rot            = 32
0.00.032.657 I print_info: n_swa            = 0
0.00.032.657 I print_info: n_swa_pattern    = 1
0.00.032.657 I print_info: n_embd_head_k    = 32
0.00.032.658 I print_info: n_embd_head_v    = 32
0.00.032.658 I print_info: n_gqa            = 1
0.00.032.659 I print_info: n_embd_k_gqa     = 384
0.00.032.660 I print_info: n_embd_v_gqa     = 384
0.00.032.661 I print_info: f_norm_eps       = 1.0e-12
0.00.032.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.661 I print_info: f_logit_scale    = 0.0e+00
0.00.032.664 I print_info: f_attn_scale     = 0.0e+00
0.00.032.665 I print_info: n_ff             = 1536
0.00.032.665 I print_info: n_expert         = 0
0.00.032.665 I print_info: n_expert_used    = 0
0.00.032.665 I print_info: causal attn      = 0
0.00.032.665 I print_info: pooling type     = 2
0.00.032.665 I print_info: rope type        = 2
0.00.032.666 I print_info: rope scaling     = linear
0.00.032.666 I print_info: freq_base_train  = 10000.0
0.00.032.667 I print_info: freq_scale_train = 1
0.00.032.667 I print_info: n_ctx_orig_yarn  = 512
0.00.032.667 I print_info: rope_finetuned   = unknown
0.00.032.667 I print_info: ssm_d_conv       = 0
0.00.032.668 I print_info: ssm_d_inner      = 0
0.00.032.669 I print_info: ssm_d_state      = 0
0.00.032.670 I print_info: ssm_dt_rank      = 0
0.00.032.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.670 I print_info: model type       = 33M
0.00.032.671 I print_info: model params     = 33.21 M
0.00.032.671 I print_info: general.name     = Bge Small
0.00.032.671 I print_info: vocab type       = WPM
0.00.032.672 I print_info: n_vocab          = 30522
0.00.032.674 I print_info: n_merges         = 0
0.00.032.674 I print_info: BOS token        = 101 '[CLS]'
0.00.032.674 I print_info: UNK token        = 100 '[UNK]'
0.00.032.675 I print_info: SEP token        = 102 '[SEP]'
0.00.032.675 I print_info: PAD token        = 0 '[PAD]'
0.00.032.675 I print_info: MASK token       = 103 '[MASK]'
0.00.032.675 I print_info: LF token         = 0 '[PAD]'
0.00.032.676 I print_info: max token length = 21
0.00.032.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.618 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.620 I load_tensors: offloading output layer to GPU
0.00.035.620 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.643 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.644 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.951 I llama_context: constructing llama_context
0.00.035.952 I llama_context: n_seq_max     = 1
0.00.035.952 I llama_context: n_ctx         = 512
0.00.035.952 I llama_context: n_ctx_per_seq = 512
0.00.035.953 I llama_context: n_batch       = 2048
0.00.035.953 I llama_context: n_ubatch      = 2048
0.00.035.953 I llama_context: causal_attn   = 0
0.00.035.953 I llama_context: flash_attn    = 0
0.00.035.954 I llama_context: freq_base     = 10000.0
0.00.035.954 I llama_context: freq_scale    = 1
0.00.035.955 I ggml_metal_init: allocating
0.00.035.963 I ggml_metal_init: found device: Apple M4
0.00.035.969 I ggml_metal_init: picking default device: Apple M4
0.00.036.543 I ggml_metal_load_library: using embedded metal library
0.00.041.019 I ggml_metal_init: GPU name:   Apple M4
0.00.041.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.023 I ggml_metal_init: simdgroup reduction   = true
0.00.041.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.023 I ggml_metal_init: has residency sets    = true
0.00.041.023 I ggml_metal_init: has bfloat            = true
0.00.041.024 I ggml_metal_init: use bfloat            = true
0.00.041.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.612 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.055.613 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.056.283 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.056.285 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.912 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.913 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.913 I llama_context: graph nodes  = 417
0.00.059.913 I llama_context: graph splits = 2
0.00.059.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.426 I 
0.00.065.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.139 I llama_perf_context_print:        load time =      48.76 ms
0.00.071.140 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1809.41 tokens per second)
0.00.071.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.141 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.071.342 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.864 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.871 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.874 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.875 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.879 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.879 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.879 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.880 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.825 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.826 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.826 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.826 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.827 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.827 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.827 I llama_model_loader: - type  f32:  124 tensors
0.00.015.828 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.828 I print_info: file format = GGUF V3 (latest)
0.00.015.829 I print_info: file type   = Q8_0
0.00.015.829 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.249 I load: special tokens cache size = 5
0.00.019.547 I load: token to piece cache size = 0.2032 MB
0.00.019.555 I print_info: arch             = bert
0.00.019.556 I print_info: vocab_only       = 0
0.00.019.556 I print_info: n_ctx_train      = 512
0.00.019.556 I print_info: n_embd           = 384
0.00.019.556 I print_info: n_layer          = 12
0.00.019.563 I print_info: n_head           = 12
0.00.019.566 I print_info: n_head_kv        = 12
0.00.019.566 I print_info: n_rot            = 32
0.00.019.566 I print_info: n_swa            = 0
0.00.019.566 I print_info: n_swa_pattern    = 1
0.00.019.566 I print_info: n_embd_head_k    = 32
0.00.019.566 I print_info: n_embd_head_v    = 32
0.00.019.567 I print_info: n_gqa            = 1
0.00.019.567 I print_info: n_embd_k_gqa     = 384
0.00.019.568 I print_info: n_embd_v_gqa     = 384
0.00.019.568 I print_info: f_norm_eps       = 1.0e-12
0.00.019.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.570 I print_info: f_logit_scale    = 0.0e+00
0.00.019.571 I print_info: f_attn_scale     = 0.0e+00
0.00.019.571 I print_info: n_ff             = 1536
0.00.019.571 I print_info: n_expert         = 0
0.00.019.571 I print_info: n_expert_used    = 0
0.00.019.572 I print_info: causal attn      = 0
0.00.019.572 I print_info: pooling type     = 2
0.00.019.572 I print_info: rope type        = 2
0.00.019.572 I print_info: rope scaling     = linear
0.00.019.572 I print_info: freq_base_train  = 10000.0
0.00.019.572 I print_info: freq_scale_train = 1
0.00.019.573 I print_info: n_ctx_orig_yarn  = 512
0.00.019.573 I print_info: rope_finetuned   = unknown
0.00.019.573 I print_info: ssm_d_conv       = 0
0.00.019.573 I print_info: ssm_d_inner      = 0
0.00.019.573 I print_info: ssm_d_state      = 0
0.00.019.602 I print_info: ssm_dt_rank      = 0
0.00.019.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.604 I print_info: model type       = 33M
0.00.019.605 I print_info: model params     = 33.21 M
0.00.019.605 I print_info: general.name     = Bge Small
0.00.019.606 I print_info: vocab type       = WPM
0.00.019.606 I print_info: n_vocab          = 30522
0.00.019.606 I print_info: n_merges         = 0
0.00.019.606 I print_info: BOS token        = 101 '[CLS]'
0.00.019.606 I print_info: UNK token        = 100 '[UNK]'
0.00.019.606 I print_info: SEP token        = 102 '[SEP]'
0.00.019.607 I print_info: PAD token        = 0 '[PAD]'
0.00.019.607 I print_info: MASK token       = 103 '[MASK]'
0.00.019.607 I print_info: LF token         = 0 '[PAD]'
0.00.019.607 I print_info: max token length = 21
0.00.019.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.454 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.455 I load_tensors: offloading output layer to GPU
0.00.021.455 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.461 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.461 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.634 I llama_context: constructing llama_context
0.00.021.635 I llama_context: n_seq_max     = 1
0.00.021.635 I llama_context: n_ctx         = 512
0.00.021.635 I llama_context: n_ctx_per_seq = 512
0.00.021.636 I llama_context: n_batch       = 2048
0.00.021.636 I llama_context: n_ubatch      = 2048
0.00.021.636 I llama_context: causal_attn   = 0
0.00.021.636 I llama_context: flash_attn    = 0
0.00.021.636 I llama_context: freq_base     = 10000.0
0.00.021.637 I llama_context: freq_scale    = 1
0.00.021.637 I ggml_metal_init: allocating
0.00.021.641 I ggml_metal_init: found device: Apple M4
0.00.021.644 I ggml_metal_init: picking default device: Apple M4
0.00.022.073 I ggml_metal_load_library: using embedded metal library
0.00.024.901 I ggml_metal_init: GPU name:   Apple M4
0.00.024.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.904 I ggml_metal_init: simdgroup reduction   = true
0.00.024.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.904 I ggml_metal_init: has residency sets    = true
0.00.024.904 I ggml_metal_init: has bfloat            = true
0.00.024.905 I ggml_metal_init: use bfloat            = true
0.00.024.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.719 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.722 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.038.328 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.038.332 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.541 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.542 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.542 I llama_context: graph nodes  = 417
0.00.041.542 I llama_context: graph splits = 2
0.00.041.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.482 I 
0.00.045.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.381 I llama_perf_context_print:        load time =      35.24 ms
0.00.050.382 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2125.65 tokens per second)
0.00.050.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.383 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.050.746 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.207 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.471 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.481 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.481 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.482 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.483 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.484 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.485 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.486 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.487 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.495 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.495 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.246 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.047 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.047 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.048 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.048 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.049 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.049 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.050 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.050 I llama_model_loader: - type  f32:   40 tensors
0.00.050.051 I llama_model_loader: - type  f16:   30 tensors
0.00.050.051 I print_info: file format = GGUF V3 (latest)
0.00.050.052 I print_info: file type   = F16
0.00.050.053 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.228 W load: empty token at index 5
0.00.059.377 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.062 I load: special tokens cache size = 5
0.00.326.236 I load: token to piece cache size = 1.5060 MB
0.00.326.264 I print_info: arch             = jina-bert-v2
0.00.326.265 I print_info: vocab_only       = 0
0.00.326.265 I print_info: n_ctx_train      = 8192
0.00.326.266 I print_info: n_embd           = 384
0.00.326.266 I print_info: n_layer          = 4
0.00.326.290 I print_info: n_head           = 12
0.00.326.292 I print_info: n_head_kv        = 12
0.00.326.292 I print_info: n_rot            = 32
0.00.326.292 I print_info: n_swa            = 0
0.00.326.292 I print_info: n_swa_pattern    = 1
0.00.326.292 I print_info: n_embd_head_k    = 32
0.00.326.293 I print_info: n_embd_head_v    = 32
0.00.326.293 I print_info: n_gqa            = 1
0.00.326.294 I print_info: n_embd_k_gqa     = 384
0.00.326.294 I print_info: n_embd_v_gqa     = 384
0.00.326.295 I print_info: f_norm_eps       = 1.0e-12
0.00.326.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.298 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.298 I print_info: f_logit_scale    = 0.0e+00
0.00.326.299 I print_info: f_attn_scale     = 0.0e+00
0.00.326.299 I print_info: n_ff             = 1536
0.00.326.299 I print_info: n_expert         = 0
0.00.326.299 I print_info: n_expert_used    = 0
0.00.326.300 I print_info: causal attn      = 0
0.00.326.300 I print_info: pooling type     = -1
0.00.326.302 I print_info: rope type        = -1
0.00.326.303 I print_info: rope scaling     = linear
0.00.326.303 I print_info: freq_base_train  = 10000.0
0.00.326.303 I print_info: freq_scale_train = 1
0.00.326.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.304 I print_info: rope_finetuned   = unknown
0.00.326.304 I print_info: ssm_d_conv       = 0
0.00.326.304 I print_info: ssm_d_inner      = 0
0.00.326.304 I print_info: ssm_d_state      = 0
0.00.326.304 I print_info: ssm_dt_rank      = 0
0.00.326.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.305 I print_info: model type       = 33M
0.00.326.305 I print_info: model params     = 32.90 M
0.00.326.306 I print_info: general.name     = Jina Bert Implementation
0.00.326.307 I print_info: vocab type       = BPE
0.00.326.307 I print_info: n_vocab          = 61056
0.00.326.307 I print_info: n_merges         = 39382
0.00.326.307 I print_info: BOS token        = 0 '<s>'
0.00.326.308 I print_info: EOS token        = 2 '</s>'
0.00.326.309 I print_info: UNK token        = 3 '<unk>'
0.00.326.309 I print_info: SEP token        = 2 '</s>'
0.00.326.309 I print_info: PAD token        = 1 '<pad>'
0.00.326.310 I print_info: MASK token       = 4 '<mask>'
0.00.326.310 I print_info: EOG token        = 2 '</s>'
0.00.326.310 I print_info: max token length = 45
0.00.326.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.411 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.412 I load_tensors: offloading output layer to GPU
0.00.328.412 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.436 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.438 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.719 I llama_context: constructing llama_context
0.00.328.720 I llama_context: n_seq_max     = 1
0.00.328.720 I llama_context: n_ctx         = 8192
0.00.328.721 I llama_context: n_ctx_per_seq = 8192
0.00.328.721 I llama_context: n_batch       = 2048
0.00.328.721 I llama_context: n_ubatch      = 2048
0.00.328.721 I llama_context: causal_attn   = 0
0.00.328.721 I llama_context: flash_attn    = 0
0.00.328.721 I llama_context: freq_base     = 10000.0
0.00.328.722 I llama_context: freq_scale    = 1
0.00.328.722 I ggml_metal_init: allocating
0.00.328.726 I ggml_metal_init: found device: Apple M4
0.00.328.729 I ggml_metal_init: picking default device: Apple M4
0.00.329.193 I ggml_metal_load_library: using embedded metal library
0.00.332.108 I ggml_metal_init: GPU name:   Apple M4
0.00.332.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.110 I ggml_metal_init: simdgroup reduction   = true
0.00.332.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.110 I ggml_metal_init: has residency sets    = true
0.00.332.111 I ggml_metal_init: has bfloat            = true
0.00.332.111 I ggml_metal_init: use bfloat            = true
0.00.332.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.265 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.267 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.347.204 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.347.205 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.904 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.905 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.905 I llama_context: graph nodes  = 150
0.00.354.906 I llama_context: graph splits = 2
0.00.354.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.167 I 
0.00.361.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.277 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.277 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.280 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.280 I main: number of tokens in prompt = 13
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


0.00.361.284 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.285 I main: number of tokens in prompt = 40
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


0.00.361.762 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.372 I llama_perf_context_print:        load time =     339.22 ms
0.00.365.373 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17212.66 tokens per second)
0.00.365.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.377 I llama_perf_context_print:       total time =       4.21 ms /    63 tokens
0.00.365.703 I ggml_metal_free: deallocating

real	0m1.011s
user	0m0.340s
sys	0m0.049s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.029.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.305 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.336 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.044.336 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.044.337 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.052.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.202 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.046 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.050 I llama_model_loader: - type  f32:  194 tensors
0.00.061.050 I llama_model_loader: - type  f16:   98 tensors
0.00.061.051 I print_info: file format = GGUF V3 (latest)
0.00.061.053 I print_info: file type   = all F32 (guessed)
0.00.061.054 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.607 I load: special tokens cache size = 25
0.00.081.525 I load: token to piece cache size = 0.2984 MB
0.00.081.548 I print_info: arch             = gptneox
0.00.081.549 I print_info: vocab_only       = 0
0.00.081.549 I print_info: n_ctx_train      = 2048
0.00.081.549 I print_info: n_embd           = 2048
0.00.081.549 I print_info: n_layer          = 24
0.00.081.570 I print_info: n_head           = 16
0.00.081.572 I print_info: n_head_kv        = 16
0.00.081.572 I print_info: n_rot            = 32
0.00.081.572 I print_info: n_swa            = 0
0.00.081.572 I print_info: n_swa_pattern    = 1
0.00.081.572 I print_info: n_embd_head_k    = 128
0.00.081.573 I print_info: n_embd_head_v    = 128
0.00.081.576 I print_info: n_gqa            = 1
0.00.081.580 I print_info: n_embd_k_gqa     = 2048
0.00.081.581 I print_info: n_embd_v_gqa     = 2048
0.00.081.582 I print_info: f_norm_eps       = 1.0e-05
0.00.081.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.583 I print_info: f_logit_scale    = 0.0e+00
0.00.081.583 I print_info: f_attn_scale     = 0.0e+00
0.00.081.584 I print_info: n_ff             = 8192
0.00.081.584 I print_info: n_expert         = 0
0.00.081.584 I print_info: n_expert_used    = 0
0.00.081.584 I print_info: causal attn      = 1
0.00.081.585 I print_info: pooling type     = 0
0.00.081.585 I print_info: rope type        = 2
0.00.081.585 I print_info: rope scaling     = linear
0.00.081.587 I print_info: freq_base_train  = 10000.0
0.00.081.587 I print_info: freq_scale_train = 1
0.00.081.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.587 I print_info: rope_finetuned   = unknown
0.00.081.588 I print_info: ssm_d_conv       = 0
0.00.081.588 I print_info: ssm_d_inner      = 0
0.00.081.589 I print_info: ssm_d_state      = 0
0.00.081.589 I print_info: ssm_dt_rank      = 0
0.00.081.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.590 I print_info: model type       = 1.4B
0.00.081.590 I print_info: model params     = 1.41 B
0.00.081.590 I print_info: general.name     = 1.4B
0.00.081.591 I print_info: vocab type       = BPE
0.00.081.591 I print_info: n_vocab          = 50304
0.00.081.591 I print_info: n_merges         = 50009
0.00.081.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.594 I print_info: LF token         = 187 'Ċ'
0.00.081.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.594 I print_info: max token length = 1024
0.00.081.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.124 I load_tensors: offloading output layer to GPU
0.00.119.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.146 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.119.147 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.119.511 I llama_context: constructing llama_context
0.00.119.512 I llama_context: n_seq_max     = 1
0.00.119.512 I llama_context: n_ctx         = 2048
0.00.119.512 I llama_context: n_ctx_per_seq = 2048
0.00.119.512 I llama_context: n_batch       = 2048
0.00.119.513 I llama_context: n_ubatch      = 512
0.00.119.513 I llama_context: causal_attn   = 1
0.00.119.513 I llama_context: flash_attn    = 0
0.00.119.513 I llama_context: freq_base     = 10000.0
0.00.119.514 I llama_context: freq_scale    = 1
0.00.119.514 I ggml_metal_init: allocating
0.00.119.547 I ggml_metal_init: found device: Apple M4
0.00.119.567 I ggml_metal_init: picking default device: Apple M4
0.00.120.071 I ggml_metal_load_library: using embedded metal library
0.00.123.034 I ggml_metal_init: GPU name:   Apple M4
0.00.123.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.123.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.123.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.123.037 I ggml_metal_init: simdgroup reduction   = true
0.00.123.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.123.037 I ggml_metal_init: has residency sets    = true
0.00.123.038 I ggml_metal_init: has bfloat            = true
0.00.123.038 I ggml_metal_init: use bfloat            = true
0.00.123.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.123.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.135.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.737 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.481 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.161.487 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.167.797 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.167.798 I llama_context: graph nodes  = 1015
0.00.167.798 I llama_context: graph splits = 2
0.00.167.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.167.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.530 I main: llama threadpool init, n_threads = 4
0.00.225.576 I 
0.00.225.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.225.589 I 
0.00.225.634 I sampler seed: 1234
0.00.225.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.225.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.225.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.225.673 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.043.271 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.02.043.272 I llama_perf_context_print:        load time =     194.66 ms
0.02.043.273 I llama_perf_context_print: prompt eval time =      53.82 ms /     7 tokens (    7.69 ms per token,   130.07 tokens per second)
0.02.043.273 I llama_perf_context_print:        eval time =    1761.94 ms /    63 runs   (   27.97 ms per token,    35.76 tokens per second)
0.02.043.274 I llama_perf_context_print:       total time =    1818.71 ms /    70 tokens
0.02.043.675 I ggml_metal_free: deallocating

real	0m2.361s
user	0m0.139s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.085 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.514 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.370 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.391 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.695 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.752 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.753 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.753 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.754 I llama_model_loader: - type  f32:  194 tensors
0.00.055.754 I llama_model_loader: - type  f16:   98 tensors
0.00.055.755 I print_info: file format = GGUF V3 (latest)
0.00.055.756 I print_info: file type   = all F32 (guessed)
0.00.055.757 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.996 I load: special tokens cache size = 25
0.00.075.519 I load: token to piece cache size = 0.2984 MB
0.00.075.534 I print_info: arch             = gptneox
0.00.075.535 I print_info: vocab_only       = 0
0.00.075.536 I print_info: n_ctx_train      = 2048
0.00.075.536 I print_info: n_embd           = 2048
0.00.075.536 I print_info: n_layer          = 24
0.00.075.547 I print_info: n_head           = 16
0.00.075.548 I print_info: n_head_kv        = 16
0.00.075.548 I print_info: n_rot            = 32
0.00.075.548 I print_info: n_swa            = 0
0.00.075.548 I print_info: n_swa_pattern    = 1
0.00.075.549 I print_info: n_embd_head_k    = 128
0.00.075.549 I print_info: n_embd_head_v    = 128
0.00.075.550 I print_info: n_gqa            = 1
0.00.075.550 I print_info: n_embd_k_gqa     = 2048
0.00.075.551 I print_info: n_embd_v_gqa     = 2048
0.00.075.551 I print_info: f_norm_eps       = 1.0e-05
0.00.075.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.552 I print_info: f_logit_scale    = 0.0e+00
0.00.075.552 I print_info: f_attn_scale     = 0.0e+00
0.00.075.553 I print_info: n_ff             = 8192
0.00.075.553 I print_info: n_expert         = 0
0.00.075.553 I print_info: n_expert_used    = 0
0.00.075.554 I print_info: causal attn      = 1
0.00.075.554 I print_info: pooling type     = 0
0.00.075.554 I print_info: rope type        = 2
0.00.075.554 I print_info: rope scaling     = linear
0.00.075.554 I print_info: freq_base_train  = 10000.0
0.00.075.555 I print_info: freq_scale_train = 1
0.00.075.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.555 I print_info: rope_finetuned   = unknown
0.00.075.555 I print_info: ssm_d_conv       = 0
0.00.075.556 I print_info: ssm_d_inner      = 0
0.00.075.556 I print_info: ssm_d_state      = 0
0.00.075.557 I print_info: ssm_dt_rank      = 0
0.00.075.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.559 I print_info: model type       = 1.4B
0.00.075.559 I print_info: model params     = 1.41 B
0.00.075.559 I print_info: general.name     = 1.4B
0.00.075.560 I print_info: vocab type       = BPE
0.00.075.560 I print_info: n_vocab          = 50304
0.00.075.560 I print_info: n_merges         = 50009
0.00.075.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.563 I print_info: LF token         = 187 'Ċ'
0.00.075.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.563 I print_info: max token length = 1024
0.00.075.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.640 I load_tensors: offloading output layer to GPU
0.00.655.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.674 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.655.676 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.656.288 I llama_context: constructing llama_context
0.00.656.290 I llama_context: n_seq_max     = 1
0.00.656.290 I llama_context: n_ctx         = 128
0.00.656.290 I llama_context: n_ctx_per_seq = 128
0.00.656.290 I llama_context: n_batch       = 128
0.00.656.291 I llama_context: n_ubatch      = 128
0.00.656.291 I llama_context: causal_attn   = 1
0.00.656.291 I llama_context: flash_attn    = 0
0.00.656.292 I llama_context: freq_base     = 10000.0
0.00.656.292 I llama_context: freq_scale    = 1
0.00.656.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.293 I ggml_metal_init: allocating
0.00.656.329 I ggml_metal_init: found device: Apple M4
0.00.656.336 I ggml_metal_init: picking default device: Apple M4
0.00.657.191 I ggml_metal_load_library: using embedded metal library
0.00.661.242 I ggml_metal_init: GPU name:   Apple M4
0.00.661.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.245 I ggml_metal_init: simdgroup reduction   = true
0.00.661.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.246 I ggml_metal_init: has residency sets    = true
0.00.661.246 I ggml_metal_init: has bfloat            = true
0.00.661.246 I ggml_metal_init: use bfloat            = true
0.00.661.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.416 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.674.975 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.674.977 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.659 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.660 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.660 I llama_context: graph nodes  = 1015
0.00.678.660 I llama_context: graph splits = 2
0.00.678.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.788 I 
0.00.711.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.842 I perplexity: tokenizing the input ..
0.00.715.769 I perplexity: tokenization took 3.925 ms
0.00.715.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.899 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.834.162 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.834.174 I llama_perf_context_print:        load time =     687.26 ms
0.00.834.177 I llama_perf_context_print: prompt eval time =     116.87 ms /   128 tokens (    0.91 ms per token,  1095.28 tokens per second)
0.00.834.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.179 I llama_perf_context_print:       total time =     122.39 ms /   129 tokens
0.00.834.672 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.103s
sys	0m0.211s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.423 I llama_model_loader: - type  f32:  194 tensors
0.00.029.423 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.424 I print_info: file format = GGUF V3 (latest)
0.00.029.424 I print_info: file type   = Q8_0
0.00.029.425 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.031 I load: special tokens cache size = 25
0.00.044.155 I load: token to piece cache size = 0.2984 MB
0.00.044.177 I print_info: arch             = gptneox
0.00.044.178 I print_info: vocab_only       = 0
0.00.044.178 I print_info: n_ctx_train      = 2048
0.00.044.179 I print_info: n_embd           = 2048
0.00.044.179 I print_info: n_layer          = 24
0.00.044.194 I print_info: n_head           = 16
0.00.044.195 I print_info: n_head_kv        = 16
0.00.044.196 I print_info: n_rot            = 32
0.00.044.196 I print_info: n_swa            = 0
0.00.044.196 I print_info: n_swa_pattern    = 1
0.00.044.196 I print_info: n_embd_head_k    = 128
0.00.044.196 I print_info: n_embd_head_v    = 128
0.00.044.197 I print_info: n_gqa            = 1
0.00.044.198 I print_info: n_embd_k_gqa     = 2048
0.00.044.198 I print_info: n_embd_v_gqa     = 2048
0.00.044.199 I print_info: f_norm_eps       = 1.0e-05
0.00.044.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.201 I print_info: f_logit_scale    = 0.0e+00
0.00.044.202 I print_info: f_attn_scale     = 0.0e+00
0.00.044.203 I print_info: n_ff             = 8192
0.00.044.203 I print_info: n_expert         = 0
0.00.044.203 I print_info: n_expert_used    = 0
0.00.044.204 I print_info: causal attn      = 1
0.00.044.204 I print_info: pooling type     = 0
0.00.044.204 I print_info: rope type        = 2
0.00.044.204 I print_info: rope scaling     = linear
0.00.044.204 I print_info: freq_base_train  = 10000.0
0.00.044.205 I print_info: freq_scale_train = 1
0.00.044.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.205 I print_info: rope_finetuned   = unknown
0.00.044.205 I print_info: ssm_d_conv       = 0
0.00.044.205 I print_info: ssm_d_inner      = 0
0.00.044.205 I print_info: ssm_d_state      = 0
0.00.044.205 I print_info: ssm_dt_rank      = 0
0.00.044.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.206 I print_info: model type       = 1.4B
0.00.044.206 I print_info: model params     = 1.41 B
0.00.044.206 I print_info: general.name     = 1.4B
0.00.044.207 I print_info: vocab type       = BPE
0.00.044.207 I print_info: n_vocab          = 50304
0.00.044.207 I print_info: n_merges         = 50009
0.00.044.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.209 I print_info: LF token         = 187 'Ċ'
0.00.044.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.210 I print_info: max token length = 1024
0.00.044.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.499.826 I load_tensors: offloading 24 repeating layers to GPU
0.01.499.831 I load_tensors: offloading output layer to GPU
0.01.499.832 I load_tensors: offloaded 25/25 layers to GPU
0.01.499.852 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.499.854 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.500.570 I llama_context: constructing llama_context
0.01.500.571 I llama_context: n_seq_max     = 1
0.01.500.572 I llama_context: n_ctx         = 2048
0.01.500.572 I llama_context: n_ctx_per_seq = 2048
0.01.500.572 I llama_context: n_batch       = 2048
0.01.500.572 I llama_context: n_ubatch      = 512
0.01.500.573 I llama_context: causal_attn   = 1
0.01.500.573 I llama_context: flash_attn    = 0
0.01.500.573 I llama_context: freq_base     = 10000.0
0.01.500.574 I llama_context: freq_scale    = 1
0.01.500.575 I ggml_metal_init: allocating
0.01.500.624 I ggml_metal_init: found device: Apple M4
0.01.500.633 I ggml_metal_init: picking default device: Apple M4
0.01.501.628 I ggml_metal_load_library: using embedded metal library
0.01.507.181 I ggml_metal_init: GPU name:   Apple M4
0.01.507.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.507.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.507.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.507.186 I ggml_metal_init: simdgroup reduction   = true
0.01.507.186 I ggml_metal_init: simdgroup matrix mul. = true
0.01.507.186 I ggml_metal_init: has residency sets    = true
0.01.507.186 I ggml_metal_init: has bfloat            = true
0.01.507.186 I ggml_metal_init: use bfloat            = true
0.01.507.187 I ggml_metal_init: hasUnifiedMemory      = true
0.01.507.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.522.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.522.846 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.556.589 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.556.599 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.677 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.564.678 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.564.678 I llama_context: graph nodes  = 1015
0.01.564.678 I llama_context: graph splits = 2
0.01.564.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.564.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.671 I main: llama threadpool init, n_threads = 4
0.01.611.742 I 
0.01.611.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.611.770 I 
0.01.611.818 I sampler seed: 1234
0.01.611.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.611.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.611.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.611.838 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.698.448 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.02.698.448 I llama_perf_context_print:        load time =    1600.89 ms
0.02.698.450 I llama_perf_context_print: prompt eval time =      49.44 ms /     7 tokens (    7.06 ms per token,   141.60 tokens per second)
0.02.698.450 I llama_perf_context_print:        eval time =    1035.22 ms /    63 runs   (   16.43 ms per token,    60.86 tokens per second)
0.02.698.451 I llama_perf_context_print:       total time =    1087.56 ms /    70 tokens
0.02.698.885 I ggml_metal_free: deallocating

real	0m2.717s
user	0m0.109s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.884 I llama_model_loader: - type  f32:  194 tensors
0.00.025.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.885 I print_info: file format = GGUF V3 (latest)
0.00.025.885 I print_info: file type   = Q8_0
0.00.025.887 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.299 I load: special tokens cache size = 25
0.00.040.540 I load: token to piece cache size = 0.2984 MB
0.00.040.557 I print_info: arch             = gptneox
0.00.040.558 I print_info: vocab_only       = 0
0.00.040.558 I print_info: n_ctx_train      = 2048
0.00.040.558 I print_info: n_embd           = 2048
0.00.040.558 I print_info: n_layer          = 24
0.00.040.571 I print_info: n_head           = 16
0.00.040.573 I print_info: n_head_kv        = 16
0.00.040.574 I print_info: n_rot            = 32
0.00.040.574 I print_info: n_swa            = 0
0.00.040.574 I print_info: n_swa_pattern    = 1
0.00.040.574 I print_info: n_embd_head_k    = 128
0.00.040.574 I print_info: n_embd_head_v    = 128
0.00.040.575 I print_info: n_gqa            = 1
0.00.040.575 I print_info: n_embd_k_gqa     = 2048
0.00.040.576 I print_info: n_embd_v_gqa     = 2048
0.00.040.576 I print_info: f_norm_eps       = 1.0e-05
0.00.040.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.577 I print_info: f_logit_scale    = 0.0e+00
0.00.040.577 I print_info: f_attn_scale     = 0.0e+00
0.00.040.581 I print_info: n_ff             = 8192
0.00.040.581 I print_info: n_expert         = 0
0.00.040.581 I print_info: n_expert_used    = 0
0.00.040.582 I print_info: causal attn      = 1
0.00.040.582 I print_info: pooling type     = 0
0.00.040.582 I print_info: rope type        = 2
0.00.040.582 I print_info: rope scaling     = linear
0.00.040.582 I print_info: freq_base_train  = 10000.0
0.00.040.583 I print_info: freq_scale_train = 1
0.00.040.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.583 I print_info: rope_finetuned   = unknown
0.00.040.583 I print_info: ssm_d_conv       = 0
0.00.040.583 I print_info: ssm_d_inner      = 0
0.00.040.583 I print_info: ssm_d_state      = 0
0.00.040.584 I print_info: ssm_dt_rank      = 0
0.00.040.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.584 I print_info: model type       = 1.4B
0.00.040.585 I print_info: model params     = 1.41 B
0.00.040.585 I print_info: general.name     = 1.4B
0.00.040.586 I print_info: vocab type       = BPE
0.00.040.586 I print_info: n_vocab          = 50304
0.00.040.586 I print_info: n_merges         = 50009
0.00.040.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: LF token         = 187 'Ċ'
0.00.040.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: max token length = 1024
0.00.040.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.920 I load_tensors: offloading 24 repeating layers to GPU
0.01.241.927 I load_tensors: offloading output layer to GPU
0.01.241.928 I load_tensors: offloaded 25/25 layers to GPU
0.01.241.956 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.241.959 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.242.973 I llama_context: constructing llama_context
0.01.242.976 I llama_context: n_seq_max     = 1
0.01.242.976 I llama_context: n_ctx         = 128
0.01.242.976 I llama_context: n_ctx_per_seq = 128
0.01.242.977 I llama_context: n_batch       = 128
0.01.242.977 I llama_context: n_ubatch      = 128
0.01.242.977 I llama_context: causal_attn   = 1
0.01.242.977 I llama_context: flash_attn    = 0
0.01.242.978 I llama_context: freq_base     = 10000.0
0.01.242.978 I llama_context: freq_scale    = 1
0.01.242.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.242.980 I ggml_metal_init: allocating
0.01.243.019 I ggml_metal_init: found device: Apple M4
0.01.243.028 I ggml_metal_init: picking default device: Apple M4
0.01.244.081 I ggml_metal_load_library: using embedded metal library
0.01.249.656 I ggml_metal_init: GPU name:   Apple M4
0.01.249.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.249.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.249.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.249.661 I ggml_metal_init: simdgroup reduction   = true
0.01.249.661 I ggml_metal_init: simdgroup matrix mul. = true
0.01.249.661 I ggml_metal_init: has residency sets    = true
0.01.249.661 I ggml_metal_init: has bfloat            = true
0.01.249.661 I ggml_metal_init: use bfloat            = true
0.01.249.662 I ggml_metal_init: hasUnifiedMemory      = true
0.01.249.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.265.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.265.412 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.267.316 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.267.318 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.272.301 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.272.302 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.272.303 I llama_context: graph nodes  = 1015
0.01.272.303 I llama_context: graph splits = 2
0.01.272.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.272.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.362 I 
0.01.297.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.297.398 I perplexity: tokenizing the input ..
0.01.302.086 I perplexity: tokenization took 4.686 ms
0.01.302.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.130 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.437.532 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.437.561 I llama_perf_context_print:        load time =    1288.21 ms
0.01.437.562 I llama_perf_context_print: prompt eval time =     133.78 ms /   128 tokens (    1.05 ms per token,   956.77 tokens per second)
0.01.437.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.563 I llama_perf_context_print:       total time =     140.20 ms /   129 tokens
0.01.438.085 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.076s
sys	0m0.320s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.251 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.355 I llama_model_loader: - type  f32:  194 tensors
0.00.027.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.356 I print_info: file format = GGUF V3 (latest)
0.00.027.357 I print_info: file type   = Q4_0
0.00.027.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.034 I load: special tokens cache size = 25
0.00.042.113 I load: token to piece cache size = 0.2984 MB
0.00.042.128 I print_info: arch             = gptneox
0.00.042.129 I print_info: vocab_only       = 0
0.00.042.130 I print_info: n_ctx_train      = 2048
0.00.042.130 I print_info: n_embd           = 2048
0.00.042.130 I print_info: n_layer          = 24
0.00.042.143 I print_info: n_head           = 16
0.00.042.145 I print_info: n_head_kv        = 16
0.00.042.145 I print_info: n_rot            = 32
0.00.042.145 I print_info: n_swa            = 0
0.00.042.145 I print_info: n_swa_pattern    = 1
0.00.042.145 I print_info: n_embd_head_k    = 128
0.00.042.146 I print_info: n_embd_head_v    = 128
0.00.042.146 I print_info: n_gqa            = 1
0.00.042.147 I print_info: n_embd_k_gqa     = 2048
0.00.042.147 I print_info: n_embd_v_gqa     = 2048
0.00.042.148 I print_info: f_norm_eps       = 1.0e-05
0.00.042.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.149 I print_info: f_logit_scale    = 0.0e+00
0.00.042.149 I print_info: f_attn_scale     = 0.0e+00
0.00.042.149 I print_info: n_ff             = 8192
0.00.042.150 I print_info: n_expert         = 0
0.00.042.150 I print_info: n_expert_used    = 0
0.00.042.150 I print_info: causal attn      = 1
0.00.042.150 I print_info: pooling type     = 0
0.00.042.150 I print_info: rope type        = 2
0.00.042.150 I print_info: rope scaling     = linear
0.00.042.150 I print_info: freq_base_train  = 10000.0
0.00.042.151 I print_info: freq_scale_train = 1
0.00.042.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.151 I print_info: rope_finetuned   = unknown
0.00.042.151 I print_info: ssm_d_conv       = 0
0.00.042.151 I print_info: ssm_d_inner      = 0
0.00.042.153 I print_info: ssm_d_state      = 0
0.00.042.153 I print_info: ssm_dt_rank      = 0
0.00.042.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.153 I print_info: model type       = 1.4B
0.00.042.153 I print_info: model params     = 1.41 B
0.00.042.153 I print_info: general.name     = 1.4B
0.00.042.154 I print_info: vocab type       = BPE
0.00.042.154 I print_info: n_vocab          = 50304
0.00.042.154 I print_info: n_merges         = 50009
0.00.042.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.155 I print_info: LF token         = 187 'Ċ'
0.00.042.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.156 I print_info: max token length = 1024
0.00.042.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.371 I load_tensors: offloading output layer to GPU
0.00.848.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.397 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.848.398 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.849.598 I llama_context: constructing llama_context
0.00.849.604 I llama_context: n_seq_max     = 1
0.00.849.605 I llama_context: n_ctx         = 2048
0.00.849.606 I llama_context: n_ctx_per_seq = 2048
0.00.849.606 I llama_context: n_batch       = 2048
0.00.849.607 I llama_context: n_ubatch      = 512
0.00.849.607 I llama_context: causal_attn   = 1
0.00.849.608 I llama_context: flash_attn    = 0
0.00.849.609 I llama_context: freq_base     = 10000.0
0.00.849.609 I llama_context: freq_scale    = 1
0.00.849.610 I ggml_metal_init: allocating
0.00.849.624 I ggml_metal_init: found device: Apple M4
0.00.849.633 I ggml_metal_init: picking default device: Apple M4
0.00.850.868 I ggml_metal_load_library: using embedded metal library
0.00.857.723 I ggml_metal_init: GPU name:   Apple M4
0.00.857.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.857.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.857.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.857.729 I ggml_metal_init: simdgroup reduction   = true
0.00.857.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.857.730 I ggml_metal_init: has residency sets    = true
0.00.857.730 I ggml_metal_init: has bfloat            = true
0.00.857.730 I ggml_metal_init: use bfloat            = true
0.00.857.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.857.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.877.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.504 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.919.112 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.919.117 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.906 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.927.907 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.927.907 I llama_context: graph nodes  = 1015
0.00.927.908 I llama_context: graph splits = 2
0.00.927.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.313 I main: llama threadpool init, n_threads = 4
0.00.974.359 I 
0.00.974.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.974.374 I 
0.00.974.485 I sampler seed: 1234
0.00.974.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.974.505 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.651.996 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.651.996 I llama_perf_context_print:        load time =     963.27 ms
0.01.651.997 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.76 tokens per second)
0.01.651.998 I llama_perf_context_print:        eval time =     632.06 ms /    63 runs   (   10.03 ms per token,    99.67 tokens per second)
0.01.651.998 I llama_perf_context_print:       total time =     678.47 ms /    70 tokens
0.01.652.398 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.115s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.251 I llama_model_loader: - type  f32:  194 tensors
0.00.027.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.252 I print_info: file format = GGUF V3 (latest)
0.00.027.253 I print_info: file type   = Q4_0
0.00.027.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.961 I load: special tokens cache size = 25
0.00.041.775 I load: token to piece cache size = 0.2984 MB
0.00.041.793 I print_info: arch             = gptneox
0.00.041.794 I print_info: vocab_only       = 0
0.00.041.794 I print_info: n_ctx_train      = 2048
0.00.041.794 I print_info: n_embd           = 2048
0.00.041.794 I print_info: n_layer          = 24
0.00.041.807 I print_info: n_head           = 16
0.00.041.811 I print_info: n_head_kv        = 16
0.00.041.811 I print_info: n_rot            = 32
0.00.041.811 I print_info: n_swa            = 0
0.00.041.811 I print_info: n_swa_pattern    = 1
0.00.041.812 I print_info: n_embd_head_k    = 128
0.00.041.812 I print_info: n_embd_head_v    = 128
0.00.041.812 I print_info: n_gqa            = 1
0.00.041.813 I print_info: n_embd_k_gqa     = 2048
0.00.041.813 I print_info: n_embd_v_gqa     = 2048
0.00.041.814 I print_info: f_norm_eps       = 1.0e-05
0.00.041.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.815 I print_info: f_logit_scale    = 0.0e+00
0.00.041.815 I print_info: f_attn_scale     = 0.0e+00
0.00.041.816 I print_info: n_ff             = 8192
0.00.041.816 I print_info: n_expert         = 0
0.00.041.816 I print_info: n_expert_used    = 0
0.00.041.816 I print_info: causal attn      = 1
0.00.041.816 I print_info: pooling type     = 0
0.00.041.818 I print_info: rope type        = 2
0.00.041.818 I print_info: rope scaling     = linear
0.00.041.818 I print_info: freq_base_train  = 10000.0
0.00.041.819 I print_info: freq_scale_train = 1
0.00.041.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.819 I print_info: rope_finetuned   = unknown
0.00.041.819 I print_info: ssm_d_conv       = 0
0.00.041.819 I print_info: ssm_d_inner      = 0
0.00.041.819 I print_info: ssm_d_state      = 0
0.00.041.820 I print_info: ssm_dt_rank      = 0
0.00.041.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.820 I print_info: model type       = 1.4B
0.00.041.820 I print_info: model params     = 1.41 B
0.00.041.820 I print_info: general.name     = 1.4B
0.00.041.821 I print_info: vocab type       = BPE
0.00.041.821 I print_info: n_vocab          = 50304
0.00.041.821 I print_info: n_merges         = 50009
0.00.041.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.822 I print_info: LF token         = 187 'Ċ'
0.00.041.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.822 I print_info: max token length = 1024
0.00.041.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.829.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.829.410 I load_tensors: offloading output layer to GPU
0.00.829.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.829.442 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.829.449 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.830.785 I llama_context: constructing llama_context
0.00.830.789 I llama_context: n_seq_max     = 1
0.00.830.790 I llama_context: n_ctx         = 128
0.00.830.790 I llama_context: n_ctx_per_seq = 128
0.00.830.791 I llama_context: n_batch       = 128
0.00.830.791 I llama_context: n_ubatch      = 128
0.00.830.791 I llama_context: causal_attn   = 1
0.00.830.792 I llama_context: flash_attn    = 0
0.00.830.793 I llama_context: freq_base     = 10000.0
0.00.830.794 I llama_context: freq_scale    = 1
0.00.830.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.830.796 I ggml_metal_init: allocating
0.00.830.860 I ggml_metal_init: found device: Apple M4
0.00.830.884 I ggml_metal_init: picking default device: Apple M4
0.00.832.335 I ggml_metal_load_library: using embedded metal library
0.00.840.469 I ggml_metal_init: GPU name:   Apple M4
0.00.840.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.840.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.840.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.840.481 I ggml_metal_init: simdgroup reduction   = true
0.00.840.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.840.482 I ggml_metal_init: has residency sets    = true
0.00.840.482 I ggml_metal_init: has bfloat            = true
0.00.840.482 I ggml_metal_init: use bfloat            = true
0.00.840.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.840.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.862.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.862.108 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.865.456 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.865.460 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.874.539 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.874.540 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.874.540 I llama_context: graph nodes  = 1015
0.00.874.541 I llama_context: graph splits = 2
0.00.874.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.874.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.127 I 
0.00.897.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.897.188 I perplexity: tokenizing the input ..
0.00.903.339 I perplexity: tokenization took 6.149 ms
0.00.903.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.983 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.025.407 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.025.418 I llama_perf_context_print:        load time =     886.27 ms
0.01.025.419 I llama_perf_context_print: prompt eval time =     120.38 ms /   128 tokens (    0.94 ms per token,  1063.33 tokens per second)
0.01.025.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.420 I llama_perf_context_print:       total time =     128.31 ms /   129 tokens
0.01.025.917 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.085s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.496 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.918 I llama_model_loader: - type  f32:  194 tensors
0.00.026.918 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.919 I print_info: file format = GGUF V3 (latest)
0.00.026.919 I print_info: file type   = Q4_1
0.00.026.920 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.860 I load: special tokens cache size = 25
0.00.040.810 I load: token to piece cache size = 0.2984 MB
0.00.040.827 I print_info: arch             = gptneox
0.00.040.828 I print_info: vocab_only       = 0
0.00.040.828 I print_info: n_ctx_train      = 2048
0.00.040.829 I print_info: n_embd           = 2048
0.00.040.829 I print_info: n_layer          = 24
0.00.040.841 I print_info: n_head           = 16
0.00.040.846 I print_info: n_head_kv        = 16
0.00.040.847 I print_info: n_rot            = 32
0.00.040.847 I print_info: n_swa            = 0
0.00.040.847 I print_info: n_swa_pattern    = 1
0.00.040.847 I print_info: n_embd_head_k    = 128
0.00.040.847 I print_info: n_embd_head_v    = 128
0.00.040.848 I print_info: n_gqa            = 1
0.00.040.849 I print_info: n_embd_k_gqa     = 2048
0.00.040.849 I print_info: n_embd_v_gqa     = 2048
0.00.040.850 I print_info: f_norm_eps       = 1.0e-05
0.00.040.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.850 I print_info: f_logit_scale    = 0.0e+00
0.00.040.851 I print_info: f_attn_scale     = 0.0e+00
0.00.040.851 I print_info: n_ff             = 8192
0.00.040.851 I print_info: n_expert         = 0
0.00.040.852 I print_info: n_expert_used    = 0
0.00.040.853 I print_info: causal attn      = 1
0.00.040.854 I print_info: pooling type     = 0
0.00.040.854 I print_info: rope type        = 2
0.00.040.854 I print_info: rope scaling     = linear
0.00.040.855 I print_info: freq_base_train  = 10000.0
0.00.040.855 I print_info: freq_scale_train = 1
0.00.040.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.855 I print_info: rope_finetuned   = unknown
0.00.040.855 I print_info: ssm_d_conv       = 0
0.00.040.855 I print_info: ssm_d_inner      = 0
0.00.040.858 I print_info: ssm_d_state      = 0
0.00.040.858 I print_info: ssm_dt_rank      = 0
0.00.040.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.859 I print_info: model type       = 1.4B
0.00.040.859 I print_info: model params     = 1.41 B
0.00.040.859 I print_info: general.name     = 1.4B
0.00.040.860 I print_info: vocab type       = BPE
0.00.040.860 I print_info: n_vocab          = 50304
0.00.040.860 I print_info: n_merges         = 50009
0.00.040.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.861 I print_info: LF token         = 187 'Ċ'
0.00.040.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: max token length = 1024
0.00.040.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.830.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.830.456 I load_tensors: offloading output layer to GPU
0.00.830.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.830.481 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.830.482 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.831.713 I llama_context: constructing llama_context
0.00.831.715 I llama_context: n_seq_max     = 1
0.00.831.715 I llama_context: n_ctx         = 2048
0.00.831.716 I llama_context: n_ctx_per_seq = 2048
0.00.831.716 I llama_context: n_batch       = 2048
0.00.831.717 I llama_context: n_ubatch      = 512
0.00.831.717 I llama_context: causal_attn   = 1
0.00.831.717 I llama_context: flash_attn    = 0
0.00.831.718 I llama_context: freq_base     = 10000.0
0.00.831.719 I llama_context: freq_scale    = 1
0.00.831.719 I ggml_metal_init: allocating
0.00.831.728 I ggml_metal_init: found device: Apple M4
0.00.831.736 I ggml_metal_init: picking default device: Apple M4
0.00.832.967 I ggml_metal_load_library: using embedded metal library
0.00.840.044 I ggml_metal_init: GPU name:   Apple M4
0.00.840.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.840.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.840.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.840.049 I ggml_metal_init: simdgroup reduction   = true
0.00.840.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.840.050 I ggml_metal_init: has residency sets    = true
0.00.840.050 I ggml_metal_init: has bfloat            = true
0.00.840.050 I ggml_metal_init: use bfloat            = true
0.00.840.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.840.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.860.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.901.098 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.901.103 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.229 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.909.229 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.909.230 I llama_context: graph nodes  = 1015
0.00.909.230 I llama_context: graph splits = 2
0.00.909.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.524 I main: llama threadpool init, n_threads = 4
0.00.954.571 I 
0.00.954.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.954.585 I 
0.00.954.698 I sampler seed: 1234
0.00.954.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.954.717 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.676.677 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.676.677 I llama_perf_context_print:        load time =     944.27 ms
0.01.676.678 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.38 tokens per second)
0.01.676.679 I llama_perf_context_print:        eval time =     676.90 ms /    63 runs   (   10.74 ms per token,    93.07 tokens per second)
0.01.676.679 I llama_perf_context_print:       total time =     722.91 ms /    70 tokens
0.01.677.092 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.113s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.161 I llama_model_loader: - type  f32:  194 tensors
0.00.027.162 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.163 I print_info: file format = GGUF V3 (latest)
0.00.027.164 I print_info: file type   = Q4_1
0.00.027.165 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.279 I load: special tokens cache size = 25
0.00.041.323 I load: token to piece cache size = 0.2984 MB
0.00.041.339 I print_info: arch             = gptneox
0.00.041.340 I print_info: vocab_only       = 0
0.00.041.340 I print_info: n_ctx_train      = 2048
0.00.041.340 I print_info: n_embd           = 2048
0.00.041.341 I print_info: n_layer          = 24
0.00.041.353 I print_info: n_head           = 16
0.00.041.355 I print_info: n_head_kv        = 16
0.00.041.355 I print_info: n_rot            = 32
0.00.041.355 I print_info: n_swa            = 0
0.00.041.355 I print_info: n_swa_pattern    = 1
0.00.041.355 I print_info: n_embd_head_k    = 128
0.00.041.355 I print_info: n_embd_head_v    = 128
0.00.041.356 I print_info: n_gqa            = 1
0.00.041.357 I print_info: n_embd_k_gqa     = 2048
0.00.041.357 I print_info: n_embd_v_gqa     = 2048
0.00.041.358 I print_info: f_norm_eps       = 1.0e-05
0.00.041.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.362 I print_info: f_logit_scale    = 0.0e+00
0.00.041.362 I print_info: f_attn_scale     = 0.0e+00
0.00.041.363 I print_info: n_ff             = 8192
0.00.041.363 I print_info: n_expert         = 0
0.00.041.363 I print_info: n_expert_used    = 0
0.00.041.364 I print_info: causal attn      = 1
0.00.041.364 I print_info: pooling type     = 0
0.00.041.365 I print_info: rope type        = 2
0.00.041.365 I print_info: rope scaling     = linear
0.00.041.365 I print_info: freq_base_train  = 10000.0
0.00.041.365 I print_info: freq_scale_train = 1
0.00.041.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.366 I print_info: rope_finetuned   = unknown
0.00.041.366 I print_info: ssm_d_conv       = 0
0.00.041.366 I print_info: ssm_d_inner      = 0
0.00.041.366 I print_info: ssm_d_state      = 0
0.00.041.366 I print_info: ssm_dt_rank      = 0
0.00.041.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.367 I print_info: model type       = 1.4B
0.00.041.367 I print_info: model params     = 1.41 B
0.00.041.367 I print_info: general.name     = 1.4B
0.00.041.369 I print_info: vocab type       = BPE
0.00.041.370 I print_info: n_vocab          = 50304
0.00.041.370 I print_info: n_merges         = 50009
0.00.041.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: LF token         = 187 'Ċ'
0.00.041.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.371 I print_info: max token length = 1024
0.00.041.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.828.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.828.378 I load_tensors: offloading output layer to GPU
0.00.828.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.828.408 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.828.412 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.829.685 I llama_context: constructing llama_context
0.00.829.688 I llama_context: n_seq_max     = 1
0.00.829.689 I llama_context: n_ctx         = 128
0.00.829.689 I llama_context: n_ctx_per_seq = 128
0.00.829.690 I llama_context: n_batch       = 128
0.00.829.690 I llama_context: n_ubatch      = 128
0.00.829.691 I llama_context: causal_attn   = 1
0.00.829.691 I llama_context: flash_attn    = 0
0.00.829.693 I llama_context: freq_base     = 10000.0
0.00.829.693 I llama_context: freq_scale    = 1
0.00.829.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.829.695 I ggml_metal_init: allocating
0.00.829.754 I ggml_metal_init: found device: Apple M4
0.00.829.778 I ggml_metal_init: picking default device: Apple M4
0.00.830.985 I ggml_metal_load_library: using embedded metal library
0.00.837.961 I ggml_metal_init: GPU name:   Apple M4
0.00.837.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.837.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.837.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.837.967 I ggml_metal_init: simdgroup reduction   = true
0.00.837.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.837.967 I ggml_metal_init: has residency sets    = true
0.00.837.968 I ggml_metal_init: has bfloat            = true
0.00.837.968 I ggml_metal_init: use bfloat            = true
0.00.837.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.837.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.858.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.858.433 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.861.763 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.861.766 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.869.713 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.869.715 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.869.715 I llama_context: graph nodes  = 1015
0.00.869.715 I llama_context: graph splits = 2
0.00.869.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.869.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.024 I 
0.00.896.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.896.112 I perplexity: tokenizing the input ..
0.00.902.077 I perplexity: tokenization took 5.963 ms
0.00.902.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.470 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.038.861 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.038.877 I llama_perf_context_print:        load time =     884.88 ms
0.01.038.878 I llama_perf_context_print: prompt eval time =     135.16 ms /   128 tokens (    1.06 ms per token,   947.01 tokens per second)
0.01.038.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.879 I llama_perf_context_print:       total time =     142.87 ms /   129 tokens
0.01.039.431 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.082s
sys	0m0.217s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.453 I llama_model_loader: - type  f32:  194 tensors
0.00.026.453 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.454 I print_info: file format = GGUF V3 (latest)
0.00.026.455 I print_info: file type   = Q5_0
0.00.026.455 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.523 I load: special tokens cache size = 25
0.00.040.509 I load: token to piece cache size = 0.2984 MB
0.00.040.523 I print_info: arch             = gptneox
0.00.040.524 I print_info: vocab_only       = 0
0.00.040.524 I print_info: n_ctx_train      = 2048
0.00.040.524 I print_info: n_embd           = 2048
0.00.040.525 I print_info: n_layer          = 24
0.00.040.536 I print_info: n_head           = 16
0.00.040.537 I print_info: n_head_kv        = 16
0.00.040.537 I print_info: n_rot            = 32
0.00.040.537 I print_info: n_swa            = 0
0.00.040.537 I print_info: n_swa_pattern    = 1
0.00.040.537 I print_info: n_embd_head_k    = 128
0.00.040.539 I print_info: n_embd_head_v    = 128
0.00.040.540 I print_info: n_gqa            = 1
0.00.040.540 I print_info: n_embd_k_gqa     = 2048
0.00.040.541 I print_info: n_embd_v_gqa     = 2048
0.00.040.541 I print_info: f_norm_eps       = 1.0e-05
0.00.040.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.542 I print_info: f_logit_scale    = 0.0e+00
0.00.040.543 I print_info: f_attn_scale     = 0.0e+00
0.00.040.543 I print_info: n_ff             = 8192
0.00.040.544 I print_info: n_expert         = 0
0.00.040.544 I print_info: n_expert_used    = 0
0.00.040.544 I print_info: causal attn      = 1
0.00.040.544 I print_info: pooling type     = 0
0.00.040.544 I print_info: rope type        = 2
0.00.040.545 I print_info: rope scaling     = linear
0.00.040.545 I print_info: freq_base_train  = 10000.0
0.00.040.545 I print_info: freq_scale_train = 1
0.00.040.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.546 I print_info: rope_finetuned   = unknown
0.00.040.546 I print_info: ssm_d_conv       = 0
0.00.040.546 I print_info: ssm_d_inner      = 0
0.00.040.546 I print_info: ssm_d_state      = 0
0.00.040.546 I print_info: ssm_dt_rank      = 0
0.00.040.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.546 I print_info: model type       = 1.4B
0.00.040.547 I print_info: model params     = 1.41 B
0.00.040.547 I print_info: general.name     = 1.4B
0.00.040.548 I print_info: vocab type       = BPE
0.00.040.548 I print_info: n_vocab          = 50304
0.00.040.548 I print_info: n_merges         = 50009
0.00.040.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.549 I print_info: LF token         = 187 'Ċ'
0.00.040.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.550 I print_info: max token length = 1024
0.00.040.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.933.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.933.984 I load_tensors: offloading output layer to GPU
0.00.933.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.934.007 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.934.012 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.935.075 I llama_context: constructing llama_context
0.00.935.077 I llama_context: n_seq_max     = 1
0.00.935.078 I llama_context: n_ctx         = 2048
0.00.935.078 I llama_context: n_ctx_per_seq = 2048
0.00.935.079 I llama_context: n_batch       = 2048
0.00.935.079 I llama_context: n_ubatch      = 512
0.00.935.079 I llama_context: causal_attn   = 1
0.00.935.080 I llama_context: flash_attn    = 0
0.00.935.081 I llama_context: freq_base     = 10000.0
0.00.935.081 I llama_context: freq_scale    = 1
0.00.935.082 I ggml_metal_init: allocating
0.00.935.090 I ggml_metal_init: found device: Apple M4
0.00.935.098 I ggml_metal_init: picking default device: Apple M4
0.00.936.253 I ggml_metal_load_library: using embedded metal library
0.00.942.922 I ggml_metal_init: GPU name:   Apple M4
0.00.942.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.927 I ggml_metal_init: simdgroup reduction   = true
0.00.942.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.928 I ggml_metal_init: has residency sets    = true
0.00.942.928 I ggml_metal_init: has bfloat            = true
0.00.942.928 I ggml_metal_init: use bfloat            = true
0.00.942.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.962.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.645 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.017.398 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.017.403 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.025.416 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.025.417 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.025.417 I llama_context: graph nodes  = 1015
0.01.025.417 I llama_context: graph splits = 2
0.01.025.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.025.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.025.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.185 I main: llama threadpool init, n_threads = 4
0.01.074.233 I 
0.01.074.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.074.248 I 
0.01.074.361 I sampler seed: 1234
0.01.074.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.074.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.074.406 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.855.552 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.855.553 I llama_perf_context_print:        load time =    1063.92 ms
0.01.855.555 I llama_perf_context_print: prompt eval time =      43.23 ms /     7 tokens (    6.18 ms per token,   161.94 tokens per second)
0.01.855.555 I llama_perf_context_print:        eval time =     735.82 ms /    63 runs   (   11.68 ms per token,    85.62 tokens per second)
0.01.855.556 I llama_perf_context_print:       total time =     782.15 ms /    70 tokens
0.01.855.945 I ggml_metal_free: deallocating

real	0m1.876s
user	0m0.113s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.706 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.809 I llama_model_loader: - type  f32:  194 tensors
0.00.025.809 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.810 I print_info: file format = GGUF V3 (latest)
0.00.025.811 I print_info: file type   = Q5_0
0.00.025.812 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.449 I load: special tokens cache size = 25
0.00.040.460 I load: token to piece cache size = 0.2984 MB
0.00.040.478 I print_info: arch             = gptneox
0.00.040.479 I print_info: vocab_only       = 0
0.00.040.479 I print_info: n_ctx_train      = 2048
0.00.040.479 I print_info: n_embd           = 2048
0.00.040.479 I print_info: n_layer          = 24
0.00.040.493 I print_info: n_head           = 16
0.00.040.494 I print_info: n_head_kv        = 16
0.00.040.494 I print_info: n_rot            = 32
0.00.040.494 I print_info: n_swa            = 0
0.00.040.494 I print_info: n_swa_pattern    = 1
0.00.040.495 I print_info: n_embd_head_k    = 128
0.00.040.495 I print_info: n_embd_head_v    = 128
0.00.040.495 I print_info: n_gqa            = 1
0.00.040.498 I print_info: n_embd_k_gqa     = 2048
0.00.040.499 I print_info: n_embd_v_gqa     = 2048
0.00.040.499 I print_info: f_norm_eps       = 1.0e-05
0.00.040.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.500 I print_info: f_logit_scale    = 0.0e+00
0.00.040.501 I print_info: f_attn_scale     = 0.0e+00
0.00.040.501 I print_info: n_ff             = 8192
0.00.040.501 I print_info: n_expert         = 0
0.00.040.501 I print_info: n_expert_used    = 0
0.00.040.502 I print_info: causal attn      = 1
0.00.040.502 I print_info: pooling type     = 0
0.00.040.502 I print_info: rope type        = 2
0.00.040.502 I print_info: rope scaling     = linear
0.00.040.502 I print_info: freq_base_train  = 10000.0
0.00.040.503 I print_info: freq_scale_train = 1
0.00.040.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.503 I print_info: rope_finetuned   = unknown
0.00.040.503 I print_info: ssm_d_conv       = 0
0.00.040.505 I print_info: ssm_d_inner      = 0
0.00.040.505 I print_info: ssm_d_state      = 0
0.00.040.506 I print_info: ssm_dt_rank      = 0
0.00.040.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.506 I print_info: model type       = 1.4B
0.00.040.506 I print_info: model params     = 1.41 B
0.00.040.506 I print_info: general.name     = 1.4B
0.00.040.507 I print_info: vocab type       = BPE
0.00.040.507 I print_info: n_vocab          = 50304
0.00.040.507 I print_info: n_merges         = 50009
0.00.040.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: LF token         = 187 'Ċ'
0.00.040.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: max token length = 1024
0.00.040.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.922.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.922.732 I load_tensors: offloading output layer to GPU
0.00.922.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.922.763 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.922.767 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.923.846 I llama_context: constructing llama_context
0.00.923.849 I llama_context: n_seq_max     = 1
0.00.923.849 I llama_context: n_ctx         = 128
0.00.923.849 I llama_context: n_ctx_per_seq = 128
0.00.923.850 I llama_context: n_batch       = 128
0.00.923.850 I llama_context: n_ubatch      = 128
0.00.923.850 I llama_context: causal_attn   = 1
0.00.923.851 I llama_context: flash_attn    = 0
0.00.923.851 I llama_context: freq_base     = 10000.0
0.00.923.852 I llama_context: freq_scale    = 1
0.00.923.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.923.854 I ggml_metal_init: allocating
0.00.923.883 I ggml_metal_init: found device: Apple M4
0.00.923.893 I ggml_metal_init: picking default device: Apple M4
0.00.924.759 I ggml_metal_load_library: using embedded metal library
0.00.929.135 I ggml_metal_init: GPU name:   Apple M4
0.00.929.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.139 I ggml_metal_init: simdgroup reduction   = true
0.00.929.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.139 I ggml_metal_init: has residency sets    = true
0.00.929.139 I ggml_metal_init: has bfloat            = true
0.00.929.139 I ggml_metal_init: use bfloat            = true
0.00.929.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.788 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.944.611 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.944.617 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.949.788 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.949.790 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.949.790 I llama_context: graph nodes  = 1015
0.00.949.790 I llama_context: graph splits = 2
0.00.949.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.949.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.198 I 
0.00.977.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.977.238 I perplexity: tokenizing the input ..
0.00.981.092 I perplexity: tokenization took 3.853 ms
0.00.981.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.493 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.129.818 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.129.830 I llama_perf_context_print:        load time =     967.49 ms
0.01.129.832 I llama_perf_context_print: prompt eval time =     147.17 ms /   128 tokens (    1.15 ms per token,   869.75 tokens per second)
0.01.129.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.833 I llama_perf_context_print:       total time =     152.63 ms /   129 tokens
0.01.130.327 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.072s
sys	0m0.237s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.421 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.086 I llama_model_loader: - type  f32:  194 tensors
0.00.026.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.087 I print_info: file format = GGUF V3 (latest)
0.00.026.088 I print_info: file type   = Q5_1
0.00.026.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.093 I load: special tokens cache size = 25
0.00.040.015 I load: token to piece cache size = 0.2984 MB
0.00.040.029 I print_info: arch             = gptneox
0.00.040.030 I print_info: vocab_only       = 0
0.00.040.030 I print_info: n_ctx_train      = 2048
0.00.040.030 I print_info: n_embd           = 2048
0.00.040.030 I print_info: n_layer          = 24
0.00.040.042 I print_info: n_head           = 16
0.00.040.043 I print_info: n_head_kv        = 16
0.00.040.043 I print_info: n_rot            = 32
0.00.040.043 I print_info: n_swa            = 0
0.00.040.043 I print_info: n_swa_pattern    = 1
0.00.040.043 I print_info: n_embd_head_k    = 128
0.00.040.043 I print_info: n_embd_head_v    = 128
0.00.040.044 I print_info: n_gqa            = 1
0.00.040.045 I print_info: n_embd_k_gqa     = 2048
0.00.040.045 I print_info: n_embd_v_gqa     = 2048
0.00.040.046 I print_info: f_norm_eps       = 1.0e-05
0.00.040.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.048 I print_info: f_logit_scale    = 0.0e+00
0.00.040.048 I print_info: f_attn_scale     = 0.0e+00
0.00.040.049 I print_info: n_ff             = 8192
0.00.040.049 I print_info: n_expert         = 0
0.00.040.049 I print_info: n_expert_used    = 0
0.00.040.051 I print_info: causal attn      = 1
0.00.040.052 I print_info: pooling type     = 0
0.00.040.052 I print_info: rope type        = 2
0.00.040.053 I print_info: rope scaling     = linear
0.00.040.053 I print_info: freq_base_train  = 10000.0
0.00.040.053 I print_info: freq_scale_train = 1
0.00.040.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.054 I print_info: rope_finetuned   = unknown
0.00.040.054 I print_info: ssm_d_conv       = 0
0.00.040.054 I print_info: ssm_d_inner      = 0
0.00.040.054 I print_info: ssm_d_state      = 0
0.00.040.054 I print_info: ssm_dt_rank      = 0
0.00.040.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.054 I print_info: model type       = 1.4B
0.00.040.055 I print_info: model params     = 1.41 B
0.00.040.055 I print_info: general.name     = 1.4B
0.00.040.055 I print_info: vocab type       = BPE
0.00.040.055 I print_info: n_vocab          = 50304
0.00.040.057 I print_info: n_merges         = 50009
0.00.040.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: LF token         = 187 'Ċ'
0.00.040.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: max token length = 1024
0.00.040.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.894.032 I load_tensors: offloading output layer to GPU
0.00.894.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.057 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.894.060 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.895.155 I llama_context: constructing llama_context
0.00.895.157 I llama_context: n_seq_max     = 1
0.00.895.158 I llama_context: n_ctx         = 2048
0.00.895.158 I llama_context: n_ctx_per_seq = 2048
0.00.895.159 I llama_context: n_batch       = 2048
0.00.895.159 I llama_context: n_ubatch      = 512
0.00.895.159 I llama_context: causal_attn   = 1
0.00.895.160 I llama_context: flash_attn    = 0
0.00.895.160 I llama_context: freq_base     = 10000.0
0.00.895.161 I llama_context: freq_scale    = 1
0.00.895.162 I ggml_metal_init: allocating
0.00.895.177 I ggml_metal_init: found device: Apple M4
0.00.895.185 I ggml_metal_init: picking default device: Apple M4
0.00.896.295 I ggml_metal_load_library: using embedded metal library
0.00.902.756 I ggml_metal_init: GPU name:   Apple M4
0.00.902.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.762 I ggml_metal_init: simdgroup reduction   = true
0.00.902.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.762 I ggml_metal_init: has residency sets    = true
0.00.902.762 I ggml_metal_init: has bfloat            = true
0.00.902.763 I ggml_metal_init: use bfloat            = true
0.00.902.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.922.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.961.500 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.961.509 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.584 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.969.584 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.969.585 I llama_context: graph nodes  = 1015
0.00.969.585 I llama_context: graph splits = 2
0.00.969.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.859 I main: llama threadpool init, n_threads = 4
0.01.022.907 I 
0.01.022.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.022.921 I 
0.01.023.033 I sampler seed: 1234
0.01.023.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.023.076 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.867.543 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.867.543 I llama_perf_context_print:        load time =    1012.60 ms
0.01.867.544 I llama_perf_context_print: prompt eval time =      53.33 ms /     7 tokens (    7.62 ms per token,   131.25 tokens per second)
0.01.867.545 I llama_perf_context_print:        eval time =     789.09 ms /    63 runs   (   12.53 ms per token,    79.84 tokens per second)
0.01.867.546 I llama_perf_context_print:       total time =     845.52 ms /    70 tokens
0.01.867.948 I ggml_metal_free: deallocating

real	0m1.890s
user	0m0.113s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.167 I llama_model_loader: - type  f32:  194 tensors
0.00.026.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.169 I print_info: file format = GGUF V3 (latest)
0.00.026.169 I print_info: file type   = Q5_1
0.00.026.170 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.746 I load: special tokens cache size = 25
0.00.040.708 I load: token to piece cache size = 0.2984 MB
0.00.040.726 I print_info: arch             = gptneox
0.00.040.727 I print_info: vocab_only       = 0
0.00.040.727 I print_info: n_ctx_train      = 2048
0.00.040.728 I print_info: n_embd           = 2048
0.00.040.728 I print_info: n_layer          = 24
0.00.040.741 I print_info: n_head           = 16
0.00.040.742 I print_info: n_head_kv        = 16
0.00.040.742 I print_info: n_rot            = 32
0.00.040.742 I print_info: n_swa            = 0
0.00.040.743 I print_info: n_swa_pattern    = 1
0.00.040.743 I print_info: n_embd_head_k    = 128
0.00.040.743 I print_info: n_embd_head_v    = 128
0.00.040.743 I print_info: n_gqa            = 1
0.00.040.744 I print_info: n_embd_k_gqa     = 2048
0.00.040.745 I print_info: n_embd_v_gqa     = 2048
0.00.040.745 I print_info: f_norm_eps       = 1.0e-05
0.00.040.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.746 I print_info: f_logit_scale    = 0.0e+00
0.00.040.746 I print_info: f_attn_scale     = 0.0e+00
0.00.040.747 I print_info: n_ff             = 8192
0.00.040.747 I print_info: n_expert         = 0
0.00.040.747 I print_info: n_expert_used    = 0
0.00.040.747 I print_info: causal attn      = 1
0.00.040.750 I print_info: pooling type     = 0
0.00.040.750 I print_info: rope type        = 2
0.00.040.750 I print_info: rope scaling     = linear
0.00.040.751 I print_info: freq_base_train  = 10000.0
0.00.040.751 I print_info: freq_scale_train = 1
0.00.040.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.751 I print_info: rope_finetuned   = unknown
0.00.040.757 I print_info: ssm_d_conv       = 0
0.00.040.758 I print_info: ssm_d_inner      = 0
0.00.040.758 I print_info: ssm_d_state      = 0
0.00.040.758 I print_info: ssm_dt_rank      = 0
0.00.040.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.758 I print_info: model type       = 1.4B
0.00.040.758 I print_info: model params     = 1.41 B
0.00.040.760 I print_info: general.name     = 1.4B
0.00.040.760 I print_info: vocab type       = BPE
0.00.040.760 I print_info: n_vocab          = 50304
0.00.040.760 I print_info: n_merges         = 50009
0.00.040.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: LF token         = 187 'Ċ'
0.00.040.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: max token length = 1024
0.00.040.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.767 I load_tensors: offloading output layer to GPU
0.00.868.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.798 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.868.799 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.869.832 I llama_context: constructing llama_context
0.00.869.834 I llama_context: n_seq_max     = 1
0.00.869.834 I llama_context: n_ctx         = 128
0.00.869.835 I llama_context: n_ctx_per_seq = 128
0.00.869.835 I llama_context: n_batch       = 128
0.00.869.835 I llama_context: n_ubatch      = 128
0.00.869.836 I llama_context: causal_attn   = 1
0.00.869.836 I llama_context: flash_attn    = 0
0.00.869.837 I llama_context: freq_base     = 10000.0
0.00.869.837 I llama_context: freq_scale    = 1
0.00.869.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.869.838 I ggml_metal_init: allocating
0.00.869.862 I ggml_metal_init: found device: Apple M4
0.00.869.871 I ggml_metal_init: picking default device: Apple M4
0.00.870.691 I ggml_metal_load_library: using embedded metal library
0.00.874.779 I ggml_metal_init: GPU name:   Apple M4
0.00.874.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.874.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.874.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.874.782 I ggml_metal_init: simdgroup reduction   = true
0.00.874.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.874.782 I ggml_metal_init: has residency sets    = true
0.00.874.782 I ggml_metal_init: has bfloat            = true
0.00.874.782 I ggml_metal_init: use bfloat            = true
0.00.874.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.874.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.886.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.759 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.888.607 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.888.609 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.893.810 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.893.811 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.893.811 I llama_context: graph nodes  = 1015
0.00.893.811 I llama_context: graph splits = 2
0.00.893.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.893.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.056 I 
0.00.917.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.917.091 I perplexity: tokenizing the input ..
0.00.920.880 I perplexity: tokenization took 3.787 ms
0.00.920.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.735 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.055.081 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.055.090 I llama_perf_context_print:        load time =     907.01 ms
0.01.055.091 I llama_perf_context_print: prompt eval time =     132.62 ms /   128 tokens (    1.04 ms per token,   965.15 tokens per second)
0.01.055.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.092 I llama_perf_context_print:       total time =     138.04 ms /   129 tokens
0.01.055.552 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.070s
sys	0m0.255s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.586 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.026 I llama_model_loader: - type  f32:  194 tensors
0.00.025.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.027 I print_info: file format = GGUF V3 (latest)
0.00.025.028 I print_info: file type   = Q2_K - Medium
0.00.025.029 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.377 I load: special tokens cache size = 25
0.00.039.412 I load: token to piece cache size = 0.2984 MB
0.00.039.426 I print_info: arch             = gptneox
0.00.039.427 I print_info: vocab_only       = 0
0.00.039.428 I print_info: n_ctx_train      = 2048
0.00.039.428 I print_info: n_embd           = 2048
0.00.039.428 I print_info: n_layer          = 24
0.00.039.439 I print_info: n_head           = 16
0.00.039.440 I print_info: n_head_kv        = 16
0.00.039.441 I print_info: n_rot            = 32
0.00.039.441 I print_info: n_swa            = 0
0.00.039.441 I print_info: n_swa_pattern    = 1
0.00.039.441 I print_info: n_embd_head_k    = 128
0.00.039.441 I print_info: n_embd_head_v    = 128
0.00.039.442 I print_info: n_gqa            = 1
0.00.039.442 I print_info: n_embd_k_gqa     = 2048
0.00.039.443 I print_info: n_embd_v_gqa     = 2048
0.00.039.443 I print_info: f_norm_eps       = 1.0e-05
0.00.039.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.444 I print_info: f_logit_scale    = 0.0e+00
0.00.039.444 I print_info: f_attn_scale     = 0.0e+00
0.00.039.445 I print_info: n_ff             = 8192
0.00.039.445 I print_info: n_expert         = 0
0.00.039.445 I print_info: n_expert_used    = 0
0.00.039.445 I print_info: causal attn      = 1
0.00.039.445 I print_info: pooling type     = 0
0.00.039.445 I print_info: rope type        = 2
0.00.039.447 I print_info: rope scaling     = linear
0.00.039.447 I print_info: freq_base_train  = 10000.0
0.00.039.447 I print_info: freq_scale_train = 1
0.00.039.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.448 I print_info: rope_finetuned   = unknown
0.00.039.448 I print_info: ssm_d_conv       = 0
0.00.039.448 I print_info: ssm_d_inner      = 0
0.00.039.448 I print_info: ssm_d_state      = 0
0.00.039.448 I print_info: ssm_dt_rank      = 0
0.00.039.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.448 I print_info: model type       = 1.4B
0.00.039.449 I print_info: model params     = 1.41 B
0.00.039.449 I print_info: general.name     = 1.4B
0.00.039.449 I print_info: vocab type       = BPE
0.00.039.450 I print_info: n_vocab          = 50304
0.00.039.450 I print_info: n_merges         = 50009
0.00.039.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: LF token         = 187 'Ċ'
0.00.039.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: max token length = 1024
0.00.039.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.532 I load_tensors: offloading output layer to GPU
0.00.486.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.565 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.486.573 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.487.980 I llama_context: constructing llama_context
0.00.487.984 I llama_context: n_seq_max     = 1
0.00.487.984 I llama_context: n_ctx         = 2048
0.00.487.985 I llama_context: n_ctx_per_seq = 2048
0.00.487.985 I llama_context: n_batch       = 2048
0.00.487.985 I llama_context: n_ubatch      = 512
0.00.487.985 I llama_context: causal_attn   = 1
0.00.487.986 I llama_context: flash_attn    = 0
0.00.487.987 I llama_context: freq_base     = 10000.0
0.00.487.987 I llama_context: freq_scale    = 1
0.00.487.989 I ggml_metal_init: allocating
0.00.488.069 I ggml_metal_init: found device: Apple M4
0.00.488.102 I ggml_metal_init: picking default device: Apple M4
0.00.489.584 I ggml_metal_load_library: using embedded metal library
0.00.497.046 I ggml_metal_init: GPU name:   Apple M4
0.00.497.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.497.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.497.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.497.053 I ggml_metal_init: simdgroup reduction   = true
0.00.497.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.497.054 I ggml_metal_init: has residency sets    = true
0.00.497.054 I ggml_metal_init: has bfloat            = true
0.00.497.054 I ggml_metal_init: use bfloat            = true
0.00.497.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.497.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.550 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.571.851 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.571.857 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.580.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.580.528 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.580.529 I llama_context: graph nodes  = 1015
0.00.580.529 I llama_context: graph splits = 2
0.00.580.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.302 I main: llama threadpool init, n_threads = 4
0.00.631.347 I 
0.00.631.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.361 I 
0.00.631.503 I sampler seed: 1234
0.00.631.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.555 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.232.570 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.232.571 I llama_perf_context_print:        load time =     620.59 ms
0.01.232.572 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.31 tokens per second)
0.01.232.573 I llama_perf_context_print:        eval time =     557.41 ms /    63 runs   (    8.85 ms per token,   113.02 tokens per second)
0.01.232.574 I llama_perf_context_print:       total time =     602.40 ms /    70 tokens
0.01.232.980 I ggml_metal_free: deallocating

real	0m1.255s
user	0m0.115s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.983 I llama_model_loader: - type  f32:  194 tensors
0.00.026.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.984 I print_info: file format = GGUF V3 (latest)
0.00.026.985 I print_info: file type   = Q2_K - Medium
0.00.026.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.629 I load: special tokens cache size = 25
0.00.041.576 I load: token to piece cache size = 0.2984 MB
0.00.041.593 I print_info: arch             = gptneox
0.00.041.593 I print_info: vocab_only       = 0
0.00.041.594 I print_info: n_ctx_train      = 2048
0.00.041.594 I print_info: n_embd           = 2048
0.00.041.594 I print_info: n_layer          = 24
0.00.041.607 I print_info: n_head           = 16
0.00.041.608 I print_info: n_head_kv        = 16
0.00.041.609 I print_info: n_rot            = 32
0.00.041.609 I print_info: n_swa            = 0
0.00.041.609 I print_info: n_swa_pattern    = 1
0.00.041.609 I print_info: n_embd_head_k    = 128
0.00.041.609 I print_info: n_embd_head_v    = 128
0.00.041.610 I print_info: n_gqa            = 1
0.00.041.610 I print_info: n_embd_k_gqa     = 2048
0.00.041.611 I print_info: n_embd_v_gqa     = 2048
0.00.041.611 I print_info: f_norm_eps       = 1.0e-05
0.00.041.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.612 I print_info: f_logit_scale    = 0.0e+00
0.00.041.612 I print_info: f_attn_scale     = 0.0e+00
0.00.041.613 I print_info: n_ff             = 8192
0.00.041.613 I print_info: n_expert         = 0
0.00.041.613 I print_info: n_expert_used    = 0
0.00.041.613 I print_info: causal attn      = 1
0.00.041.613 I print_info: pooling type     = 0
0.00.041.614 I print_info: rope type        = 2
0.00.041.615 I print_info: rope scaling     = linear
0.00.041.618 I print_info: freq_base_train  = 10000.0
0.00.041.618 I print_info: freq_scale_train = 1
0.00.041.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.618 I print_info: rope_finetuned   = unknown
0.00.041.619 I print_info: ssm_d_conv       = 0
0.00.041.619 I print_info: ssm_d_inner      = 0
0.00.041.619 I print_info: ssm_d_state      = 0
0.00.041.619 I print_info: ssm_dt_rank      = 0
0.00.041.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.619 I print_info: model type       = 1.4B
0.00.041.619 I print_info: model params     = 1.41 B
0.00.041.620 I print_info: general.name     = 1.4B
0.00.041.620 I print_info: vocab type       = BPE
0.00.041.620 I print_info: n_vocab          = 50304
0.00.041.620 I print_info: n_merges         = 50009
0.00.041.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: LF token         = 187 'Ċ'
0.00.041.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.622 I print_info: max token length = 1024
0.00.041.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.916 I load_tensors: offloading output layer to GPU
0.00.484.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.948 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.484.949 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.486.378 I llama_context: constructing llama_context
0.00.486.386 I llama_context: n_seq_max     = 1
0.00.486.387 I llama_context: n_ctx         = 128
0.00.486.387 I llama_context: n_ctx_per_seq = 128
0.00.486.388 I llama_context: n_batch       = 128
0.00.486.388 I llama_context: n_ubatch      = 128
0.00.486.388 I llama_context: causal_attn   = 1
0.00.486.389 I llama_context: flash_attn    = 0
0.00.486.391 I llama_context: freq_base     = 10000.0
0.00.486.391 I llama_context: freq_scale    = 1
0.00.486.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.394 I ggml_metal_init: allocating
0.00.486.478 I ggml_metal_init: found device: Apple M4
0.00.486.492 I ggml_metal_init: picking default device: Apple M4
0.00.487.900 I ggml_metal_load_library: using embedded metal library
0.00.494.021 I ggml_metal_init: GPU name:   Apple M4
0.00.494.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.494.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.494.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.494.033 I ggml_metal_init: simdgroup reduction   = true
0.00.494.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.494.033 I ggml_metal_init: has residency sets    = true
0.00.494.033 I ggml_metal_init: has bfloat            = true
0.00.494.034 I ggml_metal_init: use bfloat            = true
0.00.494.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.494.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.517.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.057 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.520.673 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.520.681 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.657 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.529.659 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.529.659 I llama_context: graph nodes  = 1015
0.00.529.659 I llama_context: graph splits = 2
0.00.529.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.797 I 
0.00.554.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.855 I perplexity: tokenizing the input ..
0.00.558.775 I perplexity: tokenization took 3.918 ms
0.00.558.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.690.985 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.692.491 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.692.504 I llama_perf_context_print:        load time =     543.82 ms
0.00.692.505 I llama_perf_context_print: prompt eval time =     131.98 ms /   128 tokens (    1.03 ms per token,   969.85 tokens per second)
0.00.692.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.506 I llama_perf_context_print:       total time =     137.71 ms /   129 tokens
0.00.692.971 I ggml_metal_free: deallocating

real	0m0.710s
user	0m0.082s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.206 I llama_model_loader: - type  f32:  194 tensors
0.00.027.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.207 I print_info: file format = GGUF V3 (latest)
0.00.027.208 I print_info: file type   = Q3_K - Medium
0.00.027.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.191 I load: special tokens cache size = 25
0.00.041.037 I load: token to piece cache size = 0.2984 MB
0.00.041.051 I print_info: arch             = gptneox
0.00.041.052 I print_info: vocab_only       = 0
0.00.041.052 I print_info: n_ctx_train      = 2048
0.00.041.052 I print_info: n_embd           = 2048
0.00.041.052 I print_info: n_layer          = 24
0.00.041.064 I print_info: n_head           = 16
0.00.041.065 I print_info: n_head_kv        = 16
0.00.041.065 I print_info: n_rot            = 32
0.00.041.065 I print_info: n_swa            = 0
0.00.041.065 I print_info: n_swa_pattern    = 1
0.00.041.066 I print_info: n_embd_head_k    = 128
0.00.041.066 I print_info: n_embd_head_v    = 128
0.00.041.066 I print_info: n_gqa            = 1
0.00.041.067 I print_info: n_embd_k_gqa     = 2048
0.00.041.068 I print_info: n_embd_v_gqa     = 2048
0.00.041.068 I print_info: f_norm_eps       = 1.0e-05
0.00.041.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.069 I print_info: f_logit_scale    = 0.0e+00
0.00.041.069 I print_info: f_attn_scale     = 0.0e+00
0.00.041.070 I print_info: n_ff             = 8192
0.00.041.070 I print_info: n_expert         = 0
0.00.041.070 I print_info: n_expert_used    = 0
0.00.041.070 I print_info: causal attn      = 1
0.00.041.070 I print_info: pooling type     = 0
0.00.041.070 I print_info: rope type        = 2
0.00.041.070 I print_info: rope scaling     = linear
0.00.041.073 I print_info: freq_base_train  = 10000.0
0.00.041.073 I print_info: freq_scale_train = 1
0.00.041.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.073 I print_info: rope_finetuned   = unknown
0.00.041.073 I print_info: ssm_d_conv       = 0
0.00.041.074 I print_info: ssm_d_inner      = 0
0.00.041.074 I print_info: ssm_d_state      = 0
0.00.041.074 I print_info: ssm_dt_rank      = 0
0.00.041.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.074 I print_info: model type       = 1.4B
0.00.041.075 I print_info: model params     = 1.41 B
0.00.041.075 I print_info: general.name     = 1.4B
0.00.041.075 I print_info: vocab type       = BPE
0.00.041.075 I print_info: n_vocab          = 50304
0.00.041.075 I print_info: n_merges         = 50009
0.00.041.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.077 I print_info: LF token         = 187 'Ċ'
0.00.041.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.078 I print_info: max token length = 1024
0.00.041.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.209 I load_tensors: offloading output layer to GPU
0.00.654.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.231 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.654.232 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.655.387 I llama_context: constructing llama_context
0.00.655.389 I llama_context: n_seq_max     = 1
0.00.655.389 I llama_context: n_ctx         = 2048
0.00.655.390 I llama_context: n_ctx_per_seq = 2048
0.00.655.390 I llama_context: n_batch       = 2048
0.00.655.390 I llama_context: n_ubatch      = 512
0.00.655.391 I llama_context: causal_attn   = 1
0.00.655.391 I llama_context: flash_attn    = 0
0.00.655.392 I llama_context: freq_base     = 10000.0
0.00.655.392 I llama_context: freq_scale    = 1
0.00.655.393 I ggml_metal_init: allocating
0.00.655.407 I ggml_metal_init: found device: Apple M4
0.00.655.416 I ggml_metal_init: picking default device: Apple M4
0.00.656.559 I ggml_metal_load_library: using embedded metal library
0.00.663.559 I ggml_metal_init: GPU name:   Apple M4
0.00.663.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.565 I ggml_metal_init: simdgroup reduction   = true
0.00.663.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.566 I ggml_metal_init: has residency sets    = true
0.00.663.566 I ggml_metal_init: has bfloat            = true
0.00.663.566 I ggml_metal_init: use bfloat            = true
0.00.663.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.734.923 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.929 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.613 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.614 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.615 I llama_context: graph nodes  = 1015
0.00.743.615 I llama_context: graph splits = 2
0.00.743.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.819 I main: llama threadpool init, n_threads = 4
0.00.793.866 I 
0.00.793.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.881 I 
0.00.793.997 I sampler seed: 1234
0.00.794.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.016 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.486.134 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.486.134 I llama_perf_context_print:        load time =     784.04 ms
0.01.486.135 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.46 tokens per second)
0.01.486.136 I llama_perf_context_print:        eval time =     646.09 ms /    63 runs   (   10.26 ms per token,    97.51 tokens per second)
0.01.486.136 I llama_perf_context_print:       total time =     693.09 ms /    70 tokens
0.01.486.540 I ggml_metal_free: deallocating

real	0m1.504s
user	0m0.113s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.818 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.398 I llama_model_loader: - type  f32:  194 tensors
0.00.025.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.400 I print_info: file format = GGUF V3 (latest)
0.00.025.400 I print_info: file type   = Q3_K - Medium
0.00.025.403 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.003 I load: special tokens cache size = 25
0.00.040.274 I load: token to piece cache size = 0.2984 MB
0.00.040.292 I print_info: arch             = gptneox
0.00.040.292 I print_info: vocab_only       = 0
0.00.040.293 I print_info: n_ctx_train      = 2048
0.00.040.293 I print_info: n_embd           = 2048
0.00.040.293 I print_info: n_layer          = 24
0.00.040.306 I print_info: n_head           = 16
0.00.040.308 I print_info: n_head_kv        = 16
0.00.040.308 I print_info: n_rot            = 32
0.00.040.308 I print_info: n_swa            = 0
0.00.040.308 I print_info: n_swa_pattern    = 1
0.00.040.308 I print_info: n_embd_head_k    = 128
0.00.040.308 I print_info: n_embd_head_v    = 128
0.00.040.309 I print_info: n_gqa            = 1
0.00.040.310 I print_info: n_embd_k_gqa     = 2048
0.00.040.310 I print_info: n_embd_v_gqa     = 2048
0.00.040.311 I print_info: f_norm_eps       = 1.0e-05
0.00.040.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.312 I print_info: f_logit_scale    = 0.0e+00
0.00.040.312 I print_info: f_attn_scale     = 0.0e+00
0.00.040.314 I print_info: n_ff             = 8192
0.00.040.314 I print_info: n_expert         = 0
0.00.040.314 I print_info: n_expert_used    = 0
0.00.040.314 I print_info: causal attn      = 1
0.00.040.314 I print_info: pooling type     = 0
0.00.040.314 I print_info: rope type        = 2
0.00.040.315 I print_info: rope scaling     = linear
0.00.040.315 I print_info: freq_base_train  = 10000.0
0.00.040.315 I print_info: freq_scale_train = 1
0.00.040.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.316 I print_info: rope_finetuned   = unknown
0.00.040.316 I print_info: ssm_d_conv       = 0
0.00.040.316 I print_info: ssm_d_inner      = 0
0.00.040.316 I print_info: ssm_d_state      = 0
0.00.040.316 I print_info: ssm_dt_rank      = 0
0.00.040.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.317 I print_info: model type       = 1.4B
0.00.040.317 I print_info: model params     = 1.41 B
0.00.040.317 I print_info: general.name     = 1.4B
0.00.040.318 I print_info: vocab type       = BPE
0.00.040.318 I print_info: n_vocab          = 50304
0.00.040.318 I print_info: n_merges         = 50009
0.00.040.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: LF token         = 187 'Ċ'
0.00.040.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: max token length = 1024
0.00.040.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.488 I load_tensors: offloading output layer to GPU
0.00.642.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.517 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.642.519 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.643.810 I llama_context: constructing llama_context
0.00.643.816 I llama_context: n_seq_max     = 1
0.00.643.817 I llama_context: n_ctx         = 128
0.00.643.817 I llama_context: n_ctx_per_seq = 128
0.00.643.817 I llama_context: n_batch       = 128
0.00.643.818 I llama_context: n_ubatch      = 128
0.00.643.818 I llama_context: causal_attn   = 1
0.00.643.818 I llama_context: flash_attn    = 0
0.00.643.821 I llama_context: freq_base     = 10000.0
0.00.643.821 I llama_context: freq_scale    = 1
0.00.643.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.824 I ggml_metal_init: allocating
0.00.643.880 I ggml_metal_init: found device: Apple M4
0.00.643.896 I ggml_metal_init: picking default device: Apple M4
0.00.645.199 I ggml_metal_load_library: using embedded metal library
0.00.652.956 I ggml_metal_init: GPU name:   Apple M4
0.00.652.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.963 I ggml_metal_init: simdgroup reduction   = true
0.00.652.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.963 I ggml_metal_init: has residency sets    = true
0.00.652.964 I ggml_metal_init: has bfloat            = true
0.00.652.964 I ggml_metal_init: use bfloat            = true
0.00.652.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.313 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.677.817 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.677.820 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.942 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.943 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.944 I llama_context: graph nodes  = 1015
0.00.686.944 I llama_context: graph splits = 2
0.00.686.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.816 I 
0.00.712.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.871 I perplexity: tokenizing the input ..
0.00.718.200 I perplexity: tokenization took 5.326 ms
0.00.718.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.255 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.854.654 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.854.667 I llama_perf_context_print:        load time =     703.99 ms
0.00.854.668 I llama_perf_context_print: prompt eval time =     134.50 ms /   128 tokens (    1.05 ms per token,   951.68 tokens per second)
0.00.854.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.670 I llama_perf_context_print:       total time =     141.86 ms /   129 tokens
0.00.855.162 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.084s
sys	0m0.205s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.753 I llama_model_loader: - type  f32:  194 tensors
0.00.026.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.754 I print_info: file format = GGUF V3 (latest)
0.00.026.754 I print_info: file type   = Q4_K - Medium
0.00.026.755 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.725 I load: special tokens cache size = 25
0.00.040.644 I load: token to piece cache size = 0.2984 MB
0.00.040.658 I print_info: arch             = gptneox
0.00.040.660 I print_info: vocab_only       = 0
0.00.040.660 I print_info: n_ctx_train      = 2048
0.00.040.660 I print_info: n_embd           = 2048
0.00.040.660 I print_info: n_layer          = 24
0.00.040.671 I print_info: n_head           = 16
0.00.040.672 I print_info: n_head_kv        = 16
0.00.040.672 I print_info: n_rot            = 32
0.00.040.672 I print_info: n_swa            = 0
0.00.040.672 I print_info: n_swa_pattern    = 1
0.00.040.672 I print_info: n_embd_head_k    = 128
0.00.040.672 I print_info: n_embd_head_v    = 128
0.00.040.673 I print_info: n_gqa            = 1
0.00.040.674 I print_info: n_embd_k_gqa     = 2048
0.00.040.674 I print_info: n_embd_v_gqa     = 2048
0.00.040.675 I print_info: f_norm_eps       = 1.0e-05
0.00.040.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.675 I print_info: f_logit_scale    = 0.0e+00
0.00.040.675 I print_info: f_attn_scale     = 0.0e+00
0.00.040.676 I print_info: n_ff             = 8192
0.00.040.676 I print_info: n_expert         = 0
0.00.040.676 I print_info: n_expert_used    = 0
0.00.040.680 I print_info: causal attn      = 1
0.00.040.680 I print_info: pooling type     = 0
0.00.040.681 I print_info: rope type        = 2
0.00.040.681 I print_info: rope scaling     = linear
0.00.040.681 I print_info: freq_base_train  = 10000.0
0.00.040.681 I print_info: freq_scale_train = 1
0.00.040.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.682 I print_info: rope_finetuned   = unknown
0.00.040.682 I print_info: ssm_d_conv       = 0
0.00.040.682 I print_info: ssm_d_inner      = 0
0.00.040.682 I print_info: ssm_d_state      = 0
0.00.040.682 I print_info: ssm_dt_rank      = 0
0.00.040.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.684 I print_info: model type       = 1.4B
0.00.040.684 I print_info: model params     = 1.41 B
0.00.040.684 I print_info: general.name     = 1.4B
0.00.040.685 I print_info: vocab type       = BPE
0.00.040.685 I print_info: n_vocab          = 50304
0.00.040.685 I print_info: n_merges         = 50009
0.00.040.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.686 I print_info: LF token         = 187 'Ċ'
0.00.040.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.687 I print_info: max token length = 1024
0.00.040.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.250 I load_tensors: offloading output layer to GPU
0.00.749.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.273 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.749.274 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.750.398 I llama_context: constructing llama_context
0.00.750.400 I llama_context: n_seq_max     = 1
0.00.750.401 I llama_context: n_ctx         = 2048
0.00.750.401 I llama_context: n_ctx_per_seq = 2048
0.00.750.402 I llama_context: n_batch       = 2048
0.00.750.402 I llama_context: n_ubatch      = 512
0.00.750.403 I llama_context: causal_attn   = 1
0.00.750.403 I llama_context: flash_attn    = 0
0.00.750.404 I llama_context: freq_base     = 10000.0
0.00.750.404 I llama_context: freq_scale    = 1
0.00.750.406 I ggml_metal_init: allocating
0.00.750.422 I ggml_metal_init: found device: Apple M4
0.00.750.441 I ggml_metal_init: picking default device: Apple M4
0.00.751.726 I ggml_metal_load_library: using embedded metal library
0.00.758.823 I ggml_metal_init: GPU name:   Apple M4
0.00.758.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.828 I ggml_metal_init: simdgroup reduction   = true
0.00.758.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.829 I ggml_metal_init: has residency sets    = true
0.00.758.829 I ggml_metal_init: has bfloat            = true
0.00.758.829 I ggml_metal_init: use bfloat            = true
0.00.758.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.808 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.830.770 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.830.776 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.838.903 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.838.905 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.838.905 I llama_context: graph nodes  = 1015
0.00.838.905 I llama_context: graph splits = 2
0.00.838.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.488 I main: llama threadpool init, n_threads = 4
0.00.889.541 I 
0.00.889.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.889.660 I 
0.00.889.809 I sampler seed: 1234
0.00.889.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.837 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.639.184 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.639.184 I llama_perf_context_print:        load time =     879.07 ms
0.01.639.186 I llama_perf_context_print: prompt eval time =      51.54 ms /     7 tokens (    7.36 ms per token,   135.82 tokens per second)
0.01.639.187 I llama_perf_context_print:        eval time =     695.71 ms /    63 runs   (   11.04 ms per token,    90.55 tokens per second)
0.01.639.187 I llama_perf_context_print:       total time =     750.47 ms /    70 tokens
0.01.639.575 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.115s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.748 I llama_model_loader: - type  f32:  194 tensors
0.00.027.749 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.749 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.749 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.750 I print_info: file format = GGUF V3 (latest)
0.00.027.751 I print_info: file type   = Q4_K - Medium
0.00.027.752 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.389 I load: special tokens cache size = 25
0.00.042.343 I load: token to piece cache size = 0.2984 MB
0.00.042.363 I print_info: arch             = gptneox
0.00.042.364 I print_info: vocab_only       = 0
0.00.042.364 I print_info: n_ctx_train      = 2048
0.00.042.364 I print_info: n_embd           = 2048
0.00.042.364 I print_info: n_layer          = 24
0.00.042.377 I print_info: n_head           = 16
0.00.042.380 I print_info: n_head_kv        = 16
0.00.042.380 I print_info: n_rot            = 32
0.00.042.380 I print_info: n_swa            = 0
0.00.042.380 I print_info: n_swa_pattern    = 1
0.00.042.380 I print_info: n_embd_head_k    = 128
0.00.042.380 I print_info: n_embd_head_v    = 128
0.00.042.381 I print_info: n_gqa            = 1
0.00.042.381 I print_info: n_embd_k_gqa     = 2048
0.00.042.382 I print_info: n_embd_v_gqa     = 2048
0.00.042.383 I print_info: f_norm_eps       = 1.0e-05
0.00.042.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.383 I print_info: f_logit_scale    = 0.0e+00
0.00.042.383 I print_info: f_attn_scale     = 0.0e+00
0.00.042.384 I print_info: n_ff             = 8192
0.00.042.384 I print_info: n_expert         = 0
0.00.042.384 I print_info: n_expert_used    = 0
0.00.042.384 I print_info: causal attn      = 1
0.00.042.385 I print_info: pooling type     = 0
0.00.042.385 I print_info: rope type        = 2
0.00.042.385 I print_info: rope scaling     = linear
0.00.042.385 I print_info: freq_base_train  = 10000.0
0.00.042.386 I print_info: freq_scale_train = 1
0.00.042.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.386 I print_info: rope_finetuned   = unknown
0.00.042.386 I print_info: ssm_d_conv       = 0
0.00.042.386 I print_info: ssm_d_inner      = 0
0.00.042.386 I print_info: ssm_d_state      = 0
0.00.042.386 I print_info: ssm_dt_rank      = 0
0.00.042.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.387 I print_info: model type       = 1.4B
0.00.042.387 I print_info: model params     = 1.41 B
0.00.042.387 I print_info: general.name     = 1.4B
0.00.042.388 I print_info: vocab type       = BPE
0.00.042.388 I print_info: n_vocab          = 50304
0.00.042.388 I print_info: n_merges         = 50009
0.00.042.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: LF token         = 187 'Ċ'
0.00.042.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: max token length = 1024
0.00.042.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.451 I load_tensors: offloading output layer to GPU
0.00.745.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.745.480 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.745.481 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.746.721 I llama_context: constructing llama_context
0.00.746.727 I llama_context: n_seq_max     = 1
0.00.746.727 I llama_context: n_ctx         = 128
0.00.746.728 I llama_context: n_ctx_per_seq = 128
0.00.746.728 I llama_context: n_batch       = 128
0.00.746.728 I llama_context: n_ubatch      = 128
0.00.746.729 I llama_context: causal_attn   = 1
0.00.746.729 I llama_context: flash_attn    = 0
0.00.746.731 I llama_context: freq_base     = 10000.0
0.00.746.731 I llama_context: freq_scale    = 1
0.00.746.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.746.733 I ggml_metal_init: allocating
0.00.746.798 I ggml_metal_init: found device: Apple M4
0.00.746.812 I ggml_metal_init: picking default device: Apple M4
0.00.748.058 I ggml_metal_load_library: using embedded metal library
0.00.755.539 I ggml_metal_init: GPU name:   Apple M4
0.00.755.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.755.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.755.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.755.545 I ggml_metal_init: simdgroup reduction   = true
0.00.755.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.755.546 I ggml_metal_init: has residency sets    = true
0.00.755.546 I ggml_metal_init: has bfloat            = true
0.00.755.546 I ggml_metal_init: use bfloat            = true
0.00.755.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.755.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.776.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.555 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.779.952 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.779.955 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.788.003 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.788.004 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.788.005 I llama_context: graph nodes  = 1015
0.00.788.005 I llama_context: graph splits = 2
0.00.788.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.788.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.381 I 
0.00.812.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.493 I perplexity: tokenizing the input ..
0.00.818.115 I perplexity: tokenization took 5.621 ms
0.00.818.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.713 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.951.114 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.951.126 I llama_perf_context_print:        load time =     801.22 ms
0.00.951.127 I llama_perf_context_print: prompt eval time =     131.19 ms /   128 tokens (    1.02 ms per token,   975.65 tokens per second)
0.00.951.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.132 I llama_perf_context_print:       total time =     138.75 ms /   129 tokens
0.00.951.612 I ggml_metal_free: deallocating

real	0m0.968s
user	0m0.084s
sys	0m0.233s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.412 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.077 I llama_model_loader: - type  f32:  194 tensors
0.00.028.078 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.078 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.078 I print_info: file format = GGUF V3 (latest)
0.00.028.079 I print_info: file type   = Q5_K - Medium
0.00.028.080 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.357 I load: special tokens cache size = 25
0.00.042.335 I load: token to piece cache size = 0.2984 MB
0.00.042.348 I print_info: arch             = gptneox
0.00.042.350 I print_info: vocab_only       = 0
0.00.042.350 I print_info: n_ctx_train      = 2048
0.00.042.350 I print_info: n_embd           = 2048
0.00.042.350 I print_info: n_layer          = 24
0.00.042.362 I print_info: n_head           = 16
0.00.042.362 I print_info: n_head_kv        = 16
0.00.042.362 I print_info: n_rot            = 32
0.00.042.362 I print_info: n_swa            = 0
0.00.042.363 I print_info: n_swa_pattern    = 1
0.00.042.363 I print_info: n_embd_head_k    = 128
0.00.042.363 I print_info: n_embd_head_v    = 128
0.00.042.363 I print_info: n_gqa            = 1
0.00.042.364 I print_info: n_embd_k_gqa     = 2048
0.00.042.364 I print_info: n_embd_v_gqa     = 2048
0.00.042.365 I print_info: f_norm_eps       = 1.0e-05
0.00.042.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.366 I print_info: f_logit_scale    = 0.0e+00
0.00.042.368 I print_info: f_attn_scale     = 0.0e+00
0.00.042.368 I print_info: n_ff             = 8192
0.00.042.368 I print_info: n_expert         = 0
0.00.042.368 I print_info: n_expert_used    = 0
0.00.042.370 I print_info: causal attn      = 1
0.00.042.370 I print_info: pooling type     = 0
0.00.042.370 I print_info: rope type        = 2
0.00.042.373 I print_info: rope scaling     = linear
0.00.042.374 I print_info: freq_base_train  = 10000.0
0.00.042.374 I print_info: freq_scale_train = 1
0.00.042.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.374 I print_info: rope_finetuned   = unknown
0.00.042.374 I print_info: ssm_d_conv       = 0
0.00.042.375 I print_info: ssm_d_inner      = 0
0.00.042.375 I print_info: ssm_d_state      = 0
0.00.042.375 I print_info: ssm_dt_rank      = 0
0.00.042.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.377 I print_info: model type       = 1.4B
0.00.042.377 I print_info: model params     = 1.41 B
0.00.042.377 I print_info: general.name     = 1.4B
0.00.042.378 I print_info: vocab type       = BPE
0.00.042.378 I print_info: n_vocab          = 50304
0.00.042.378 I print_info: n_merges         = 50009
0.00.042.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.379 I print_info: LF token         = 187 'Ċ'
0.00.042.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.379 I print_info: max token length = 1024
0.00.042.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.817.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.817.169 I load_tensors: offloading output layer to GPU
0.00.817.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.817.194 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.817.196 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.818.314 I llama_context: constructing llama_context
0.00.818.316 I llama_context: n_seq_max     = 1
0.00.818.316 I llama_context: n_ctx         = 2048
0.00.818.317 I llama_context: n_ctx_per_seq = 2048
0.00.818.317 I llama_context: n_batch       = 2048
0.00.818.317 I llama_context: n_ubatch      = 512
0.00.818.318 I llama_context: causal_attn   = 1
0.00.818.318 I llama_context: flash_attn    = 0
0.00.818.318 I llama_context: freq_base     = 10000.0
0.00.818.319 I llama_context: freq_scale    = 1
0.00.818.320 I ggml_metal_init: allocating
0.00.818.331 I ggml_metal_init: found device: Apple M4
0.00.818.339 I ggml_metal_init: picking default device: Apple M4
0.00.819.400 I ggml_metal_load_library: using embedded metal library
0.00.825.612 I ggml_metal_init: GPU name:   Apple M4
0.00.825.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.825.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.825.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.825.617 I ggml_metal_init: simdgroup reduction   = true
0.00.825.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.825.618 I ggml_metal_init: has residency sets    = true
0.00.825.618 I ggml_metal_init: has bfloat            = true
0.00.825.618 I ggml_metal_init: use bfloat            = true
0.00.825.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.825.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.425 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.896.575 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.896.581 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.904.642 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.904.642 I llama_context: graph nodes  = 1015
0.00.904.642 I llama_context: graph splits = 2
0.00.904.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.798 I main: llama threadpool init, n_threads = 4
0.00.955.844 I 
0.00.955.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.955.858 I 
0.00.955.975 I sampler seed: 1234
0.00.955.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.955.994 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.776.292 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.776.293 I llama_perf_context_print:        load time =     944.60 ms
0.01.776.293 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.08 tokens per second)
0.01.776.294 I llama_perf_context_print:        eval time =     765.69 ms /    63 runs   (   12.15 ms per token,    82.28 tokens per second)
0.01.776.296 I llama_perf_context_print:       total time =     821.28 ms /    70 tokens
0.01.776.698 I ggml_metal_free: deallocating

real	0m1.796s
user	0m0.113s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.296 I llama_model_loader: - type  f32:  194 tensors
0.00.026.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.297 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.297 I print_info: file format = GGUF V3 (latest)
0.00.026.298 I print_info: file type   = Q5_K - Medium
0.00.026.299 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.080 I load: special tokens cache size = 25
0.00.041.285 I load: token to piece cache size = 0.2984 MB
0.00.041.303 I print_info: arch             = gptneox
0.00.041.304 I print_info: vocab_only       = 0
0.00.041.304 I print_info: n_ctx_train      = 2048
0.00.041.304 I print_info: n_embd           = 2048
0.00.041.304 I print_info: n_layer          = 24
0.00.041.317 I print_info: n_head           = 16
0.00.041.318 I print_info: n_head_kv        = 16
0.00.041.319 I print_info: n_rot            = 32
0.00.041.319 I print_info: n_swa            = 0
0.00.041.319 I print_info: n_swa_pattern    = 1
0.00.041.319 I print_info: n_embd_head_k    = 128
0.00.041.319 I print_info: n_embd_head_v    = 128
0.00.041.320 I print_info: n_gqa            = 1
0.00.041.320 I print_info: n_embd_k_gqa     = 2048
0.00.041.321 I print_info: n_embd_v_gqa     = 2048
0.00.041.321 I print_info: f_norm_eps       = 1.0e-05
0.00.041.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.322 I print_info: f_logit_scale    = 0.0e+00
0.00.041.322 I print_info: f_attn_scale     = 0.0e+00
0.00.041.323 I print_info: n_ff             = 8192
0.00.041.323 I print_info: n_expert         = 0
0.00.041.323 I print_info: n_expert_used    = 0
0.00.041.323 I print_info: causal attn      = 1
0.00.041.323 I print_info: pooling type     = 0
0.00.041.323 I print_info: rope type        = 2
0.00.041.326 I print_info: rope scaling     = linear
0.00.041.327 I print_info: freq_base_train  = 10000.0
0.00.041.327 I print_info: freq_scale_train = 1
0.00.041.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.327 I print_info: rope_finetuned   = unknown
0.00.041.327 I print_info: ssm_d_conv       = 0
0.00.041.327 I print_info: ssm_d_inner      = 0
0.00.041.328 I print_info: ssm_d_state      = 0
0.00.041.328 I print_info: ssm_dt_rank      = 0
0.00.041.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.328 I print_info: model type       = 1.4B
0.00.041.329 I print_info: model params     = 1.41 B
0.00.041.329 I print_info: general.name     = 1.4B
0.00.041.329 I print_info: vocab type       = BPE
0.00.041.329 I print_info: n_vocab          = 50304
0.00.041.330 I print_info: n_merges         = 50009
0.00.041.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.331 I print_info: LF token         = 187 'Ċ'
0.00.041.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.333 I print_info: max token length = 1024
0.00.041.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.813.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.813.616 I load_tensors: offloading output layer to GPU
0.00.813.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.813.637 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.813.638 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.814.697 I llama_context: constructing llama_context
0.00.814.699 I llama_context: n_seq_max     = 1
0.00.814.700 I llama_context: n_ctx         = 128
0.00.814.700 I llama_context: n_ctx_per_seq = 128
0.00.814.701 I llama_context: n_batch       = 128
0.00.814.701 I llama_context: n_ubatch      = 128
0.00.814.701 I llama_context: causal_attn   = 1
0.00.814.701 I llama_context: flash_attn    = 0
0.00.814.703 I llama_context: freq_base     = 10000.0
0.00.814.703 I llama_context: freq_scale    = 1
0.00.814.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.814.705 I ggml_metal_init: allocating
0.00.814.753 I ggml_metal_init: found device: Apple M4
0.00.814.765 I ggml_metal_init: picking default device: Apple M4
0.00.815.685 I ggml_metal_load_library: using embedded metal library
0.00.820.650 I ggml_metal_init: GPU name:   Apple M4
0.00.820.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.820.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.820.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.820.658 I ggml_metal_init: simdgroup reduction   = true
0.00.820.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.820.659 I ggml_metal_init: has residency sets    = true
0.00.820.659 I ggml_metal_init: has bfloat            = true
0.00.820.659 I ggml_metal_init: use bfloat            = true
0.00.820.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.820.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.746 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.836.656 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.836.661 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.841.542 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.841.543 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.841.543 I llama_context: graph nodes  = 1015
0.00.841.543 I llama_context: graph splits = 2
0.00.841.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.841.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.742 I 
0.00.872.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.872.781 I perplexity: tokenizing the input ..
0.00.876.749 I perplexity: tokenization took 3.967 ms
0.00.876.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.795 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.016.134 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.016.145 I llama_perf_context_print:        load time =     862.68 ms
0.01.016.147 I llama_perf_context_print: prompt eval time =     137.81 ms /   128 tokens (    1.08 ms per token,   928.78 tokens per second)
0.01.016.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.148 I llama_perf_context_print:       total time =     143.41 ms /   129 tokens
0.01.016.602 I ggml_metal_free: deallocating

real	0m1.031s
user	0m0.073s
sys	0m0.205s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.905 I llama_model_loader: - type  f32:  194 tensors
0.00.025.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.906 I print_info: file format = GGUF V3 (latest)
0.00.025.907 I print_info: file type   = Q6_K
0.00.025.907 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.838 I load: special tokens cache size = 25
0.00.039.817 I load: token to piece cache size = 0.2984 MB
0.00.039.832 I print_info: arch             = gptneox
0.00.039.834 I print_info: vocab_only       = 0
0.00.039.834 I print_info: n_ctx_train      = 2048
0.00.039.834 I print_info: n_embd           = 2048
0.00.039.834 I print_info: n_layer          = 24
0.00.039.845 I print_info: n_head           = 16
0.00.039.846 I print_info: n_head_kv        = 16
0.00.039.846 I print_info: n_rot            = 32
0.00.039.846 I print_info: n_swa            = 0
0.00.039.847 I print_info: n_swa_pattern    = 1
0.00.039.847 I print_info: n_embd_head_k    = 128
0.00.039.849 I print_info: n_embd_head_v    = 128
0.00.039.849 I print_info: n_gqa            = 1
0.00.039.850 I print_info: n_embd_k_gqa     = 2048
0.00.039.851 I print_info: n_embd_v_gqa     = 2048
0.00.039.851 I print_info: f_norm_eps       = 1.0e-05
0.00.039.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.852 I print_info: f_logit_scale    = 0.0e+00
0.00.039.852 I print_info: f_attn_scale     = 0.0e+00
0.00.039.856 I print_info: n_ff             = 8192
0.00.039.856 I print_info: n_expert         = 0
0.00.039.856 I print_info: n_expert_used    = 0
0.00.039.858 I print_info: causal attn      = 1
0.00.039.858 I print_info: pooling type     = 0
0.00.039.858 I print_info: rope type        = 2
0.00.039.858 I print_info: rope scaling     = linear
0.00.039.858 I print_info: freq_base_train  = 10000.0
0.00.039.859 I print_info: freq_scale_train = 1
0.00.039.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.859 I print_info: rope_finetuned   = unknown
0.00.039.859 I print_info: ssm_d_conv       = 0
0.00.039.860 I print_info: ssm_d_inner      = 0
0.00.039.861 I print_info: ssm_d_state      = 0
0.00.039.861 I print_info: ssm_dt_rank      = 0
0.00.039.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.861 I print_info: model type       = 1.4B
0.00.039.861 I print_info: model params     = 1.41 B
0.00.039.861 I print_info: general.name     = 1.4B
0.00.039.862 I print_info: vocab type       = BPE
0.00.039.862 I print_info: n_vocab          = 50304
0.00.039.862 I print_info: n_merges         = 50009
0.00.039.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: LF token         = 187 'Ċ'
0.00.039.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: max token length = 1024
0.00.039.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.846.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.846.316 I load_tensors: offloading output layer to GPU
0.00.846.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.846.340 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.846.344 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.847.315 I llama_context: constructing llama_context
0.00.847.317 I llama_context: n_seq_max     = 1
0.00.847.318 I llama_context: n_ctx         = 2048
0.00.847.318 I llama_context: n_ctx_per_seq = 2048
0.00.847.318 I llama_context: n_batch       = 2048
0.00.847.319 I llama_context: n_ubatch      = 512
0.00.847.319 I llama_context: causal_attn   = 1
0.00.847.319 I llama_context: flash_attn    = 0
0.00.847.320 I llama_context: freq_base     = 10000.0
0.00.847.321 I llama_context: freq_scale    = 1
0.00.847.321 I ggml_metal_init: allocating
0.00.847.329 I ggml_metal_init: found device: Apple M4
0.00.847.336 I ggml_metal_init: picking default device: Apple M4
0.00.848.474 I ggml_metal_load_library: using embedded metal library
0.00.854.913 I ggml_metal_init: GPU name:   Apple M4
0.00.854.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.917 I ggml_metal_init: simdgroup reduction   = true
0.00.854.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.918 I ggml_metal_init: has residency sets    = true
0.00.854.918 I ggml_metal_init: has bfloat            = true
0.00.854.918 I ggml_metal_init: use bfloat            = true
0.00.854.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.873.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.518 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.905.013 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.905.018 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.217 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.913.218 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.913.218 I llama_context: graph nodes  = 1015
0.00.913.218 I llama_context: graph splits = 2
0.00.913.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.382 I main: llama threadpool init, n_threads = 4
0.00.974.431 I 
0.00.974.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.974.447 I 
0.00.974.573 I sampler seed: 1234
0.00.974.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.974.624 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.844.357 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.844.358 I llama_perf_context_print:        load time =     963.96 ms
0.01.844.359 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.93 tokens per second)
0.01.844.359 I llama_perf_context_print:        eval time =     810.29 ms /    63 runs   (   12.86 ms per token,    77.75 tokens per second)
0.01.844.359 I llama_perf_context_print:       total time =     871.11 ms /    70 tokens
0.01.844.761 I ggml_metal_free: deallocating

real	0m1.866s
user	0m0.111s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.161 I llama_model_loader: - type  f32:  194 tensors
0.00.026.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.162 I print_info: file format = GGUF V3 (latest)
0.00.026.163 I print_info: file type   = Q6_K
0.00.026.164 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.696 I load: special tokens cache size = 25
0.00.040.796 I load: token to piece cache size = 0.2984 MB
0.00.040.812 I print_info: arch             = gptneox
0.00.040.813 I print_info: vocab_only       = 0
0.00.040.814 I print_info: n_ctx_train      = 2048
0.00.040.814 I print_info: n_embd           = 2048
0.00.040.814 I print_info: n_layer          = 24
0.00.040.826 I print_info: n_head           = 16
0.00.040.827 I print_info: n_head_kv        = 16
0.00.040.827 I print_info: n_rot            = 32
0.00.040.827 I print_info: n_swa            = 0
0.00.040.828 I print_info: n_swa_pattern    = 1
0.00.040.828 I print_info: n_embd_head_k    = 128
0.00.040.828 I print_info: n_embd_head_v    = 128
0.00.040.829 I print_info: n_gqa            = 1
0.00.040.829 I print_info: n_embd_k_gqa     = 2048
0.00.040.830 I print_info: n_embd_v_gqa     = 2048
0.00.040.831 I print_info: f_norm_eps       = 1.0e-05
0.00.040.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.831 I print_info: f_logit_scale    = 0.0e+00
0.00.040.832 I print_info: f_attn_scale     = 0.0e+00
0.00.040.832 I print_info: n_ff             = 8192
0.00.040.832 I print_info: n_expert         = 0
0.00.040.835 I print_info: n_expert_used    = 0
0.00.040.835 I print_info: causal attn      = 1
0.00.040.836 I print_info: pooling type     = 0
0.00.040.836 I print_info: rope type        = 2
0.00.040.836 I print_info: rope scaling     = linear
0.00.040.836 I print_info: freq_base_train  = 10000.0
0.00.040.836 I print_info: freq_scale_train = 1
0.00.040.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.837 I print_info: rope_finetuned   = unknown
0.00.040.837 I print_info: ssm_d_conv       = 0
0.00.040.837 I print_info: ssm_d_inner      = 0
0.00.040.837 I print_info: ssm_d_state      = 0
0.00.040.837 I print_info: ssm_dt_rank      = 0
0.00.040.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.837 I print_info: model type       = 1.4B
0.00.040.838 I print_info: model params     = 1.41 B
0.00.040.838 I print_info: general.name     = 1.4B
0.00.040.839 I print_info: vocab type       = BPE
0.00.040.839 I print_info: n_vocab          = 50304
0.00.040.839 I print_info: n_merges         = 50009
0.00.040.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: LF token         = 187 'Ċ'
0.00.040.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: max token length = 1024
0.00.040.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.696 I load_tensors: offloading output layer to GPU
0.00.071.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.710 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.071.710 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.072.133 I llama_context: constructing llama_context
0.00.072.134 I llama_context: n_seq_max     = 1
0.00.072.134 I llama_context: n_ctx         = 128
0.00.072.134 I llama_context: n_ctx_per_seq = 128
0.00.072.134 I llama_context: n_batch       = 128
0.00.072.134 I llama_context: n_ubatch      = 128
0.00.072.135 I llama_context: causal_attn   = 1
0.00.072.135 I llama_context: flash_attn    = 0
0.00.072.135 I llama_context: freq_base     = 10000.0
0.00.072.136 I llama_context: freq_scale    = 1
0.00.072.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.072.137 I ggml_metal_init: allocating
0.00.072.155 I ggml_metal_init: found device: Apple M4
0.00.072.161 I ggml_metal_init: picking default device: Apple M4
0.00.072.607 I ggml_metal_load_library: using embedded metal library
0.00.075.506 I ggml_metal_init: GPU name:   Apple M4
0.00.075.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.510 I ggml_metal_init: simdgroup reduction   = true
0.00.075.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.510 I ggml_metal_init: has residency sets    = true
0.00.075.510 I ggml_metal_init: has bfloat            = true
0.00.075.510 I ggml_metal_init: use bfloat            = true
0.00.075.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.088.388 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.090.055 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.090.057 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.093.894 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.093.895 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.093.895 I llama_context: graph nodes  = 1015
0.00.093.896 I llama_context: graph splits = 2
0.00.093.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.093.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.123.639 I 
0.00.123.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.123.699 I perplexity: tokenizing the input ..
0.00.127.438 I perplexity: tokenization took 3.738 ms
0.00.127.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.256.953 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.258.263 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.258.273 I llama_perf_context_print:        load time =     113.36 ms
0.00.258.274 I llama_perf_context_print: prompt eval time =     129.28 ms /   128 tokens (    1.01 ms per token,   990.07 tokens per second)
0.00.258.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.258.275 I llama_perf_context_print:       total time =     134.64 ms /   129 tokens
0.00.258.676 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.068s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.133 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.714 I llama_model_loader: - type  f32:  194 tensors
0.00.031.714 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.715 I print_info: file format = GGUF V3 (latest)
0.00.031.715 I print_info: file type   = Q4_0
0.00.031.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.254 I load: special tokens cache size = 25
0.00.046.415 I load: token to piece cache size = 0.2984 MB
0.00.046.432 I print_info: arch             = gptneox
0.00.046.433 I print_info: vocab_only       = 0
0.00.046.433 I print_info: n_ctx_train      = 2048
0.00.046.434 I print_info: n_embd           = 2048
0.00.046.434 I print_info: n_layer          = 24
0.00.046.446 I print_info: n_head           = 16
0.00.046.448 I print_info: n_head_kv        = 16
0.00.046.448 I print_info: n_rot            = 32
0.00.046.449 I print_info: n_swa            = 0
0.00.046.449 I print_info: n_swa_pattern    = 1
0.00.046.449 I print_info: n_embd_head_k    = 128
0.00.046.449 I print_info: n_embd_head_v    = 128
0.00.046.449 I print_info: n_gqa            = 1
0.00.046.450 I print_info: n_embd_k_gqa     = 2048
0.00.046.451 I print_info: n_embd_v_gqa     = 2048
0.00.046.451 I print_info: f_norm_eps       = 1.0e-05
0.00.046.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.452 I print_info: f_logit_scale    = 0.0e+00
0.00.046.452 I print_info: f_attn_scale     = 0.0e+00
0.00.046.453 I print_info: n_ff             = 8192
0.00.046.453 I print_info: n_expert         = 0
0.00.046.453 I print_info: n_expert_used    = 0
0.00.046.453 I print_info: causal attn      = 1
0.00.046.453 I print_info: pooling type     = 0
0.00.046.455 I print_info: rope type        = 2
0.00.046.455 I print_info: rope scaling     = linear
0.00.046.455 I print_info: freq_base_train  = 10000.0
0.00.046.456 I print_info: freq_scale_train = 1
0.00.046.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.456 I print_info: rope_finetuned   = unknown
0.00.046.458 I print_info: ssm_d_conv       = 0
0.00.046.458 I print_info: ssm_d_inner      = 0
0.00.046.458 I print_info: ssm_d_state      = 0
0.00.046.459 I print_info: ssm_dt_rank      = 0
0.00.046.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.459 I print_info: model type       = 1.4B
0.00.046.459 I print_info: model params     = 1.41 B
0.00.046.459 I print_info: general.name     = 1.4B
0.00.046.460 I print_info: vocab type       = BPE
0.00.046.460 I print_info: n_vocab          = 50304
0.00.046.460 I print_info: n_merges         = 50009
0.00.046.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.461 I print_info: LF token         = 187 'Ċ'
0.00.046.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.461 I print_info: max token length = 1024
0.00.046.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.560 I load_tensors: offloading output layer to GPU
0.00.876.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.600 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.876.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.877.825 I llama_context: constructing llama_context
0.00.877.831 I llama_context: n_seq_max     = 1
0.00.877.832 I llama_context: n_ctx         = 2048
0.00.877.832 I llama_context: n_ctx_per_seq = 2048
0.00.877.833 I llama_context: n_batch       = 2048
0.00.877.833 I llama_context: n_ubatch      = 512
0.00.877.833 I llama_context: causal_attn   = 1
0.00.877.833 I llama_context: flash_attn    = 0
0.00.877.835 I llama_context: freq_base     = 10000.0
0.00.877.836 I llama_context: freq_scale    = 1
0.00.877.839 I ggml_metal_init: allocating
0.00.877.910 I ggml_metal_init: found device: Apple M4
0.00.877.926 I ggml_metal_init: picking default device: Apple M4
0.00.879.327 I ggml_metal_load_library: using embedded metal library
0.00.887.171 I ggml_metal_init: GPU name:   Apple M4
0.00.887.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.183 I ggml_metal_init: simdgroup reduction   = true
0.00.887.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.184 I ggml_metal_init: has residency sets    = true
0.00.887.184 I ggml_metal_init: has bfloat            = true
0.00.887.184 I ggml_metal_init: use bfloat            = true
0.00.887.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.040 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.960.146 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.960.153 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.562 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.968.563 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.968.563 I llama_context: graph nodes  = 1015
0.00.968.563 I llama_context: graph splits = 2
0.00.968.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.253.165 I llama_context: constructing llama_context
0.01.253.168 I llama_context: n_seq_max     = 1
0.01.253.168 I llama_context: n_ctx         = 2048
0.01.253.168 I llama_context: n_ctx_per_seq = 2048
0.01.253.169 I llama_context: n_batch       = 2048
0.01.253.169 I llama_context: n_ubatch      = 512
0.01.253.169 I llama_context: causal_attn   = 1
0.01.253.169 I llama_context: flash_attn    = 0
0.01.253.170 I llama_context: freq_base     = 10000.0
0.01.253.171 I llama_context: freq_scale    = 1
0.01.253.172 I ggml_metal_init: allocating
0.01.253.191 I ggml_metal_init: found device: Apple M4
0.01.253.196 I ggml_metal_init: picking default device: Apple M4
0.01.253.331 I ggml_metal_init: GPU name:   Apple M4
0.01.253.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.253.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.253.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.253.333 I ggml_metal_init: simdgroup reduction   = true
0.01.253.334 I ggml_metal_init: simdgroup matrix mul. = true
0.01.253.334 I ggml_metal_init: has residency sets    = true
0.01.253.334 I ggml_metal_init: has bfloat            = true
0.01.253.334 I ggml_metal_init: use bfloat            = true
0.01.253.334 I ggml_metal_init: hasUnifiedMemory      = true
0.01.253.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.254.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.254.580 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.289.888 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.289.898 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.161 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.163 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.298.163 I llama_context: graph nodes  = 1015
0.01.298.163 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.524.416 I llama_context: constructing llama_context
0.01.524.418 I llama_context: n_seq_max     = 1
0.01.524.419 I llama_context: n_ctx         = 2048
0.01.524.419 I llama_context: n_ctx_per_seq = 2048
0.01.524.419 I llama_context: n_batch       = 2048
0.01.524.419 I llama_context: n_ubatch      = 512
0.01.524.419 I llama_context: causal_attn   = 1
0.01.524.419 I llama_context: flash_attn    = 0
0.01.524.421 I llama_context: freq_base     = 10000.0
0.01.524.421 I llama_context: freq_scale    = 1
0.01.524.422 I ggml_metal_init: allocating
0.01.524.438 I ggml_metal_init: found device: Apple M4
0.01.524.444 I ggml_metal_init: picking default device: Apple M4
0.01.524.568 I ggml_metal_init: GPU name:   Apple M4
0.01.524.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.524.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.524.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.524.571 I ggml_metal_init: simdgroup reduction   = true
0.01.524.571 I ggml_metal_init: simdgroup matrix mul. = true
0.01.524.571 I ggml_metal_init: has residency sets    = true
0.01.524.571 I ggml_metal_init: has bfloat            = true
0.01.524.571 I ggml_metal_init: use bfloat            = true
0.01.524.571 I ggml_metal_init: hasUnifiedMemory      = true
0.01.524.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.525.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.525.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.558.444 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.558.450 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.566.367 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.566.367 I llama_context: graph nodes  = 1015
0.01.566.367 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.801.710 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.001s
user	0m0.255s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.052 I build: 5267 (0f0841f6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.611 I llama_model_loader: - type  f32:  194 tensors
0.00.025.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.612 I print_info: file format = GGUF V3 (latest)
0.00.025.613 I print_info: file type   = Q4_0
0.00.025.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.386 I load: special tokens cache size = 25
0.00.040.540 I load: token to piece cache size = 0.2984 MB
0.00.040.558 I print_info: arch             = gptneox
0.00.040.558 I print_info: vocab_only       = 0
0.00.040.559 I print_info: n_ctx_train      = 2048
0.00.040.559 I print_info: n_embd           = 2048
0.00.040.559 I print_info: n_layer          = 24
0.00.040.571 I print_info: n_head           = 16
0.00.040.575 I print_info: n_head_kv        = 16
0.00.040.575 I print_info: n_rot            = 32
0.00.040.575 I print_info: n_swa            = 0
0.00.040.575 I print_info: n_swa_pattern    = 1
0.00.040.576 I print_info: n_embd_head_k    = 128
0.00.040.576 I print_info: n_embd_head_v    = 128
0.00.040.576 I print_info: n_gqa            = 1
0.00.040.577 I print_info: n_embd_k_gqa     = 2048
0.00.040.577 I print_info: n_embd_v_gqa     = 2048
0.00.040.578 I print_info: f_norm_eps       = 1.0e-05
0.00.040.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.580 I print_info: f_logit_scale    = 0.0e+00
0.00.040.582 I print_info: f_attn_scale     = 0.0e+00
0.00.040.582 I print_info: n_ff             = 8192
0.00.040.582 I print_info: n_expert         = 0
0.00.040.583 I print_info: n_expert_used    = 0
0.00.040.583 I print_info: causal attn      = 1
0.00.040.583 I print_info: pooling type     = 0
0.00.040.583 I print_info: rope type        = 2
0.00.040.583 I print_info: rope scaling     = linear
0.00.040.583 I print_info: freq_base_train  = 10000.0
0.00.040.585 I print_info: freq_scale_train = 1
0.00.040.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.585 I print_info: rope_finetuned   = unknown
0.00.040.585 I print_info: ssm_d_conv       = 0
0.00.040.585 I print_info: ssm_d_inner      = 0
0.00.040.585 I print_info: ssm_d_state      = 0
0.00.040.585 I print_info: ssm_dt_rank      = 0
0.00.040.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.586 I print_info: model type       = 1.4B
0.00.040.588 I print_info: model params     = 1.41 B
0.00.040.588 I print_info: general.name     = 1.4B
0.00.040.589 I print_info: vocab type       = BPE
0.00.040.589 I print_info: n_vocab          = 50304
0.00.040.589 I print_info: n_merges         = 50009
0.00.040.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: LF token         = 187 'Ċ'
0.00.040.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: max token length = 1024
0.00.040.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.204 I load_tensors: offloading output layer to GPU
0.00.054.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.219 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.220 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.738 I llama_context: constructing llama_context
0.00.054.739 I llama_context: n_seq_max     = 1
0.00.054.740 I llama_context: n_ctx         = 2048
0.00.054.740 I llama_context: n_ctx_per_seq = 2048
0.00.054.740 I llama_context: n_batch       = 2048
0.00.054.740 I llama_context: n_ubatch      = 512
0.00.054.740 I llama_context: causal_attn   = 1
0.00.054.740 I llama_context: flash_attn    = 1
0.00.054.741 I llama_context: freq_base     = 10000.0
0.00.054.741 I llama_context: freq_scale    = 1
0.00.054.742 I ggml_metal_init: allocating
0.00.054.772 I ggml_metal_init: found device: Apple M4
0.00.054.777 I ggml_metal_init: picking default device: Apple M4
0.00.055.228 I ggml_metal_load_library: using embedded metal library
0.00.058.118 I ggml_metal_init: GPU name:   Apple M4
0.00.058.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.121 I ggml_metal_init: simdgroup reduction   = true
0.00.058.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.122 I ggml_metal_init: has residency sets    = true
0.00.058.122 I ggml_metal_init: has bfloat            = true
0.00.058.122 I ggml_metal_init: use bfloat            = true
0.00.058.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.338 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.099.953 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.099.958 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.965 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.966 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.967 I llama_context: graph nodes  = 920
0.00.105.967 I llama_context: graph splits = 2
0.00.105.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.377.219 I llama_context: constructing llama_context
0.00.377.220 I llama_context: n_seq_max     = 1
0.00.377.221 I llama_context: n_ctx         = 2048
0.00.377.221 I llama_context: n_ctx_per_seq = 2048
0.00.377.221 I llama_context: n_batch       = 2048
0.00.377.221 I llama_context: n_ubatch      = 512
0.00.377.221 I llama_context: causal_attn   = 1
0.00.377.221 I llama_context: flash_attn    = 1
0.00.377.223 I llama_context: freq_base     = 10000.0
0.00.377.223 I llama_context: freq_scale    = 1
0.00.377.224 I ggml_metal_init: allocating
0.00.377.240 I ggml_metal_init: found device: Apple M4
0.00.377.244 I ggml_metal_init: picking default device: Apple M4
0.00.377.353 I ggml_metal_init: GPU name:   Apple M4
0.00.377.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.356 I ggml_metal_init: simdgroup reduction   = true
0.00.377.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.356 I ggml_metal_init: has residency sets    = true
0.00.377.356 I ggml_metal_init: has bfloat            = true
0.00.377.356 I ggml_metal_init: use bfloat            = true
0.00.377.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.209 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.403.795 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.403.799 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.268 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.269 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.269 I llama_context: graph nodes  = 920
0.00.409.269 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.629.583 I llama_context: constructing llama_context
0.00.629.585 I llama_context: n_seq_max     = 1
0.00.629.585 I llama_context: n_ctx         = 2048
0.00.629.585 I llama_context: n_ctx_per_seq = 2048
0.00.629.586 I llama_context: n_batch       = 2048
0.00.629.586 I llama_context: n_ubatch      = 512
0.00.629.586 I llama_context: causal_attn   = 1
0.00.629.586 I llama_context: flash_attn    = 1
0.00.629.587 I llama_context: freq_base     = 10000.0
0.00.629.587 I llama_context: freq_scale    = 1
0.00.629.588 I ggml_metal_init: allocating
0.00.629.601 I ggml_metal_init: found device: Apple M4
0.00.629.607 I ggml_metal_init: picking default device: Apple M4
0.00.629.700 I ggml_metal_init: GPU name:   Apple M4
0.00.629.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.702 I ggml_metal_init: simdgroup reduction   = true
0.00.629.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.702 I ggml_metal_init: has residency sets    = true
0.00.629.702 I ggml_metal_init: has bfloat            = true
0.00.629.702 I ggml_metal_init: use bfloat            = true
0.00.629.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.656.273 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.278 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.391 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.392 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.392 I llama_context: graph nodes  = 920
0.00.662.392 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.886.123 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.908s
user	0m0.222s
sys	0m0.160s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.47 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.54 sec*proc (2 tests)

Total Test time (real) =   2.55 sec
        2.57 real         0.70 user         0.34 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.21 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.10 user         0.08 sys
```
