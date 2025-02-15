## Summary

- status:  SUCCESS ✅
- runtime: 884.89
- date:    Sat Feb 15 11:31:18 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6dde1782483d6b0a1d59f5a5fbcb3119b9d34c27
- author:  Johannes Gäßler
```
scripts: fix compare-llama-bench commit hash logic (#11891)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.62 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.26 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.72 sec*proc (29 tests)

Total Test time (real) = 252.73 sec

real	4m12.861s
user	8m29.884s
sys	0m7.223s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.09 sec*proc (29 tests)

Total Test time (real) =  55.10 sec

real	0m55.116s
user	1m17.174s
sys	0m6.416s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.213 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.227 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.227 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.228 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.234 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.017 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.019 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.020 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.020 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.021 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.022 I llama_model_loader: - type  f32:  124 tensors
0.00.025.022 I llama_model_loader: - type  f16:   73 tensors
0.00.025.023 I print_info: file format = GGUF V3 (latest)
0.00.025.024 I print_info: file type   = F16
0.00.025.025 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.291 I load: special tokens cache size = 5
0.00.031.464 I load: token to piece cache size = 0.2032 MB
0.00.031.468 I print_info: arch             = bert
0.00.031.468 I print_info: vocab_only       = 0
0.00.031.468 I print_info: n_ctx_train      = 512
0.00.031.469 I print_info: n_embd           = 384
0.00.031.469 I print_info: n_layer          = 12
0.00.031.472 I print_info: n_head           = 12
0.00.031.473 I print_info: n_head_kv        = 12
0.00.031.474 I print_info: n_rot            = 32
0.00.031.474 I print_info: n_swa            = 0
0.00.031.475 I print_info: n_embd_head_k    = 32
0.00.031.475 I print_info: n_embd_head_v    = 32
0.00.031.475 I print_info: n_gqa            = 1
0.00.031.476 I print_info: n_embd_k_gqa     = 384
0.00.031.477 I print_info: n_embd_v_gqa     = 384
0.00.031.478 I print_info: f_norm_eps       = 1.0e-12
0.00.031.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.479 I print_info: f_logit_scale    = 0.0e+00
0.00.031.480 I print_info: n_ff             = 1536
0.00.031.480 I print_info: n_expert         = 0
0.00.031.480 I print_info: n_expert_used    = 0
0.00.031.480 I print_info: causal attn      = 0
0.00.031.480 I print_info: pooling type     = 2
0.00.031.481 I print_info: rope type        = 2
0.00.031.481 I print_info: rope scaling     = linear
0.00.031.481 I print_info: freq_base_train  = 10000.0
0.00.031.482 I print_info: freq_scale_train = 1
0.00.031.482 I print_info: n_ctx_orig_yarn  = 512
0.00.031.482 I print_info: rope_finetuned   = unknown
0.00.031.483 I print_info: ssm_d_conv       = 0
0.00.031.483 I print_info: ssm_d_inner      = 0
0.00.031.483 I print_info: ssm_d_state      = 0
0.00.031.483 I print_info: ssm_dt_rank      = 0
0.00.031.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.483 I print_info: model type       = 33M
0.00.031.484 I print_info: model params     = 33.21 M
0.00.031.485 I print_info: general.name     = Bge Small
0.00.031.487 I print_info: vocab type       = WPM
0.00.031.487 I print_info: n_vocab          = 30522
0.00.031.488 I print_info: n_merges         = 0
0.00.031.488 I print_info: BOS token        = 101 '[CLS]'
0.00.031.488 I print_info: UNK token        = 100 '[UNK]'
0.00.031.488 I print_info: SEP token        = 102 '[SEP]'
0.00.031.489 I print_info: PAD token        = 0 '[PAD]'
0.00.031.489 I print_info: MASK token       = 103 '[MASK]'
0.00.031.489 I print_info: LF token         = 0 '[PAD]'
0.00.031.490 I print_info: max token length = 21
0.00.031.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.542 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.543 I load_tensors: offloading output layer to GPU
0.00.034.544 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.567 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.569 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.834 I llama_init_from_model: n_seq_max     = 1
0.00.034.835 I llama_init_from_model: n_ctx         = 512
0.00.034.835 I llama_init_from_model: n_ctx_per_seq = 512
0.00.034.836 I llama_init_from_model: n_batch       = 2048
0.00.034.836 I llama_init_from_model: n_ubatch      = 2048
0.00.034.836 I llama_init_from_model: flash_attn    = 0
0.00.034.837 I llama_init_from_model: freq_base     = 10000.0
0.00.034.837 I llama_init_from_model: freq_scale    = 1
0.00.034.838 I ggml_metal_init: allocating
0.00.034.846 I ggml_metal_init: found device: Apple M4
0.00.034.852 I ggml_metal_init: picking default device: Apple M4
0.00.035.533 I ggml_metal_init: using embedded metal library
0.00.039.289 I ggml_metal_init: GPU name:   Apple M4
0.00.039.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.293 I ggml_metal_init: simdgroup reduction   = true
0.00.039.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.294 I ggml_metal_init: has residency sets    = true
0.00.039.294 I ggml_metal_init: has bfloat            = true
0.00.039.294 I ggml_metal_init: use bfloat            = true
0.00.039.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.049 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.729 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.731 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.752 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.052.953 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.052.955 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.052.955 I llama_init_from_model: graph nodes  = 429
0.00.052.955 I llama_init_from_model: graph splits = 2
0.00.052.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.579 I 
0.00.058.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.354 I llama_perf_context_print:        load time =      44.27 ms
0.00.064.355 I llama_perf_context_print: prompt eval time =       5.00 ms /     9 tokens (    0.56 ms per token,  1799.64 tokens per second)
0.00.064.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.356 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.064.490 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.047s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.021 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.027 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.027 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.027 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.028 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.029 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.029 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.029 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.031 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.032 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.032 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.032 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.033 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.973 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.975 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.975 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.975 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.976 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.976 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.976 I llama_model_loader: - type  f32:  124 tensors
0.00.014.977 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.977 I print_info: file format = GGUF V3 (latest)
0.00.014.978 I print_info: file type   = Q8_0
0.00.014.980 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.475 I load: special tokens cache size = 5
0.00.018.758 I load: token to piece cache size = 0.2032 MB
0.00.018.761 I print_info: arch             = bert
0.00.018.762 I print_info: vocab_only       = 0
0.00.018.762 I print_info: n_ctx_train      = 512
0.00.018.762 I print_info: n_embd           = 384
0.00.018.762 I print_info: n_layer          = 12
0.00.018.766 I print_info: n_head           = 12
0.00.018.767 I print_info: n_head_kv        = 12
0.00.018.767 I print_info: n_rot            = 32
0.00.018.767 I print_info: n_swa            = 0
0.00.018.767 I print_info: n_embd_head_k    = 32
0.00.018.767 I print_info: n_embd_head_v    = 32
0.00.018.768 I print_info: n_gqa            = 1
0.00.018.769 I print_info: n_embd_k_gqa     = 384
0.00.018.769 I print_info: n_embd_v_gqa     = 384
0.00.018.770 I print_info: f_norm_eps       = 1.0e-12
0.00.018.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.771 I print_info: f_logit_scale    = 0.0e+00
0.00.018.771 I print_info: n_ff             = 1536
0.00.018.771 I print_info: n_expert         = 0
0.00.018.772 I print_info: n_expert_used    = 0
0.00.018.772 I print_info: causal attn      = 0
0.00.018.773 I print_info: pooling type     = 2
0.00.018.773 I print_info: rope type        = 2
0.00.018.773 I print_info: rope scaling     = linear
0.00.018.773 I print_info: freq_base_train  = 10000.0
0.00.018.774 I print_info: freq_scale_train = 1
0.00.018.774 I print_info: n_ctx_orig_yarn  = 512
0.00.018.774 I print_info: rope_finetuned   = unknown
0.00.018.777 I print_info: ssm_d_conv       = 0
0.00.018.777 I print_info: ssm_d_inner      = 0
0.00.018.777 I print_info: ssm_d_state      = 0
0.00.018.777 I print_info: ssm_dt_rank      = 0
0.00.018.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.777 I print_info: model type       = 33M
0.00.018.778 I print_info: model params     = 33.21 M
0.00.018.778 I print_info: general.name     = Bge Small
0.00.018.778 I print_info: vocab type       = WPM
0.00.018.779 I print_info: n_vocab          = 30522
0.00.018.779 I print_info: n_merges         = 0
0.00.018.779 I print_info: BOS token        = 101 '[CLS]'
0.00.018.779 I print_info: UNK token        = 100 '[UNK]'
0.00.018.779 I print_info: SEP token        = 102 '[SEP]'
0.00.018.779 I print_info: PAD token        = 0 '[PAD]'
0.00.018.779 I print_info: MASK token       = 103 '[MASK]'
0.00.018.780 I print_info: LF token         = 0 '[PAD]'
0.00.018.780 I print_info: max token length = 21
0.00.018.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.438 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.439 I load_tensors: offloading output layer to GPU
0.00.020.440 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.446 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.446 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.630 I llama_init_from_model: n_seq_max     = 1
0.00.020.631 I llama_init_from_model: n_ctx         = 512
0.00.020.631 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.631 I llama_init_from_model: n_batch       = 2048
0.00.020.631 I llama_init_from_model: n_ubatch      = 2048
0.00.020.632 I llama_init_from_model: flash_attn    = 0
0.00.020.632 I llama_init_from_model: freq_base     = 10000.0
0.00.020.633 I llama_init_from_model: freq_scale    = 1
0.00.020.633 I ggml_metal_init: allocating
0.00.020.642 I ggml_metal_init: found device: Apple M4
0.00.020.647 I ggml_metal_init: picking default device: Apple M4
0.00.021.175 I ggml_metal_init: using embedded metal library
0.00.023.529 I ggml_metal_init: GPU name:   Apple M4
0.00.023.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.532 I ggml_metal_init: simdgroup reduction   = true
0.00.023.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.533 I ggml_metal_init: has residency sets    = true
0.00.023.533 I ggml_metal_init: has bfloat            = true
0.00.023.533 I ggml_metal_init: use bfloat            = true
0.00.023.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.047 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.672 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.674 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.688 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.707 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.708 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.709 I llama_init_from_model: graph nodes  = 429
0.00.035.709 I llama_init_from_model: graph splits = 2
0.00.035.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.662 I 
0.00.039.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.184 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.567 I llama_perf_context_print:        load time =      30.31 ms
0.00.043.568 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2764.98 tokens per second)
0.00.043.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.570 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens
0.00.043.783 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.279 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.550 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.557 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.559 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.559 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.560 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.561 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.562 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.562 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.563 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.564 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.567 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.568 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.615 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.616 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.616 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.616 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.617 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.617 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.618 I llama_model_loader: - type  f32:   40 tensors
0.00.052.618 I llama_model_loader: - type  f16:   30 tensors
0.00.052.619 I print_info: file format = GGUF V3 (latest)
0.00.052.620 I print_info: file type   = F16
0.00.052.621 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.121 W load: empty token at index 5
0.00.062.630 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.287 I load: special tokens cache size = 5
0.00.322.805 I load: token to piece cache size = 1.5060 MB
0.00.322.812 I print_info: arch             = jina-bert-v2
0.00.322.812 I print_info: vocab_only       = 0
0.00.322.813 I print_info: n_ctx_train      = 8192
0.00.322.813 I print_info: n_embd           = 384
0.00.322.813 I print_info: n_layer          = 4
0.00.322.819 I print_info: n_head           = 12
0.00.322.819 I print_info: n_head_kv        = 12
0.00.322.820 I print_info: n_rot            = 32
0.00.322.820 I print_info: n_swa            = 0
0.00.322.820 I print_info: n_embd_head_k    = 32
0.00.322.820 I print_info: n_embd_head_v    = 32
0.00.322.821 I print_info: n_gqa            = 1
0.00.322.821 I print_info: n_embd_k_gqa     = 384
0.00.322.822 I print_info: n_embd_v_gqa     = 384
0.00.322.822 I print_info: f_norm_eps       = 1.0e-12
0.00.322.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.829 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.830 I print_info: f_logit_scale    = 0.0e+00
0.00.322.830 I print_info: n_ff             = 1536
0.00.322.831 I print_info: n_expert         = 0
0.00.322.831 I print_info: n_expert_used    = 0
0.00.322.831 I print_info: causal attn      = 0
0.00.322.831 I print_info: pooling type     = -1
0.00.322.832 I print_info: rope type        = -1
0.00.322.832 I print_info: rope scaling     = linear
0.00.322.832 I print_info: freq_base_train  = 10000.0
0.00.322.833 I print_info: freq_scale_train = 1
0.00.322.833 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.833 I print_info: rope_finetuned   = unknown
0.00.322.833 I print_info: ssm_d_conv       = 0
0.00.322.834 I print_info: ssm_d_inner      = 0
0.00.322.834 I print_info: ssm_d_state      = 0
0.00.322.834 I print_info: ssm_dt_rank      = 0
0.00.322.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.834 I print_info: model type       = 33M
0.00.322.835 I print_info: model params     = 32.90 M
0.00.322.835 I print_info: general.name     = Jina Bert Implementation
0.00.322.836 I print_info: vocab type       = BPE
0.00.322.836 I print_info: n_vocab          = 61056
0.00.322.837 I print_info: n_merges         = 39382
0.00.322.837 I print_info: BOS token        = 0 '<s>'
0.00.322.837 I print_info: EOS token        = 2 '</s>'
0.00.322.837 I print_info: UNK token        = 3 '<unk>'
0.00.322.837 I print_info: SEP token        = 2 '</s>'
0.00.322.837 I print_info: PAD token        = 1 '<pad>'
0.00.322.838 I print_info: MASK token       = 4 '<mask>'
0.00.322.838 I print_info: EOG token        = 2 '</s>'
0.00.322.838 I print_info: max token length = 45
0.00.322.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.945 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.946 I load_tensors: offloading output layer to GPU
0.00.324.946 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.973 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.974 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.265 I llama_init_from_model: n_seq_max     = 1
0.00.325.266 I llama_init_from_model: n_ctx         = 8192
0.00.325.266 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.325.266 I llama_init_from_model: n_batch       = 2048
0.00.325.266 I llama_init_from_model: n_ubatch      = 2048
0.00.325.267 I llama_init_from_model: flash_attn    = 0
0.00.325.267 I llama_init_from_model: freq_base     = 10000.0
0.00.325.267 I llama_init_from_model: freq_scale    = 1
0.00.325.268 I ggml_metal_init: allocating
0.00.325.272 I ggml_metal_init: found device: Apple M4
0.00.325.276 I ggml_metal_init: picking default device: Apple M4
0.00.326.120 I ggml_metal_init: using embedded metal library
0.00.328.645 I ggml_metal_init: GPU name:   Apple M4
0.00.328.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.648 I ggml_metal_init: simdgroup reduction   = true
0.00.328.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.648 I ggml_metal_init: has residency sets    = true
0.00.328.648 I ggml_metal_init: has bfloat            = true
0.00.328.648 I ggml_metal_init: use bfloat            = true
0.00.328.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.223 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.358 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.341.360 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.381 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.347.986 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.347.987 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.347.987 I llama_init_from_model: graph nodes  = 154
0.00.347.988 I llama_init_from_model: graph splits = 2
0.00.347.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.258 I 
0.00.359.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.385 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.386 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.389 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.389 I main: number of tokens in prompt = 13
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


0.00.359.393 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.393 I main: number of tokens in prompt = 40
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


0.00.359.914 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.458 I llama_perf_context_print:        load time =     334.10 ms
0.00.363.460 I llama_perf_context_print: prompt eval time =       3.54 ms /    62 tokens (    0.06 ms per token, 17528.98 tokens per second)
0.00.363.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.461 I llama_perf_context_print:       total time =       4.20 ms /    63 tokens
0.00.363.706 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.339s
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
0.00.000.143 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.061.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.073.536 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.073.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.073.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.073.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.073.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.073.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.073.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.073.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.073.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.073.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.073.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.073.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.073.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.073.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.073.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.073.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.073.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.080.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.082.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.089.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.089.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.089.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.089.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.089.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.089.354 I llama_model_loader: - type  f32:  194 tensors
0.00.089.355 I llama_model_loader: - type  f16:   98 tensors
0.00.089.357 I print_info: file format = GGUF V3 (latest)
0.00.089.359 I print_info: file type   = all F32 (guessed)
0.00.089.363 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.108.109 I load: special tokens cache size = 25
0.00.118.654 I load: token to piece cache size = 0.2984 MB
0.00.118.660 I print_info: arch             = gptneox
0.00.118.660 I print_info: vocab_only       = 0
0.00.118.661 I print_info: n_ctx_train      = 2048
0.00.118.661 I print_info: n_embd           = 2048
0.00.118.664 I print_info: n_layer          = 24
0.00.118.670 I print_info: n_head           = 16
0.00.118.672 I print_info: n_head_kv        = 16
0.00.118.672 I print_info: n_rot            = 32
0.00.118.672 I print_info: n_swa            = 0
0.00.118.678 I print_info: n_embd_head_k    = 128
0.00.118.678 I print_info: n_embd_head_v    = 128
0.00.118.679 I print_info: n_gqa            = 1
0.00.118.680 I print_info: n_embd_k_gqa     = 2048
0.00.118.681 I print_info: n_embd_v_gqa     = 2048
0.00.118.682 I print_info: f_norm_eps       = 1.0e-05
0.00.118.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.685 I print_info: f_logit_scale    = 0.0e+00
0.00.118.686 I print_info: n_ff             = 8192
0.00.118.688 I print_info: n_expert         = 0
0.00.118.688 I print_info: n_expert_used    = 0
0.00.118.688 I print_info: causal attn      = 1
0.00.118.689 I print_info: pooling type     = 0
0.00.118.689 I print_info: rope type        = 2
0.00.118.689 I print_info: rope scaling     = linear
0.00.118.690 I print_info: freq_base_train  = 10000.0
0.00.118.690 I print_info: freq_scale_train = 1
0.00.118.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.691 I print_info: rope_finetuned   = unknown
0.00.118.691 I print_info: ssm_d_conv       = 0
0.00.118.691 I print_info: ssm_d_inner      = 0
0.00.118.692 I print_info: ssm_d_state      = 0
0.00.118.692 I print_info: ssm_dt_rank      = 0
0.00.118.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.694 I print_info: model type       = 1.4B
0.00.118.695 I print_info: model params     = 1.41 B
0.00.118.695 I print_info: general.name     = 1.4B
0.00.118.696 I print_info: vocab type       = BPE
0.00.118.696 I print_info: n_vocab          = 50304
0.00.118.697 I print_info: n_merges         = 50009
0.00.118.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.698 I print_info: LF token         = 187 'Ċ'
0.00.118.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.699 I print_info: max token length = 1024
0.00.118.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.432 I load_tensors: offloading output layer to GPU
0.00.182.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.453 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.182.455 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.182.848 I llama_init_from_model: n_seq_max     = 1
0.00.182.849 I llama_init_from_model: n_ctx         = 2048
0.00.182.849 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.182.849 I llama_init_from_model: n_batch       = 2048
0.00.182.849 I llama_init_from_model: n_ubatch      = 512
0.00.182.850 I llama_init_from_model: flash_attn    = 0
0.00.182.850 I llama_init_from_model: freq_base     = 10000.0
0.00.182.850 I llama_init_from_model: freq_scale    = 1
0.00.182.851 I ggml_metal_init: allocating
0.00.182.871 I ggml_metal_init: found device: Apple M4
0.00.182.877 I ggml_metal_init: picking default device: Apple M4
0.00.183.484 I ggml_metal_init: using embedded metal library
0.00.193.240 I ggml_metal_init: GPU name:   Apple M4
0.00.193.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.193.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.193.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.193.243 I ggml_metal_init: simdgroup reduction   = true
0.00.193.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.193.243 I ggml_metal_init: has residency sets    = true
0.00.193.243 I ggml_metal_init: has bfloat            = true
0.00.193.243 I ggml_metal_init: use bfloat            = true
0.00.193.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.193.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.219.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.191 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.246.199 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.900 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.249.903 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.249.903 I llama_init_from_model: graph nodes  = 967
0.00.249.903 I llama_init_from_model: graph splits = 2
0.00.249.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.833 I main: llama threadpool init, n_threads = 4
0.00.316.873 I 
0.00.316.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.316.888 I 
0.00.316.934 I sampler seed: 1234
0.00.316.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.966 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.147.475 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.02.147.476 I llama_perf_context_print:        load time =     254.89 ms
0.02.147.477 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.46 tokens per second)
0.02.147.478 I llama_perf_context_print:        eval time =    1783.91 ms /    63 runs   (   28.32 ms per token,    35.32 tokens per second)
0.02.147.478 I llama_perf_context_print:       total time =    1831.47 ms /    70 tokens
0.02.147.701 I ggml_metal_free: deallocating

real	0m2.459s
user	0m0.134s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.518 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.739 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.586 I llama_model_loader: - type  f32:  194 tensors
0.00.049.586 I llama_model_loader: - type  f16:   98 tensors
0.00.049.587 I print_info: file format = GGUF V3 (latest)
0.00.049.588 I print_info: file type   = all F32 (guessed)
0.00.049.589 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.152 I load: special tokens cache size = 25
0.00.068.657 I load: token to piece cache size = 0.2984 MB
0.00.068.660 I print_info: arch             = gptneox
0.00.068.660 I print_info: vocab_only       = 0
0.00.068.660 I print_info: n_ctx_train      = 2048
0.00.068.660 I print_info: n_embd           = 2048
0.00.068.660 I print_info: n_layer          = 24
0.00.068.663 I print_info: n_head           = 16
0.00.068.664 I print_info: n_head_kv        = 16
0.00.068.664 I print_info: n_rot            = 32
0.00.068.664 I print_info: n_swa            = 0
0.00.068.665 I print_info: n_embd_head_k    = 128
0.00.068.665 I print_info: n_embd_head_v    = 128
0.00.068.665 I print_info: n_gqa            = 1
0.00.068.666 I print_info: n_embd_k_gqa     = 2048
0.00.068.667 I print_info: n_embd_v_gqa     = 2048
0.00.068.667 I print_info: f_norm_eps       = 1.0e-05
0.00.068.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.668 I print_info: f_logit_scale    = 0.0e+00
0.00.068.669 I print_info: n_ff             = 8192
0.00.068.669 I print_info: n_expert         = 0
0.00.068.669 I print_info: n_expert_used    = 0
0.00.068.669 I print_info: causal attn      = 1
0.00.068.669 I print_info: pooling type     = 0
0.00.068.669 I print_info: rope type        = 2
0.00.068.670 I print_info: rope scaling     = linear
0.00.068.672 I print_info: freq_base_train  = 10000.0
0.00.068.673 I print_info: freq_scale_train = 1
0.00.068.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.673 I print_info: rope_finetuned   = unknown
0.00.068.674 I print_info: ssm_d_conv       = 0
0.00.068.674 I print_info: ssm_d_inner      = 0
0.00.068.675 I print_info: ssm_d_state      = 0
0.00.068.675 I print_info: ssm_dt_rank      = 0
0.00.068.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.675 I print_info: model type       = 1.4B
0.00.068.675 I print_info: model params     = 1.41 B
0.00.068.675 I print_info: general.name     = 1.4B
0.00.068.676 I print_info: vocab type       = BPE
0.00.068.676 I print_info: n_vocab          = 50304
0.00.068.676 I print_info: n_merges         = 50009
0.00.068.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: LF token         = 187 'Ċ'
0.00.068.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: max token length = 1024
0.00.068.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.387 I load_tensors: offloading 24 repeating layers to GPU
0.01.286.392 I load_tensors: offloading output layer to GPU
0.01.286.392 I load_tensors: offloaded 25/25 layers to GPU
0.01.286.417 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.286.419 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.287.414 I llama_init_from_model: n_seq_max     = 1
0.01.287.415 I llama_init_from_model: n_ctx         = 128
0.01.287.416 I llama_init_from_model: n_ctx_per_seq = 128
0.01.287.416 I llama_init_from_model: n_batch       = 128
0.01.287.416 I llama_init_from_model: n_ubatch      = 128
0.01.287.417 I llama_init_from_model: flash_attn    = 0
0.01.287.417 I llama_init_from_model: freq_base     = 10000.0
0.01.287.417 I llama_init_from_model: freq_scale    = 1
0.01.287.418 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.287.418 I ggml_metal_init: allocating
0.01.287.496 I ggml_metal_init: found device: Apple M4
0.01.287.503 I ggml_metal_init: picking default device: Apple M4
0.01.288.608 I ggml_metal_init: using embedded metal library
0.01.292.473 I ggml_metal_init: GPU name:   Apple M4
0.01.292.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.292.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.292.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.292.477 I ggml_metal_init: simdgroup reduction   = true
0.01.292.477 I ggml_metal_init: simdgroup matrix mul. = true
0.01.292.477 I ggml_metal_init: has residency sets    = true
0.01.292.477 I ggml_metal_init: has bfloat            = true
0.01.292.477 I ggml_metal_init: use bfloat            = true
0.01.292.478 I ggml_metal_init: hasUnifiedMemory      = true
0.01.292.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.303.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.304.702 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.304.704 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.304.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.306.346 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.306.347 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.306.347 I llama_init_from_model: graph nodes  = 967
0.01.306.348 I llama_init_from_model: graph splits = 2
0.01.306.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.306.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.337 I 
0.01.341.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.341.376 I perplexity: tokenizing the input ..
0.01.346.677 I perplexity: tokenization took 5.299 ms
0.01.346.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.270 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.466.605 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.466.635 I llama_perf_context_print:        load time =    1320.59 ms
0.01.466.636 I llama_perf_context_print: prompt eval time =     118.32 ms /   128 tokens (    0.92 ms per token,  1081.83 tokens per second)
0.01.466.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.637 I llama_perf_context_print:       total time =     125.30 ms /   129 tokens
0.01.467.037 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.094s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.031 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.585 I llama_model_loader: - type  f32:  194 tensors
0.00.034.585 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.586 I print_info: file format = GGUF V3 (latest)
0.00.034.586 I print_info: file type   = Q8_0
0.00.034.588 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.089 I load: special tokens cache size = 25
0.00.049.103 I load: token to piece cache size = 0.2984 MB
0.00.049.107 I print_info: arch             = gptneox
0.00.049.107 I print_info: vocab_only       = 0
0.00.049.108 I print_info: n_ctx_train      = 2048
0.00.049.108 I print_info: n_embd           = 2048
0.00.049.111 I print_info: n_layer          = 24
0.00.049.118 I print_info: n_head           = 16
0.00.049.118 I print_info: n_head_kv        = 16
0.00.049.123 I print_info: n_rot            = 32
0.00.049.123 I print_info: n_swa            = 0
0.00.049.123 I print_info: n_embd_head_k    = 128
0.00.049.124 I print_info: n_embd_head_v    = 128
0.00.049.125 I print_info: n_gqa            = 1
0.00.049.125 I print_info: n_embd_k_gqa     = 2048
0.00.049.127 I print_info: n_embd_v_gqa     = 2048
0.00.049.128 I print_info: f_norm_eps       = 1.0e-05
0.00.049.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.129 I print_info: f_logit_scale    = 0.0e+00
0.00.049.130 I print_info: n_ff             = 8192
0.00.049.130 I print_info: n_expert         = 0
0.00.049.130 I print_info: n_expert_used    = 0
0.00.049.130 I print_info: causal attn      = 1
0.00.049.130 I print_info: pooling type     = 0
0.00.049.130 I print_info: rope type        = 2
0.00.049.133 I print_info: rope scaling     = linear
0.00.049.135 I print_info: freq_base_train  = 10000.0
0.00.049.135 I print_info: freq_scale_train = 1
0.00.049.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.136 I print_info: rope_finetuned   = unknown
0.00.049.136 I print_info: ssm_d_conv       = 0
0.00.049.136 I print_info: ssm_d_inner      = 0
0.00.049.136 I print_info: ssm_d_state      = 0
0.00.049.136 I print_info: ssm_dt_rank      = 0
0.00.049.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.139 I print_info: model type       = 1.4B
0.00.049.139 I print_info: model params     = 1.41 B
0.00.049.139 I print_info: general.name     = 1.4B
0.00.049.140 I print_info: vocab type       = BPE
0.00.049.140 I print_info: n_vocab          = 50304
0.00.049.141 I print_info: n_merges         = 50009
0.00.049.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.142 I print_info: LF token         = 187 'Ċ'
0.00.049.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.143 I print_info: max token length = 1024
0.00.049.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.506 I load_tensors: offloading 24 repeating layers to GPU
0.01.187.511 I load_tensors: offloading output layer to GPU
0.01.187.512 I load_tensors: offloaded 25/25 layers to GPU
0.01.187.538 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.187.540 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.188.625 I llama_init_from_model: n_seq_max     = 1
0.01.188.627 I llama_init_from_model: n_ctx         = 2048
0.01.188.627 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.188.628 I llama_init_from_model: n_batch       = 2048
0.01.188.628 I llama_init_from_model: n_ubatch      = 512
0.01.188.628 I llama_init_from_model: flash_attn    = 0
0.01.188.630 I llama_init_from_model: freq_base     = 10000.0
0.01.188.630 I llama_init_from_model: freq_scale    = 1
0.01.188.631 I ggml_metal_init: allocating
0.01.188.642 I ggml_metal_init: found device: Apple M4
0.01.188.655 I ggml_metal_init: picking default device: Apple M4
0.01.189.907 I ggml_metal_init: using embedded metal library
0.01.195.092 I ggml_metal_init: GPU name:   Apple M4
0.01.195.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.195.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.195.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.195.097 I ggml_metal_init: simdgroup reduction   = true
0.01.195.098 I ggml_metal_init: simdgroup matrix mul. = true
0.01.195.098 I ggml_metal_init: has residency sets    = true
0.01.195.098 I ggml_metal_init: has bfloat            = true
0.01.195.098 I ggml_metal_init: use bfloat            = true
0.01.195.099 I ggml_metal_init: hasUnifiedMemory      = true
0.01.195.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.212.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.267.434 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.267.440 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.476 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.271.559 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.271.560 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.271.561 I llama_init_from_model: graph nodes  = 967
0.01.271.561 I llama_init_from_model: graph splits = 2
0.01.271.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.271.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.271.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.449 I main: llama threadpool init, n_threads = 4
0.01.326.490 I 
0.01.326.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.326.507 I 
0.01.326.658 I sampler seed: 1234
0.01.326.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.326.674 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.418.207 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.02.418.208 I llama_perf_context_print:        load time =    1315.72 ms
0.02.418.208 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.38 tokens per second)
0.02.418.209 I llama_perf_context_print:        eval time =    1040.26 ms /    63 runs   (   16.51 ms per token,    60.56 tokens per second)
0.02.418.209 I llama_perf_context_print:       total time =    1092.45 ms /    70 tokens
0.02.418.499 I ggml_metal_free: deallocating

real	0m2.436s
user	0m0.109s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.249 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.387 I llama_model_loader: - type  f32:  194 tensors
0.00.026.387 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.388 I print_info: file format = GGUF V3 (latest)
0.00.026.388 I print_info: file type   = Q8_0
0.00.026.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.885 I load: special tokens cache size = 25
0.00.041.069 I load: token to piece cache size = 0.2984 MB
0.00.041.073 I print_info: arch             = gptneox
0.00.041.073 I print_info: vocab_only       = 0
0.00.041.073 I print_info: n_ctx_train      = 2048
0.00.041.073 I print_info: n_embd           = 2048
0.00.041.074 I print_info: n_layer          = 24
0.00.041.078 I print_info: n_head           = 16
0.00.041.079 I print_info: n_head_kv        = 16
0.00.041.079 I print_info: n_rot            = 32
0.00.041.079 I print_info: n_swa            = 0
0.00.041.079 I print_info: n_embd_head_k    = 128
0.00.041.082 I print_info: n_embd_head_v    = 128
0.00.041.083 I print_info: n_gqa            = 1
0.00.041.083 I print_info: n_embd_k_gqa     = 2048
0.00.041.085 I print_info: n_embd_v_gqa     = 2048
0.00.041.086 I print_info: f_norm_eps       = 1.0e-05
0.00.041.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.086 I print_info: f_logit_scale    = 0.0e+00
0.00.041.087 I print_info: n_ff             = 8192
0.00.041.087 I print_info: n_expert         = 0
0.00.041.087 I print_info: n_expert_used    = 0
0.00.041.087 I print_info: causal attn      = 1
0.00.041.088 I print_info: pooling type     = 0
0.00.041.088 I print_info: rope type        = 2
0.00.041.088 I print_info: rope scaling     = linear
0.00.041.088 I print_info: freq_base_train  = 10000.0
0.00.041.089 I print_info: freq_scale_train = 1
0.00.041.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.089 I print_info: rope_finetuned   = unknown
0.00.041.089 I print_info: ssm_d_conv       = 0
0.00.041.089 I print_info: ssm_d_inner      = 0
0.00.041.089 I print_info: ssm_d_state      = 0
0.00.041.090 I print_info: ssm_dt_rank      = 0
0.00.041.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.090 I print_info: model type       = 1.4B
0.00.041.090 I print_info: model params     = 1.41 B
0.00.041.090 I print_info: general.name     = 1.4B
0.00.041.091 I print_info: vocab type       = BPE
0.00.041.091 I print_info: n_vocab          = 50304
0.00.041.091 I print_info: n_merges         = 50009
0.00.041.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.092 I print_info: LF token         = 187 'Ċ'
0.00.041.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.094 I print_info: max token length = 1024
0.00.041.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.892.929 I load_tensors: offloading output layer to GPU
0.00.892.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.892.964 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.892.967 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.894.534 I llama_init_from_model: n_seq_max     = 1
0.00.894.536 I llama_init_from_model: n_ctx         = 128
0.00.894.536 I llama_init_from_model: n_ctx_per_seq = 128
0.00.894.536 I llama_init_from_model: n_batch       = 128
0.00.894.537 I llama_init_from_model: n_ubatch      = 128
0.00.894.537 I llama_init_from_model: flash_attn    = 0
0.00.894.538 I llama_init_from_model: freq_base     = 10000.0
0.00.894.539 I llama_init_from_model: freq_scale    = 1
0.00.894.539 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.541 I ggml_metal_init: allocating
0.00.894.620 I ggml_metal_init: found device: Apple M4
0.00.894.629 I ggml_metal_init: picking default device: Apple M4
0.00.895.902 I ggml_metal_init: using embedded metal library
0.00.901.046 I ggml_metal_init: GPU name:   Apple M4
0.00.901.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.051 I ggml_metal_init: simdgroup reduction   = true
0.00.901.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.052 I ggml_metal_init: has residency sets    = true
0.00.901.052 I ggml_metal_init: has bfloat            = true
0.00.901.052 I ggml_metal_init: use bfloat            = true
0.00.901.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.288 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.919.656 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.919.660 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.700 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.922.672 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.922.673 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.922.674 I llama_init_from_model: graph nodes  = 967
0.00.922.674 I llama_init_from_model: graph splits = 2
0.00.922.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.173 I 
0.00.947.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.947.239 I perplexity: tokenizing the input ..
0.00.954.544 I perplexity: tokenization took 7.302 ms
0.00.954.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.737 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.068 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.081.090 I llama_perf_context_print:        load time =     936.65 ms
0.01.081.091 I llama_perf_context_print: prompt eval time =     124.30 ms /   128 tokens (    0.97 ms per token,  1029.78 tokens per second)
0.01.081.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.093 I llama_perf_context_print:       total time =     133.92 ms /   129 tokens
0.01.081.423 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.077s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.261 I llama_model_loader: - type  f32:  194 tensors
0.00.027.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.263 I print_info: file format = GGUF V3 (latest)
0.00.027.263 I print_info: file type   = Q4_0
0.00.027.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.150 I load: special tokens cache size = 25
0.00.041.271 I load: token to piece cache size = 0.2984 MB
0.00.041.274 I print_info: arch             = gptneox
0.00.041.274 I print_info: vocab_only       = 0
0.00.041.274 I print_info: n_ctx_train      = 2048
0.00.041.275 I print_info: n_embd           = 2048
0.00.041.275 I print_info: n_layer          = 24
0.00.041.279 I print_info: n_head           = 16
0.00.041.281 I print_info: n_head_kv        = 16
0.00.041.281 I print_info: n_rot            = 32
0.00.041.281 I print_info: n_swa            = 0
0.00.041.281 I print_info: n_embd_head_k    = 128
0.00.041.281 I print_info: n_embd_head_v    = 128
0.00.041.282 I print_info: n_gqa            = 1
0.00.041.283 I print_info: n_embd_k_gqa     = 2048
0.00.041.284 I print_info: n_embd_v_gqa     = 2048
0.00.041.284 I print_info: f_norm_eps       = 1.0e-05
0.00.041.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.287 I print_info: f_logit_scale    = 0.0e+00
0.00.041.288 I print_info: n_ff             = 8192
0.00.041.288 I print_info: n_expert         = 0
0.00.041.288 I print_info: n_expert_used    = 0
0.00.041.288 I print_info: causal attn      = 1
0.00.041.289 I print_info: pooling type     = 0
0.00.041.289 I print_info: rope type        = 2
0.00.041.289 I print_info: rope scaling     = linear
0.00.041.289 I print_info: freq_base_train  = 10000.0
0.00.041.289 I print_info: freq_scale_train = 1
0.00.041.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.291 I print_info: rope_finetuned   = unknown
0.00.041.291 I print_info: ssm_d_conv       = 0
0.00.041.291 I print_info: ssm_d_inner      = 0
0.00.041.291 I print_info: ssm_d_state      = 0
0.00.041.291 I print_info: ssm_dt_rank      = 0
0.00.041.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.293 I print_info: model type       = 1.4B
0.00.041.293 I print_info: model params     = 1.41 B
0.00.041.293 I print_info: general.name     = 1.4B
0.00.041.294 I print_info: vocab type       = BPE
0.00.041.294 I print_info: n_vocab          = 50304
0.00.041.294 I print_info: n_merges         = 50009
0.00.041.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: LF token         = 187 'Ċ'
0.00.041.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.296 I print_info: max token length = 1024
0.00.041.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.470 I load_tensors: offloading output layer to GPU
0.00.638.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.509 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.511 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.166 I llama_init_from_model: n_seq_max     = 1
0.00.640.168 I llama_init_from_model: n_ctx         = 2048
0.00.640.169 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.640.170 I llama_init_from_model: n_batch       = 2048
0.00.640.170 I llama_init_from_model: n_ubatch      = 512
0.00.640.170 I llama_init_from_model: flash_attn    = 0
0.00.640.173 I llama_init_from_model: freq_base     = 10000.0
0.00.640.173 I llama_init_from_model: freq_scale    = 1
0.00.640.176 I ggml_metal_init: allocating
0.00.640.259 I ggml_metal_init: found device: Apple M4
0.00.640.273 I ggml_metal_init: picking default device: Apple M4
0.00.642.116 I ggml_metal_init: using embedded metal library
0.00.653.768 I ggml_metal_init: GPU name:   Apple M4
0.00.653.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.789 I ggml_metal_init: simdgroup reduction   = true
0.00.653.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.789 I ggml_metal_init: has residency sets    = true
0.00.653.790 I ggml_metal_init: has bfloat            = true
0.00.653.790 I ggml_metal_init: use bfloat            = true
0.00.653.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.022 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.735.029 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.066 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.740.789 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.740.791 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.740.791 I llama_init_from_model: graph nodes  = 967
0.00.740.791 I llama_init_from_model: graph splits = 2
0.00.740.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.207 I main: llama threadpool init, n_threads = 4
0.00.798.253 I 
0.00.798.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.269 I 
0.00.798.423 I sampler seed: 1234
0.00.798.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.452 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.479.109 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.479.111 I llama_perf_context_print:        load time =     787.10 ms
0.01.479.112 I llama_perf_context_print: prompt eval time =      49.44 ms /     7 tokens (    7.06 ms per token,   141.58 tokens per second)
0.01.479.113 I llama_perf_context_print:        eval time =     628.42 ms /    63 runs   (    9.97 ms per token,   100.25 tokens per second)
0.01.479.113 I llama_perf_context_print:       total time =     681.59 ms /    70 tokens
0.01.479.332 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.113s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.257 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.287 I llama_model_loader: - type  f32:  194 tensors
0.00.026.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.288 I print_info: file format = GGUF V3 (latest)
0.00.026.289 I print_info: file type   = Q4_0
0.00.026.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.866 I load: special tokens cache size = 25
0.00.040.754 I load: token to piece cache size = 0.2984 MB
0.00.040.759 I print_info: arch             = gptneox
0.00.040.759 I print_info: vocab_only       = 0
0.00.040.759 I print_info: n_ctx_train      = 2048
0.00.040.759 I print_info: n_embd           = 2048
0.00.040.760 I print_info: n_layer          = 24
0.00.040.763 I print_info: n_head           = 16
0.00.040.764 I print_info: n_head_kv        = 16
0.00.040.764 I print_info: n_rot            = 32
0.00.040.765 I print_info: n_swa            = 0
0.00.040.765 I print_info: n_embd_head_k    = 128
0.00.040.765 I print_info: n_embd_head_v    = 128
0.00.040.766 I print_info: n_gqa            = 1
0.00.040.766 I print_info: n_embd_k_gqa     = 2048
0.00.040.767 I print_info: n_embd_v_gqa     = 2048
0.00.040.768 I print_info: f_norm_eps       = 1.0e-05
0.00.040.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.769 I print_info: f_logit_scale    = 0.0e+00
0.00.040.769 I print_info: n_ff             = 8192
0.00.040.769 I print_info: n_expert         = 0
0.00.040.769 I print_info: n_expert_used    = 0
0.00.040.770 I print_info: causal attn      = 1
0.00.040.770 I print_info: pooling type     = 0
0.00.040.770 I print_info: rope type        = 2
0.00.040.770 I print_info: rope scaling     = linear
0.00.040.770 I print_info: freq_base_train  = 10000.0
0.00.040.770 I print_info: freq_scale_train = 1
0.00.040.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.771 I print_info: rope_finetuned   = unknown
0.00.040.771 I print_info: ssm_d_conv       = 0
0.00.040.771 I print_info: ssm_d_inner      = 0
0.00.040.771 I print_info: ssm_d_state      = 0
0.00.040.771 I print_info: ssm_dt_rank      = 0
0.00.040.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.773 I print_info: model type       = 1.4B
0.00.040.774 I print_info: model params     = 1.41 B
0.00.040.774 I print_info: general.name     = 1.4B
0.00.040.774 I print_info: vocab type       = BPE
0.00.040.774 I print_info: n_vocab          = 50304
0.00.040.774 I print_info: n_merges         = 50009
0.00.040.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.775 I print_info: LF token         = 187 'Ċ'
0.00.040.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.776 I print_info: max token length = 1024
0.00.040.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.032 I load_tensors: offloading output layer to GPU
0.00.637.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.071 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.072 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.667 I llama_init_from_model: n_seq_max     = 1
0.00.638.669 I llama_init_from_model: n_ctx         = 128
0.00.638.670 I llama_init_from_model: n_ctx_per_seq = 128
0.00.638.671 I llama_init_from_model: n_batch       = 128
0.00.638.671 I llama_init_from_model: n_ubatch      = 128
0.00.638.672 I llama_init_from_model: flash_attn    = 0
0.00.638.674 I llama_init_from_model: freq_base     = 10000.0
0.00.638.675 I llama_init_from_model: freq_scale    = 1
0.00.638.675 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.684 I ggml_metal_init: allocating
0.00.638.780 I ggml_metal_init: found device: Apple M4
0.00.638.794 I ggml_metal_init: picking default device: Apple M4
0.00.640.622 I ggml_metal_init: using embedded metal library
0.00.646.062 I ggml_metal_init: GPU name:   Apple M4
0.00.646.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.072 I ggml_metal_init: simdgroup reduction   = true
0.00.646.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.073 I ggml_metal_init: has residency sets    = true
0.00.646.073 I ggml_metal_init: has bfloat            = true
0.00.646.073 I ggml_metal_init: use bfloat            = true
0.00.646.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.954 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.510 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.669.522 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.672.866 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.672.868 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.672.869 I llama_init_from_model: graph nodes  = 967
0.00.672.869 I llama_init_from_model: graph splits = 2
0.00.672.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.536 I 
0.00.698.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.600 I perplexity: tokenizing the input ..
0.00.705.659 I perplexity: tokenization took 7.055 ms
0.00.705.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.378 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.828.780 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.828.800 I llama_perf_context_print:        load time =     688.66 ms
0.00.828.800 I llama_perf_context_print: prompt eval time =     121.27 ms /   128 tokens (    0.95 ms per token,  1055.53 tokens per second)
0.00.828.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.801 I llama_perf_context_print:       total time =     130.27 ms /   129 tokens
0.00.829.153 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.080s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.854 I llama_model_loader: - type  f32:  194 tensors
0.00.025.855 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.856 I print_info: file format = GGUF V3 (latest)
0.00.025.856 I print_info: file type   = Q4_1
0.00.025.857 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.837 I load: special tokens cache size = 25
0.00.039.863 I load: token to piece cache size = 0.2984 MB
0.00.039.866 I print_info: arch             = gptneox
0.00.039.866 I print_info: vocab_only       = 0
0.00.039.866 I print_info: n_ctx_train      = 2048
0.00.039.867 I print_info: n_embd           = 2048
0.00.039.867 I print_info: n_layer          = 24
0.00.039.869 I print_info: n_head           = 16
0.00.039.870 I print_info: n_head_kv        = 16
0.00.039.870 I print_info: n_rot            = 32
0.00.039.870 I print_info: n_swa            = 0
0.00.039.871 I print_info: n_embd_head_k    = 128
0.00.039.873 I print_info: n_embd_head_v    = 128
0.00.039.873 I print_info: n_gqa            = 1
0.00.039.874 I print_info: n_embd_k_gqa     = 2048
0.00.039.875 I print_info: n_embd_v_gqa     = 2048
0.00.039.875 I print_info: f_norm_eps       = 1.0e-05
0.00.039.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.876 I print_info: f_logit_scale    = 0.0e+00
0.00.039.877 I print_info: n_ff             = 8192
0.00.039.877 I print_info: n_expert         = 0
0.00.039.877 I print_info: n_expert_used    = 0
0.00.039.877 I print_info: causal attn      = 1
0.00.039.877 I print_info: pooling type     = 0
0.00.039.878 I print_info: rope type        = 2
0.00.039.878 I print_info: rope scaling     = linear
0.00.039.878 I print_info: freq_base_train  = 10000.0
0.00.039.879 I print_info: freq_scale_train = 1
0.00.039.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.884 I print_info: rope_finetuned   = unknown
0.00.039.884 I print_info: ssm_d_conv       = 0
0.00.039.884 I print_info: ssm_d_inner      = 0
0.00.039.884 I print_info: ssm_d_state      = 0
0.00.039.884 I print_info: ssm_dt_rank      = 0
0.00.039.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.885 I print_info: model type       = 1.4B
0.00.039.885 I print_info: model params     = 1.41 B
0.00.039.885 I print_info: general.name     = 1.4B
0.00.039.886 I print_info: vocab type       = BPE
0.00.039.886 I print_info: n_vocab          = 50304
0.00.039.886 I print_info: n_merges         = 50009
0.00.039.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: LF token         = 187 'Ċ'
0.00.039.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: max token length = 1024
0.00.039.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.459 I load_tensors: offloading output layer to GPU
0.00.669.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.495 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.669.496 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.670.863 I llama_init_from_model: n_seq_max     = 1
0.00.670.866 I llama_init_from_model: n_ctx         = 2048
0.00.670.867 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.867 I llama_init_from_model: n_batch       = 2048
0.00.670.868 I llama_init_from_model: n_ubatch      = 512
0.00.670.869 I llama_init_from_model: flash_attn    = 0
0.00.670.871 I llama_init_from_model: freq_base     = 10000.0
0.00.670.872 I llama_init_from_model: freq_scale    = 1
0.00.670.874 I ggml_metal_init: allocating
0.00.670.951 I ggml_metal_init: found device: Apple M4
0.00.670.965 I ggml_metal_init: picking default device: Apple M4
0.00.672.863 I ggml_metal_init: using embedded metal library
0.00.679.382 I ggml_metal_init: GPU name:   Apple M4
0.00.679.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.388 I ggml_metal_init: simdgroup reduction   = true
0.00.679.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.388 I ggml_metal_init: has residency sets    = true
0.00.679.388 I ggml_metal_init: has bfloat            = true
0.00.679.389 I ggml_metal_init: use bfloat            = true
0.00.679.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.751.780 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.751.787 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.825 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.756.909 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.756.911 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.756.912 I llama_init_from_model: graph nodes  = 967
0.00.756.912 I llama_init_from_model: graph splits = 2
0.00.756.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.338 I main: llama threadpool init, n_threads = 4
0.00.815.384 I 
0.00.815.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.402 I 
0.00.815.559 I sampler seed: 1234
0.00.815.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.575 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.540.538 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.540.538 I llama_perf_context_print:        load time =     805.76 ms
0.01.540.540 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.27 tokens per second)
0.01.540.541 I llama_perf_context_print:        eval time =     673.04 ms /    63 runs   (   10.68 ms per token,    93.60 tokens per second)
0.01.540.542 I llama_perf_context_print:       total time =     725.90 ms /    70 tokens
0.01.540.768 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.102 I llama_model_loader: - type  f32:  194 tensors
0.00.025.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.104 I print_info: file format = GGUF V3 (latest)
0.00.025.104 I print_info: file type   = Q4_1
0.00.025.106 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.139 I load: special tokens cache size = 25
0.00.039.195 I load: token to piece cache size = 0.2984 MB
0.00.039.199 I print_info: arch             = gptneox
0.00.039.200 I print_info: vocab_only       = 0
0.00.039.200 I print_info: n_ctx_train      = 2048
0.00.039.200 I print_info: n_embd           = 2048
0.00.039.200 I print_info: n_layer          = 24
0.00.039.205 I print_info: n_head           = 16
0.00.039.205 I print_info: n_head_kv        = 16
0.00.039.205 I print_info: n_rot            = 32
0.00.039.206 I print_info: n_swa            = 0
0.00.039.206 I print_info: n_embd_head_k    = 128
0.00.039.206 I print_info: n_embd_head_v    = 128
0.00.039.207 I print_info: n_gqa            = 1
0.00.039.210 I print_info: n_embd_k_gqa     = 2048
0.00.039.211 I print_info: n_embd_v_gqa     = 2048
0.00.039.211 I print_info: f_norm_eps       = 1.0e-05
0.00.039.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.212 I print_info: f_logit_scale    = 0.0e+00
0.00.039.213 I print_info: n_ff             = 8192
0.00.039.213 I print_info: n_expert         = 0
0.00.039.213 I print_info: n_expert_used    = 0
0.00.039.213 I print_info: causal attn      = 1
0.00.039.213 I print_info: pooling type     = 0
0.00.039.214 I print_info: rope type        = 2
0.00.039.214 I print_info: rope scaling     = linear
0.00.039.214 I print_info: freq_base_train  = 10000.0
0.00.039.214 I print_info: freq_scale_train = 1
0.00.039.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.216 I print_info: rope_finetuned   = unknown
0.00.039.216 I print_info: ssm_d_conv       = 0
0.00.039.216 I print_info: ssm_d_inner      = 0
0.00.039.217 I print_info: ssm_d_state      = 0
0.00.039.217 I print_info: ssm_dt_rank      = 0
0.00.039.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.217 I print_info: model type       = 1.4B
0.00.039.217 I print_info: model params     = 1.41 B
0.00.039.218 I print_info: general.name     = 1.4B
0.00.039.218 I print_info: vocab type       = BPE
0.00.039.218 I print_info: n_vocab          = 50304
0.00.039.218 I print_info: n_merges         = 50009
0.00.039.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.219 I print_info: LF token         = 187 'Ċ'
0.00.039.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.220 I print_info: max token length = 1024
0.00.039.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.087 I load_tensors: offloading output layer to GPU
0.00.652.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.129 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.130 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.653.741 I llama_init_from_model: n_seq_max     = 1
0.00.653.743 I llama_init_from_model: n_ctx         = 128
0.00.653.744 I llama_init_from_model: n_ctx_per_seq = 128
0.00.653.745 I llama_init_from_model: n_batch       = 128
0.00.653.745 I llama_init_from_model: n_ubatch      = 128
0.00.653.746 I llama_init_from_model: flash_attn    = 0
0.00.653.749 I llama_init_from_model: freq_base     = 10000.0
0.00.653.749 I llama_init_from_model: freq_scale    = 1
0.00.653.750 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.753 I ggml_metal_init: allocating
0.00.653.833 I ggml_metal_init: found device: Apple M4
0.00.653.847 I ggml_metal_init: picking default device: Apple M4
0.00.655.654 I ggml_metal_init: using embedded metal library
0.00.662.331 I ggml_metal_init: GPU name:   Apple M4
0.00.662.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.342 I ggml_metal_init: simdgroup reduction   = true
0.00.662.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.343 I ggml_metal_init: has residency sets    = true
0.00.662.343 I ggml_metal_init: has bfloat            = true
0.00.662.343 I ggml_metal_init: use bfloat            = true
0.00.662.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.790 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.364 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.684.372 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.431 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.687.699 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.687.701 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.687.701 I llama_init_from_model: graph nodes  = 967
0.00.687.701 I llama_init_from_model: graph splits = 2
0.00.687.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.034 I 
0.00.715.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.088 I perplexity: tokenizing the input ..
0.00.720.912 I perplexity: tokenization took 5.822 ms
0.00.720.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.773 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.848.116 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.848.137 I llama_perf_context_print:        load time =     706.00 ms
0.00.848.138 I llama_perf_context_print: prompt eval time =     125.46 ms /   128 tokens (    0.98 ms per token,  1020.28 tokens per second)
0.00.848.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.139 I llama_perf_context_print:       total time =     133.11 ms /   129 tokens
0.00.848.559 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.078s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.189 I llama_model_loader: - type  f32:  194 tensors
0.00.026.189 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.190 I print_info: file format = GGUF V3 (latest)
0.00.026.191 I print_info: file type   = Q5_0
0.00.026.195 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.052 I load: special tokens cache size = 25
0.00.040.182 I load: token to piece cache size = 0.2984 MB
0.00.040.185 I print_info: arch             = gptneox
0.00.040.185 I print_info: vocab_only       = 0
0.00.040.185 I print_info: n_ctx_train      = 2048
0.00.040.186 I print_info: n_embd           = 2048
0.00.040.186 I print_info: n_layer          = 24
0.00.040.188 I print_info: n_head           = 16
0.00.040.189 I print_info: n_head_kv        = 16
0.00.040.191 I print_info: n_rot            = 32
0.00.040.191 I print_info: n_swa            = 0
0.00.040.192 I print_info: n_embd_head_k    = 128
0.00.040.192 I print_info: n_embd_head_v    = 128
0.00.040.193 I print_info: n_gqa            = 1
0.00.040.198 I print_info: n_embd_k_gqa     = 2048
0.00.040.198 I print_info: n_embd_v_gqa     = 2048
0.00.040.199 I print_info: f_norm_eps       = 1.0e-05
0.00.040.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.200 I print_info: f_logit_scale    = 0.0e+00
0.00.040.201 I print_info: n_ff             = 8192
0.00.040.201 I print_info: n_expert         = 0
0.00.040.201 I print_info: n_expert_used    = 0
0.00.040.201 I print_info: causal attn      = 1
0.00.040.201 I print_info: pooling type     = 0
0.00.040.203 I print_info: rope type        = 2
0.00.040.204 I print_info: rope scaling     = linear
0.00.040.204 I print_info: freq_base_train  = 10000.0
0.00.040.204 I print_info: freq_scale_train = 1
0.00.040.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.205 I print_info: rope_finetuned   = unknown
0.00.040.205 I print_info: ssm_d_conv       = 0
0.00.040.205 I print_info: ssm_d_inner      = 0
0.00.040.205 I print_info: ssm_d_state      = 0
0.00.040.206 I print_info: ssm_dt_rank      = 0
0.00.040.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.206 I print_info: model type       = 1.4B
0.00.040.206 I print_info: model params     = 1.41 B
0.00.040.206 I print_info: general.name     = 1.4B
0.00.040.208 I print_info: vocab type       = BPE
0.00.040.208 I print_info: n_vocab          = 50304
0.00.040.208 I print_info: n_merges         = 50009
0.00.040.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: LF token         = 187 'Ċ'
0.00.040.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: max token length = 1024
0.00.040.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.606 I load_tensors: offloading output layer to GPU
0.00.735.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.636 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.735.637 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.737.183 I llama_init_from_model: n_seq_max     = 1
0.00.737.186 I llama_init_from_model: n_ctx         = 2048
0.00.737.187 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.188 I llama_init_from_model: n_batch       = 2048
0.00.737.188 I llama_init_from_model: n_ubatch      = 512
0.00.737.189 I llama_init_from_model: flash_attn    = 0
0.00.737.191 I llama_init_from_model: freq_base     = 10000.0
0.00.737.191 I llama_init_from_model: freq_scale    = 1
0.00.737.194 I ggml_metal_init: allocating
0.00.737.252 I ggml_metal_init: found device: Apple M4
0.00.737.265 I ggml_metal_init: picking default device: Apple M4
0.00.739.051 I ggml_metal_init: using embedded metal library
0.00.745.384 I ggml_metal_init: GPU name:   Apple M4
0.00.745.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.392 I ggml_metal_init: simdgroup reduction   = true
0.00.745.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.392 I ggml_metal_init: has residency sets    = true
0.00.745.393 I ggml_metal_init: has bfloat            = true
0.00.745.393 I ggml_metal_init: use bfloat            = true
0.00.745.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.776 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.823.547 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.823.553 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.591 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.828.108 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.828.110 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.828.110 I llama_init_from_model: graph nodes  = 967
0.00.828.111 I llama_init_from_model: graph splits = 2
0.00.828.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.212 I main: llama threadpool init, n_threads = 4
0.00.883.260 I 
0.00.883.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.883.276 I 
0.00.883.440 I sampler seed: 1234
0.00.883.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.467 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.662.035 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.662.035 I llama_perf_context_print:        load time =     872.54 ms
0.01.662.036 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.40 tokens per second)
0.01.662.037 I llama_perf_context_print:        eval time =     732.94 ms /    63 runs   (   11.63 ms per token,    85.96 tokens per second)
0.01.662.037 I llama_perf_context_print:       total time =     779.53 ms /    70 tokens
0.01.662.325 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.109s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.051 I llama_model_loader: - type  f32:  194 tensors
0.00.026.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.052 I print_info: file format = GGUF V3 (latest)
0.00.026.053 I print_info: file type   = Q5_0
0.00.026.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.811 I load: special tokens cache size = 25
0.00.041.014 I load: token to piece cache size = 0.2984 MB
0.00.041.019 I print_info: arch             = gptneox
0.00.041.019 I print_info: vocab_only       = 0
0.00.041.019 I print_info: n_ctx_train      = 2048
0.00.041.019 I print_info: n_embd           = 2048
0.00.041.019 I print_info: n_layer          = 24
0.00.041.024 I print_info: n_head           = 16
0.00.041.024 I print_info: n_head_kv        = 16
0.00.041.025 I print_info: n_rot            = 32
0.00.041.025 I print_info: n_swa            = 0
0.00.041.025 I print_info: n_embd_head_k    = 128
0.00.041.025 I print_info: n_embd_head_v    = 128
0.00.041.026 I print_info: n_gqa            = 1
0.00.041.027 I print_info: n_embd_k_gqa     = 2048
0.00.041.027 I print_info: n_embd_v_gqa     = 2048
0.00.041.028 I print_info: f_norm_eps       = 1.0e-05
0.00.041.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.029 I print_info: f_logit_scale    = 0.0e+00
0.00.041.030 I print_info: n_ff             = 8192
0.00.041.030 I print_info: n_expert         = 0
0.00.041.030 I print_info: n_expert_used    = 0
0.00.041.030 I print_info: causal attn      = 1
0.00.041.030 I print_info: pooling type     = 0
0.00.041.030 I print_info: rope type        = 2
0.00.041.031 I print_info: rope scaling     = linear
0.00.041.031 I print_info: freq_base_train  = 10000.0
0.00.041.031 I print_info: freq_scale_train = 1
0.00.041.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.032 I print_info: rope_finetuned   = unknown
0.00.041.032 I print_info: ssm_d_conv       = 0
0.00.041.032 I print_info: ssm_d_inner      = 0
0.00.041.032 I print_info: ssm_d_state      = 0
0.00.041.032 I print_info: ssm_dt_rank      = 0
0.00.041.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.032 I print_info: model type       = 1.4B
0.00.041.033 I print_info: model params     = 1.41 B
0.00.041.033 I print_info: general.name     = 1.4B
0.00.041.033 I print_info: vocab type       = BPE
0.00.041.034 I print_info: n_vocab          = 50304
0.00.041.034 I print_info: n_merges         = 50009
0.00.041.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.035 I print_info: LF token         = 187 'Ċ'
0.00.041.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.035 I print_info: max token length = 1024
0.00.041.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.233 I load_tensors: offloading output layer to GPU
0.00.712.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.265 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.712.266 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.713.903 I llama_init_from_model: n_seq_max     = 1
0.00.713.908 I llama_init_from_model: n_ctx         = 128
0.00.713.909 I llama_init_from_model: n_ctx_per_seq = 128
0.00.713.910 I llama_init_from_model: n_batch       = 128
0.00.713.910 I llama_init_from_model: n_ubatch      = 128
0.00.713.911 I llama_init_from_model: flash_attn    = 0
0.00.713.913 I llama_init_from_model: freq_base     = 10000.0
0.00.713.914 I llama_init_from_model: freq_scale    = 1
0.00.713.914 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.919 I ggml_metal_init: allocating
0.00.713.973 I ggml_metal_init: found device: Apple M4
0.00.713.985 I ggml_metal_init: picking default device: Apple M4
0.00.715.657 I ggml_metal_init: using embedded metal library
0.00.722.285 I ggml_metal_init: GPU name:   Apple M4
0.00.722.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.295 I ggml_metal_init: simdgroup reduction   = true
0.00.722.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.295 I ggml_metal_init: has residency sets    = true
0.00.722.295 I ggml_metal_init: has bfloat            = true
0.00.722.296 I ggml_metal_init: use bfloat            = true
0.00.722.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.379 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.025 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.743.029 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.075 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.746.256 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.746.258 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.746.258 I llama_init_from_model: graph nodes  = 967
0.00.746.259 I llama_init_from_model: graph splits = 2
0.00.746.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.869 I 
0.00.773.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.932 I perplexity: tokenizing the input ..
0.00.779.772 I perplexity: tokenization took 5.839 ms
0.00.779.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.799 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.915.214 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.915.236 I llama_perf_context_print:        load time =     763.94 ms
0.00.915.237 I llama_perf_context_print: prompt eval time =     133.79 ms /   128 tokens (    1.05 ms per token,   956.73 tokens per second)
0.00.915.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.238 I llama_perf_context_print:       total time =     141.37 ms /   129 tokens
0.00.915.577 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.078s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.724 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.042 I llama_model_loader: - type  f32:  194 tensors
0.00.025.043 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.044 I print_info: file format = GGUF V3 (latest)
0.00.025.044 I print_info: file type   = Q5_1
0.00.025.045 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.214 I load: special tokens cache size = 25
0.00.039.238 I load: token to piece cache size = 0.2984 MB
0.00.039.241 I print_info: arch             = gptneox
0.00.039.241 I print_info: vocab_only       = 0
0.00.039.242 I print_info: n_ctx_train      = 2048
0.00.039.242 I print_info: n_embd           = 2048
0.00.039.242 I print_info: n_layer          = 24
0.00.039.245 I print_info: n_head           = 16
0.00.039.246 I print_info: n_head_kv        = 16
0.00.039.246 I print_info: n_rot            = 32
0.00.039.246 I print_info: n_swa            = 0
0.00.039.246 I print_info: n_embd_head_k    = 128
0.00.039.247 I print_info: n_embd_head_v    = 128
0.00.039.247 I print_info: n_gqa            = 1
0.00.039.248 I print_info: n_embd_k_gqa     = 2048
0.00.039.251 I print_info: n_embd_v_gqa     = 2048
0.00.039.252 I print_info: f_norm_eps       = 1.0e-05
0.00.039.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.253 I print_info: f_logit_scale    = 0.0e+00
0.00.039.253 I print_info: n_ff             = 8192
0.00.039.254 I print_info: n_expert         = 0
0.00.039.254 I print_info: n_expert_used    = 0
0.00.039.254 I print_info: causal attn      = 1
0.00.039.254 I print_info: pooling type     = 0
0.00.039.255 I print_info: rope type        = 2
0.00.039.257 I print_info: rope scaling     = linear
0.00.039.257 I print_info: freq_base_train  = 10000.0
0.00.039.257 I print_info: freq_scale_train = 1
0.00.039.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.258 I print_info: rope_finetuned   = unknown
0.00.039.258 I print_info: ssm_d_conv       = 0
0.00.039.258 I print_info: ssm_d_inner      = 0
0.00.039.258 I print_info: ssm_d_state      = 0
0.00.039.258 I print_info: ssm_dt_rank      = 0
0.00.039.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.258 I print_info: model type       = 1.4B
0.00.039.259 I print_info: model params     = 1.41 B
0.00.039.259 I print_info: general.name     = 1.4B
0.00.039.264 I print_info: vocab type       = BPE
0.00.039.264 I print_info: n_vocab          = 50304
0.00.039.264 I print_info: n_merges         = 50009
0.00.039.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.265 I print_info: LF token         = 187 'Ċ'
0.00.039.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: max token length = 1024
0.00.039.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.537 I load_tensors: offloading output layer to GPU
0.00.599.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.571 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.572 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.047 I llama_init_from_model: n_seq_max     = 1
0.00.601.051 I llama_init_from_model: n_ctx         = 2048
0.00.601.052 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.601.052 I llama_init_from_model: n_batch       = 2048
0.00.601.052 I llama_init_from_model: n_ubatch      = 512
0.00.601.053 I llama_init_from_model: flash_attn    = 0
0.00.601.055 I llama_init_from_model: freq_base     = 10000.0
0.00.601.056 I llama_init_from_model: freq_scale    = 1
0.00.601.059 I ggml_metal_init: allocating
0.00.601.100 I ggml_metal_init: found device: Apple M4
0.00.601.113 I ggml_metal_init: picking default device: Apple M4
0.00.602.919 I ggml_metal_init: using embedded metal library
0.00.609.420 I ggml_metal_init: GPU name:   Apple M4
0.00.609.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.426 I ggml_metal_init: simdgroup reduction   = true
0.00.609.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.427 I ggml_metal_init: has residency sets    = true
0.00.609.427 I ggml_metal_init: has bfloat            = true
0.00.609.427 I ggml_metal_init: use bfloat            = true
0.00.609.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.342 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.676.348 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.390 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.680.655 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.680.656 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.680.657 I llama_init_from_model: graph nodes  = 967
0.00.680.657 I llama_init_from_model: graph splits = 2
0.00.680.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.710 I main: llama threadpool init, n_threads = 4
0.00.737.752 I 
0.00.737.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.765 I 
0.00.737.935 I sampler seed: 1234
0.00.737.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.981 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.572.197 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.572.198 I llama_perf_context_print:        load time =     728.28 ms
0.01.572.198 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.56 tokens per second)
0.01.572.199 I llama_perf_context_print:        eval time =     789.08 ms /    63 runs   (   12.53 ms per token,    79.84 tokens per second)
0.01.572.199 I llama_perf_context_print:       total time =     835.18 ms /    70 tokens
0.01.572.397 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.111s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.709 I llama_model_loader: - type  f32:  194 tensors
0.00.024.709 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.710 I print_info: file format = GGUF V3 (latest)
0.00.024.711 I print_info: file type   = Q5_1
0.00.024.712 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.113 I load: special tokens cache size = 25
0.00.039.244 I load: token to piece cache size = 0.2984 MB
0.00.039.248 I print_info: arch             = gptneox
0.00.039.249 I print_info: vocab_only       = 0
0.00.039.249 I print_info: n_ctx_train      = 2048
0.00.039.249 I print_info: n_embd           = 2048
0.00.039.249 I print_info: n_layer          = 24
0.00.039.254 I print_info: n_head           = 16
0.00.039.256 I print_info: n_head_kv        = 16
0.00.039.256 I print_info: n_rot            = 32
0.00.039.256 I print_info: n_swa            = 0
0.00.039.256 I print_info: n_embd_head_k    = 128
0.00.039.256 I print_info: n_embd_head_v    = 128
0.00.039.257 I print_info: n_gqa            = 1
0.00.039.258 I print_info: n_embd_k_gqa     = 2048
0.00.039.258 I print_info: n_embd_v_gqa     = 2048
0.00.039.259 I print_info: f_norm_eps       = 1.0e-05
0.00.039.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.261 I print_info: f_logit_scale    = 0.0e+00
0.00.039.262 I print_info: n_ff             = 8192
0.00.039.262 I print_info: n_expert         = 0
0.00.039.264 I print_info: n_expert_used    = 0
0.00.039.264 I print_info: causal attn      = 1
0.00.039.264 I print_info: pooling type     = 0
0.00.039.264 I print_info: rope type        = 2
0.00.039.264 I print_info: rope scaling     = linear
0.00.039.265 I print_info: freq_base_train  = 10000.0
0.00.039.265 I print_info: freq_scale_train = 1
0.00.039.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.266 I print_info: rope_finetuned   = unknown
0.00.039.266 I print_info: ssm_d_conv       = 0
0.00.039.266 I print_info: ssm_d_inner      = 0
0.00.039.266 I print_info: ssm_d_state      = 0
0.00.039.266 I print_info: ssm_dt_rank      = 0
0.00.039.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.267 I print_info: model type       = 1.4B
0.00.039.267 I print_info: model params     = 1.41 B
0.00.039.267 I print_info: general.name     = 1.4B
0.00.039.268 I print_info: vocab type       = BPE
0.00.039.268 I print_info: n_vocab          = 50304
0.00.039.268 I print_info: n_merges         = 50009
0.00.039.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.270 I print_info: LF token         = 187 'Ċ'
0.00.039.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.270 I print_info: max token length = 1024
0.00.039.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.746 I load_tensors: offloading output layer to GPU
0.00.600.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.781 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.600.783 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.443 I llama_init_from_model: n_seq_max     = 1
0.00.602.447 I llama_init_from_model: n_ctx         = 128
0.00.602.448 I llama_init_from_model: n_ctx_per_seq = 128
0.00.602.449 I llama_init_from_model: n_batch       = 128
0.00.602.449 I llama_init_from_model: n_ubatch      = 128
0.00.602.450 I llama_init_from_model: flash_attn    = 0
0.00.602.451 I llama_init_from_model: freq_base     = 10000.0
0.00.602.452 I llama_init_from_model: freq_scale    = 1
0.00.602.453 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.456 I ggml_metal_init: allocating
0.00.602.495 I ggml_metal_init: found device: Apple M4
0.00.602.508 I ggml_metal_init: picking default device: Apple M4
0.00.603.868 I ggml_metal_init: using embedded metal library
0.00.610.272 I ggml_metal_init: GPU name:   Apple M4
0.00.610.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.278 I ggml_metal_init: simdgroup reduction   = true
0.00.610.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.278 I ggml_metal_init: has residency sets    = true
0.00.610.278 I ggml_metal_init: has bfloat            = true
0.00.610.279 I ggml_metal_init: use bfloat            = true
0.00.610.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.775 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.269 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.631.272 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.328 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.429 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.634.431 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.634.431 I llama_init_from_model: graph nodes  = 967
0.00.634.432 I llama_init_from_model: graph splits = 2
0.00.634.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.975 I 
0.00.662.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.044 I perplexity: tokenizing the input ..
0.00.668.863 I perplexity: tokenization took 6.816 ms
0.00.668.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.541 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.805.875 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.805.899 I llama_perf_context_print:        load time =     653.00 ms
0.00.805.900 I llama_perf_context_print: prompt eval time =     134.76 ms /   128 tokens (    1.05 ms per token,   949.86 tokens per second)
0.00.805.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.901 I llama_perf_context_print:       total time =     143.93 ms /   129 tokens
0.00.806.296 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.080s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.990 I llama_model_loader: - type  f32:  194 tensors
0.00.024.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.991 I print_info: file format = GGUF V3 (latest)
0.00.024.991 I print_info: file type   = Q2_K - Medium
0.00.024.994 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.844 I load: special tokens cache size = 25
0.00.038.846 I load: token to piece cache size = 0.2984 MB
0.00.038.849 I print_info: arch             = gptneox
0.00.038.849 I print_info: vocab_only       = 0
0.00.038.849 I print_info: n_ctx_train      = 2048
0.00.038.850 I print_info: n_embd           = 2048
0.00.038.850 I print_info: n_layer          = 24
0.00.038.852 I print_info: n_head           = 16
0.00.038.853 I print_info: n_head_kv        = 16
0.00.038.853 I print_info: n_rot            = 32
0.00.038.854 I print_info: n_swa            = 0
0.00.038.854 I print_info: n_embd_head_k    = 128
0.00.038.854 I print_info: n_embd_head_v    = 128
0.00.038.855 I print_info: n_gqa            = 1
0.00.038.856 I print_info: n_embd_k_gqa     = 2048
0.00.038.857 I print_info: n_embd_v_gqa     = 2048
0.00.038.858 I print_info: f_norm_eps       = 1.0e-05
0.00.038.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.858 I print_info: f_logit_scale    = 0.0e+00
0.00.038.859 I print_info: n_ff             = 8192
0.00.038.859 I print_info: n_expert         = 0
0.00.038.859 I print_info: n_expert_used    = 0
0.00.038.859 I print_info: causal attn      = 1
0.00.038.860 I print_info: pooling type     = 0
0.00.038.860 I print_info: rope type        = 2
0.00.038.860 I print_info: rope scaling     = linear
0.00.038.860 I print_info: freq_base_train  = 10000.0
0.00.038.861 I print_info: freq_scale_train = 1
0.00.038.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.861 I print_info: rope_finetuned   = unknown
0.00.038.861 I print_info: ssm_d_conv       = 0
0.00.038.862 I print_info: ssm_d_inner      = 0
0.00.038.862 I print_info: ssm_d_state      = 0
0.00.038.862 I print_info: ssm_dt_rank      = 0
0.00.038.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.863 I print_info: model type       = 1.4B
0.00.038.863 I print_info: model params     = 1.41 B
0.00.038.864 I print_info: general.name     = 1.4B
0.00.038.864 I print_info: vocab type       = BPE
0.00.038.865 I print_info: n_vocab          = 50304
0.00.038.865 I print_info: n_merges         = 50009
0.00.038.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: LF token         = 187 'Ċ'
0.00.038.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: max token length = 1024
0.00.038.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.058 I load_tensors: offloading output layer to GPU
0.00.346.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.094 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.099 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.829 I llama_init_from_model: n_seq_max     = 1
0.00.347.835 I llama_init_from_model: n_ctx         = 2048
0.00.347.836 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.347.836 I llama_init_from_model: n_batch       = 2048
0.00.347.837 I llama_init_from_model: n_ubatch      = 512
0.00.347.837 I llama_init_from_model: flash_attn    = 0
0.00.347.839 I llama_init_from_model: freq_base     = 10000.0
0.00.347.840 I llama_init_from_model: freq_scale    = 1
0.00.347.842 I ggml_metal_init: allocating
0.00.347.948 I ggml_metal_init: found device: Apple M4
0.00.347.962 I ggml_metal_init: picking default device: Apple M4
0.00.349.825 I ggml_metal_init: using embedded metal library
0.00.355.326 I ggml_metal_init: GPU name:   Apple M4
0.00.355.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.344 I ggml_metal_init: simdgroup reduction   = true
0.00.355.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.345 I ggml_metal_init: has residency sets    = true
0.00.355.345 I ggml_metal_init: has bfloat            = true
0.00.355.345 I ggml_metal_init: use bfloat            = true
0.00.355.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.546 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.032 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.436.039 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.440.476 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.440.478 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.440.478 I llama_init_from_model: graph nodes  = 967
0.00.440.479 I llama_init_from_model: graph splits = 2
0.00.440.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.906 I main: llama threadpool init, n_threads = 4
0.00.495.948 I 
0.00.495.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.961 I 
0.00.496.142 I sampler seed: 1234
0.00.496.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.158 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.170.514 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.01.170.515 I llama_perf_context_print:        load time =     485.42 ms
0.01.170.516 I llama_perf_context_print: prompt eval time =      35.52 ms /     7 tokens (    5.07 ms per token,   197.08 tokens per second)
0.01.170.517 I llama_perf_context_print:        eval time =     636.09 ms /    63 runs   (   10.10 ms per token,    99.04 tokens per second)
0.01.170.519 I llama_perf_context_print:       total time =     675.33 ms /    70 tokens
0.01.170.762 I ggml_metal_free: deallocating

real	0m1.188s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.603 I llama_model_loader: - type  f32:  194 tensors
0.00.025.603 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.604 I print_info: file format = GGUF V3 (latest)
0.00.025.605 I print_info: file type   = Q2_K - Medium
0.00.025.606 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.840 I load: special tokens cache size = 25
0.00.039.966 I load: token to piece cache size = 0.2984 MB
0.00.039.970 I print_info: arch             = gptneox
0.00.039.970 I print_info: vocab_only       = 0
0.00.039.970 I print_info: n_ctx_train      = 2048
0.00.039.971 I print_info: n_embd           = 2048
0.00.039.971 I print_info: n_layer          = 24
0.00.039.975 I print_info: n_head           = 16
0.00.039.976 I print_info: n_head_kv        = 16
0.00.039.976 I print_info: n_rot            = 32
0.00.039.976 I print_info: n_swa            = 0
0.00.039.976 I print_info: n_embd_head_k    = 128
0.00.039.976 I print_info: n_embd_head_v    = 128
0.00.039.977 I print_info: n_gqa            = 1
0.00.039.978 I print_info: n_embd_k_gqa     = 2048
0.00.039.979 I print_info: n_embd_v_gqa     = 2048
0.00.039.981 I print_info: f_norm_eps       = 1.0e-05
0.00.039.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.982 I print_info: f_logit_scale    = 0.0e+00
0.00.039.983 I print_info: n_ff             = 8192
0.00.039.983 I print_info: n_expert         = 0
0.00.039.983 I print_info: n_expert_used    = 0
0.00.039.983 I print_info: causal attn      = 1
0.00.039.983 I print_info: pooling type     = 0
0.00.039.983 I print_info: rope type        = 2
0.00.039.984 I print_info: rope scaling     = linear
0.00.039.984 I print_info: freq_base_train  = 10000.0
0.00.039.984 I print_info: freq_scale_train = 1
0.00.039.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.986 I print_info: rope_finetuned   = unknown
0.00.039.986 I print_info: ssm_d_conv       = 0
0.00.039.986 I print_info: ssm_d_inner      = 0
0.00.039.987 I print_info: ssm_d_state      = 0
0.00.039.987 I print_info: ssm_dt_rank      = 0
0.00.039.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.987 I print_info: model type       = 1.4B
0.00.039.988 I print_info: model params     = 1.41 B
0.00.039.989 I print_info: general.name     = 1.4B
0.00.039.990 I print_info: vocab type       = BPE
0.00.039.990 I print_info: n_vocab          = 50304
0.00.039.990 I print_info: n_merges         = 50009
0.00.039.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.991 I print_info: LF token         = 187 'Ċ'
0.00.039.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: max token length = 1024
0.00.039.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.102 I load_tensors: offloading output layer to GPU
0.00.346.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.133 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.135 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.803 I llama_init_from_model: n_seq_max     = 1
0.00.347.809 I llama_init_from_model: n_ctx         = 128
0.00.347.809 I llama_init_from_model: n_ctx_per_seq = 128
0.00.347.810 I llama_init_from_model: n_batch       = 128
0.00.347.810 I llama_init_from_model: n_ubatch      = 128
0.00.347.810 I llama_init_from_model: flash_attn    = 0
0.00.347.812 I llama_init_from_model: freq_base     = 10000.0
0.00.347.812 I llama_init_from_model: freq_scale    = 1
0.00.347.813 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.815 I ggml_metal_init: allocating
0.00.347.890 I ggml_metal_init: found device: Apple M4
0.00.347.904 I ggml_metal_init: picking default device: Apple M4
0.00.349.639 I ggml_metal_init: using embedded metal library
0.00.354.940 I ggml_metal_init: GPU name:   Apple M4
0.00.354.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.957 I ggml_metal_init: simdgroup reduction   = true
0.00.354.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.957 I ggml_metal_init: has residency sets    = true
0.00.354.958 I ggml_metal_init: has bfloat            = true
0.00.354.958 I ggml_metal_init: use bfloat            = true
0.00.354.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.468 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.101 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.379.111 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.163 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.382.357 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.382.359 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.382.360 I llama_init_from_model: graph nodes  = 967
0.00.382.360 I llama_init_from_model: graph splits = 2
0.00.382.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.582 I 
0.00.414.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.414.649 I perplexity: tokenizing the input ..
0.00.420.167 I perplexity: tokenization took 5.517 ms
0.00.420.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.229 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.563 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.590 I llama_perf_context_print:        load time =     404.72 ms
0.00.554.591 I llama_perf_context_print: prompt eval time =     132.82 ms /   128 tokens (    1.04 ms per token,   963.68 tokens per second)
0.00.554.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.592 I llama_perf_context_print:       total time =     140.01 ms /   129 tokens
0.00.554.967 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.078s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.204 I llama_model_loader: - type  f32:  194 tensors
0.00.025.204 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.205 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.205 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.206 I print_info: file format = GGUF V3 (latest)
0.00.025.206 I print_info: file type   = Q3_K - Medium
0.00.025.207 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.314 I load: special tokens cache size = 25
0.00.039.190 I load: token to piece cache size = 0.2984 MB
0.00.039.193 I print_info: arch             = gptneox
0.00.039.193 I print_info: vocab_only       = 0
0.00.039.193 I print_info: n_ctx_train      = 2048
0.00.039.193 I print_info: n_embd           = 2048
0.00.039.194 I print_info: n_layer          = 24
0.00.039.196 I print_info: n_head           = 16
0.00.039.197 I print_info: n_head_kv        = 16
0.00.039.197 I print_info: n_rot            = 32
0.00.039.197 I print_info: n_swa            = 0
0.00.039.199 I print_info: n_embd_head_k    = 128
0.00.039.200 I print_info: n_embd_head_v    = 128
0.00.039.200 I print_info: n_gqa            = 1
0.00.039.201 I print_info: n_embd_k_gqa     = 2048
0.00.039.206 I print_info: n_embd_v_gqa     = 2048
0.00.039.207 I print_info: f_norm_eps       = 1.0e-05
0.00.039.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.208 I print_info: f_logit_scale    = 0.0e+00
0.00.039.209 I print_info: n_ff             = 8192
0.00.039.209 I print_info: n_expert         = 0
0.00.039.209 I print_info: n_expert_used    = 0
0.00.039.209 I print_info: causal attn      = 1
0.00.039.209 I print_info: pooling type     = 0
0.00.039.209 I print_info: rope type        = 2
0.00.039.210 I print_info: rope scaling     = linear
0.00.039.210 I print_info: freq_base_train  = 10000.0
0.00.039.210 I print_info: freq_scale_train = 1
0.00.039.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.211 I print_info: rope_finetuned   = unknown
0.00.039.211 I print_info: ssm_d_conv       = 0
0.00.039.211 I print_info: ssm_d_inner      = 0
0.00.039.211 I print_info: ssm_d_state      = 0
0.00.039.211 I print_info: ssm_dt_rank      = 0
0.00.039.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.212 I print_info: model type       = 1.4B
0.00.039.212 I print_info: model params     = 1.41 B
0.00.039.213 I print_info: general.name     = 1.4B
0.00.039.214 I print_info: vocab type       = BPE
0.00.039.214 I print_info: n_vocab          = 50304
0.00.039.214 I print_info: n_merges         = 50009
0.00.039.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: LF token         = 187 'Ċ'
0.00.039.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: max token length = 1024
0.00.039.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.291 I load_tensors: offloading output layer to GPU
0.00.432.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.326 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.327 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.974 I llama_init_from_model: n_seq_max     = 1
0.00.433.979 I llama_init_from_model: n_ctx         = 2048
0.00.433.980 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.433.980 I llama_init_from_model: n_batch       = 2048
0.00.433.980 I llama_init_from_model: n_ubatch      = 512
0.00.433.981 I llama_init_from_model: flash_attn    = 0
0.00.433.982 I llama_init_from_model: freq_base     = 10000.0
0.00.433.983 I llama_init_from_model: freq_scale    = 1
0.00.433.985 I ggml_metal_init: allocating
0.00.434.059 I ggml_metal_init: found device: Apple M4
0.00.434.072 I ggml_metal_init: picking default device: Apple M4
0.00.435.869 I ggml_metal_init: using embedded metal library
0.00.441.428 I ggml_metal_init: GPU name:   Apple M4
0.00.441.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.449 I ggml_metal_init: simdgroup reduction   = true
0.00.441.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.450 I ggml_metal_init: has residency sets    = true
0.00.441.450 I ggml_metal_init: has bfloat            = true
0.00.441.450 I ggml_metal_init: use bfloat            = true
0.00.441.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.095 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.518.101 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.137 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.522.393 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.522.395 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.522.396 I llama_init_from_model: graph nodes  = 967
0.00.522.396 I llama_init_from_model: graph splits = 2
0.00.522.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.667 I main: llama threadpool init, n_threads = 4
0.00.579.712 I 
0.00.579.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.579.726 I 
0.00.579.882 I sampler seed: 1234
0.00.579.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.908 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.324.973 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.324.974 I llama_perf_context_print:        load time =     570.15 ms
0.01.324.975 I llama_perf_context_print: prompt eval time =      45.85 ms /     7 tokens (    6.55 ms per token,   152.67 tokens per second)
0.01.324.975 I llama_perf_context_print:        eval time =     696.29 ms /    63 runs   (   11.05 ms per token,    90.48 tokens per second)
0.01.324.976 I llama_perf_context_print:       total time =     746.03 ms /    70 tokens
0.01.325.200 I ggml_metal_free: deallocating

real	0m1.342s
user	0m0.110s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.390 I llama_model_loader: - type  f32:  194 tensors
0.00.024.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.391 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.391 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.392 I print_info: file format = GGUF V3 (latest)
0.00.024.393 I print_info: file type   = Q3_K - Medium
0.00.024.394 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.425 I load: special tokens cache size = 25
0.00.038.556 I load: token to piece cache size = 0.2984 MB
0.00.038.560 I print_info: arch             = gptneox
0.00.038.560 I print_info: vocab_only       = 0
0.00.038.560 I print_info: n_ctx_train      = 2048
0.00.038.560 I print_info: n_embd           = 2048
0.00.038.561 I print_info: n_layer          = 24
0.00.038.565 I print_info: n_head           = 16
0.00.038.566 I print_info: n_head_kv        = 16
0.00.038.570 I print_info: n_rot            = 32
0.00.038.570 I print_info: n_swa            = 0
0.00.038.570 I print_info: n_embd_head_k    = 128
0.00.038.570 I print_info: n_embd_head_v    = 128
0.00.038.571 I print_info: n_gqa            = 1
0.00.038.572 I print_info: n_embd_k_gqa     = 2048
0.00.038.572 I print_info: n_embd_v_gqa     = 2048
0.00.038.577 I print_info: f_norm_eps       = 1.0e-05
0.00.038.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.579 I print_info: f_logit_scale    = 0.0e+00
0.00.038.580 I print_info: n_ff             = 8192
0.00.038.580 I print_info: n_expert         = 0
0.00.038.580 I print_info: n_expert_used    = 0
0.00.038.580 I print_info: causal attn      = 1
0.00.038.581 I print_info: pooling type     = 0
0.00.038.581 I print_info: rope type        = 2
0.00.038.581 I print_info: rope scaling     = linear
0.00.038.581 I print_info: freq_base_train  = 10000.0
0.00.038.582 I print_info: freq_scale_train = 1
0.00.038.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.582 I print_info: rope_finetuned   = unknown
0.00.038.582 I print_info: ssm_d_conv       = 0
0.00.038.582 I print_info: ssm_d_inner      = 0
0.00.038.582 I print_info: ssm_d_state      = 0
0.00.038.582 I print_info: ssm_dt_rank      = 0
0.00.038.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.583 I print_info: model type       = 1.4B
0.00.038.583 I print_info: model params     = 1.41 B
0.00.038.584 I print_info: general.name     = 1.4B
0.00.038.585 I print_info: vocab type       = BPE
0.00.038.585 I print_info: n_vocab          = 50304
0.00.038.585 I print_info: n_merges         = 50009
0.00.038.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.586 I print_info: LF token         = 187 'Ċ'
0.00.038.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.586 I print_info: max token length = 1024
0.00.038.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.804 I load_tensors: offloading output layer to GPU
0.00.430.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.835 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.836 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.093 I llama_init_from_model: n_seq_max     = 1
0.00.432.100 I llama_init_from_model: n_ctx         = 128
0.00.432.100 I llama_init_from_model: n_ctx_per_seq = 128
0.00.432.101 I llama_init_from_model: n_batch       = 128
0.00.432.101 I llama_init_from_model: n_ubatch      = 128
0.00.432.102 I llama_init_from_model: flash_attn    = 0
0.00.432.104 I llama_init_from_model: freq_base     = 10000.0
0.00.432.104 I llama_init_from_model: freq_scale    = 1
0.00.432.105 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.113 I ggml_metal_init: allocating
0.00.432.205 I ggml_metal_init: found device: Apple M4
0.00.432.218 I ggml_metal_init: picking default device: Apple M4
0.00.434.011 I ggml_metal_init: using embedded metal library
0.00.439.327 I ggml_metal_init: GPU name:   Apple M4
0.00.439.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.343 I ggml_metal_init: simdgroup reduction   = true
0.00.439.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.344 I ggml_metal_init: has residency sets    = true
0.00.439.344 I ggml_metal_init: has bfloat            = true
0.00.439.344 I ggml_metal_init: use bfloat            = true
0.00.439.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.041 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.463.603 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.463.610 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.664 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.466.887 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.466.889 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.466.890 I llama_init_from_model: graph nodes  = 967
0.00.466.890 I llama_init_from_model: graph splits = 2
0.00.466.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.466.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.659 I 
0.00.495.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.717 I perplexity: tokenizing the input ..
0.00.499.663 I perplexity: tokenization took 3.944 ms
0.00.499.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.680 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.632.100 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.632.121 I llama_perf_context_print:        load time =     486.90 ms
0.00.632.122 I llama_perf_context_print: prompt eval time =     130.77 ms /   128 tokens (    1.02 ms per token,   978.80 tokens per second)
0.00.632.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.123 I llama_perf_context_print:       total time =     136.47 ms /   129 tokens
0.00.632.496 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.077s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.375 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.625 I llama_model_loader: - type  f32:  194 tensors
0.00.027.625 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.626 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.626 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.627 I print_info: file format = GGUF V3 (latest)
0.00.027.627 I print_info: file type   = Q4_K - Medium
0.00.027.628 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.451 I load: special tokens cache size = 25
0.00.041.197 I load: token to piece cache size = 0.2984 MB
0.00.041.200 I print_info: arch             = gptneox
0.00.041.200 I print_info: vocab_only       = 0
0.00.041.200 I print_info: n_ctx_train      = 2048
0.00.041.200 I print_info: n_embd           = 2048
0.00.041.201 I print_info: n_layer          = 24
0.00.041.203 I print_info: n_head           = 16
0.00.041.204 I print_info: n_head_kv        = 16
0.00.041.204 I print_info: n_rot            = 32
0.00.041.204 I print_info: n_swa            = 0
0.00.041.205 I print_info: n_embd_head_k    = 128
0.00.041.205 I print_info: n_embd_head_v    = 128
0.00.041.206 I print_info: n_gqa            = 1
0.00.041.206 I print_info: n_embd_k_gqa     = 2048
0.00.041.207 I print_info: n_embd_v_gqa     = 2048
0.00.041.208 I print_info: f_norm_eps       = 1.0e-05
0.00.041.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.209 I print_info: f_logit_scale    = 0.0e+00
0.00.041.209 I print_info: n_ff             = 8192
0.00.041.211 I print_info: n_expert         = 0
0.00.041.211 I print_info: n_expert_used    = 0
0.00.041.211 I print_info: causal attn      = 1
0.00.041.211 I print_info: pooling type     = 0
0.00.041.212 I print_info: rope type        = 2
0.00.041.212 I print_info: rope scaling     = linear
0.00.041.212 I print_info: freq_base_train  = 10000.0
0.00.041.213 I print_info: freq_scale_train = 1
0.00.041.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.213 I print_info: rope_finetuned   = unknown
0.00.041.213 I print_info: ssm_d_conv       = 0
0.00.041.213 I print_info: ssm_d_inner      = 0
0.00.041.213 I print_info: ssm_d_state      = 0
0.00.041.214 I print_info: ssm_dt_rank      = 0
0.00.041.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.215 I print_info: model type       = 1.4B
0.00.041.215 I print_info: model params     = 1.41 B
0.00.041.215 I print_info: general.name     = 1.4B
0.00.041.216 I print_info: vocab type       = BPE
0.00.041.216 I print_info: n_vocab          = 50304
0.00.041.216 I print_info: n_merges         = 50009
0.00.041.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: LF token         = 187 'Ċ'
0.00.041.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.219 I print_info: max token length = 1024
0.00.041.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.631 I load_tensors: offloading output layer to GPU
0.00.526.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.672 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.677 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.172 I llama_init_from_model: n_seq_max     = 1
0.00.528.174 I llama_init_from_model: n_ctx         = 2048
0.00.528.175 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.528.176 I llama_init_from_model: n_batch       = 2048
0.00.528.176 I llama_init_from_model: n_ubatch      = 512
0.00.528.176 I llama_init_from_model: flash_attn    = 0
0.00.528.179 I llama_init_from_model: freq_base     = 10000.0
0.00.528.179 I llama_init_from_model: freq_scale    = 1
0.00.528.184 I ggml_metal_init: allocating
0.00.528.324 I ggml_metal_init: found device: Apple M4
0.00.528.337 I ggml_metal_init: picking default device: Apple M4
0.00.530.280 I ggml_metal_init: using embedded metal library
0.00.536.962 I ggml_metal_init: GPU name:   Apple M4
0.00.536.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.969 I ggml_metal_init: simdgroup reduction   = true
0.00.536.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.969 I ggml_metal_init: has residency sets    = true
0.00.536.969 I ggml_metal_init: has bfloat            = true
0.00.536.970 I ggml_metal_init: use bfloat            = true
0.00.536.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.532 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.611.865 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.611.871 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.616.698 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.616.700 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.616.700 I llama_init_from_model: graph nodes  = 967
0.00.616.701 I llama_init_from_model: graph splits = 2
0.00.616.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.877 I main: llama threadpool init, n_threads = 4
0.00.674.919 I 
0.00.674.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.935 I 
0.00.675.087 I sampler seed: 1234
0.00.675.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.103 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.437.150 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.437.151 I llama_perf_context_print:        load time =     662.79 ms
0.01.437.152 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.90 tokens per second)
0.01.437.152 I llama_perf_context_print:        eval time =     701.76 ms /    63 runs   (   11.14 ms per token,    89.77 tokens per second)
0.01.437.153 I llama_perf_context_print:       total time =     762.98 ms /    70 tokens
0.01.437.408 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.109s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.209 I llama_model_loader: - type  f32:  194 tensors
0.00.025.209 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.210 I print_info: file format = GGUF V3 (latest)
0.00.025.211 I print_info: file type   = Q4_K - Medium
0.00.025.212 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.578 I load: special tokens cache size = 25
0.00.039.673 I load: token to piece cache size = 0.2984 MB
0.00.039.679 I print_info: arch             = gptneox
0.00.039.679 I print_info: vocab_only       = 0
0.00.039.685 I print_info: n_ctx_train      = 2048
0.00.039.685 I print_info: n_embd           = 2048
0.00.039.685 I print_info: n_layer          = 24
0.00.039.690 I print_info: n_head           = 16
0.00.039.690 I print_info: n_head_kv        = 16
0.00.039.691 I print_info: n_rot            = 32
0.00.039.691 I print_info: n_swa            = 0
0.00.039.691 I print_info: n_embd_head_k    = 128
0.00.039.691 I print_info: n_embd_head_v    = 128
0.00.039.692 I print_info: n_gqa            = 1
0.00.039.692 I print_info: n_embd_k_gqa     = 2048
0.00.039.693 I print_info: n_embd_v_gqa     = 2048
0.00.039.693 I print_info: f_norm_eps       = 1.0e-05
0.00.039.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.694 I print_info: f_logit_scale    = 0.0e+00
0.00.039.695 I print_info: n_ff             = 8192
0.00.039.695 I print_info: n_expert         = 0
0.00.039.695 I print_info: n_expert_used    = 0
0.00.039.696 I print_info: causal attn      = 1
0.00.039.696 I print_info: pooling type     = 0
0.00.039.697 I print_info: rope type        = 2
0.00.039.697 I print_info: rope scaling     = linear
0.00.039.697 I print_info: freq_base_train  = 10000.0
0.00.039.697 I print_info: freq_scale_train = 1
0.00.039.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.698 I print_info: rope_finetuned   = unknown
0.00.039.698 I print_info: ssm_d_conv       = 0
0.00.039.698 I print_info: ssm_d_inner      = 0
0.00.039.698 I print_info: ssm_d_state      = 0
0.00.039.698 I print_info: ssm_dt_rank      = 0
0.00.039.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.699 I print_info: model type       = 1.4B
0.00.039.699 I print_info: model params     = 1.41 B
0.00.039.699 I print_info: general.name     = 1.4B
0.00.039.700 I print_info: vocab type       = BPE
0.00.039.700 I print_info: n_vocab          = 50304
0.00.039.700 I print_info: n_merges         = 50009
0.00.039.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: LF token         = 187 'Ċ'
0.00.039.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.702 I print_info: max token length = 1024
0.00.039.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.439 I load_tensors: offloading output layer to GPU
0.00.526.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.474 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.475 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.981 I llama_init_from_model: n_seq_max     = 1
0.00.527.987 I llama_init_from_model: n_ctx         = 128
0.00.527.987 I llama_init_from_model: n_ctx_per_seq = 128
0.00.527.988 I llama_init_from_model: n_batch       = 128
0.00.527.988 I llama_init_from_model: n_ubatch      = 128
0.00.527.988 I llama_init_from_model: flash_attn    = 0
0.00.527.999 I llama_init_from_model: freq_base     = 10000.0
0.00.527.999 I llama_init_from_model: freq_scale    = 1
0.00.528.000 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.004 I ggml_metal_init: allocating
0.00.528.054 I ggml_metal_init: found device: Apple M4
0.00.528.066 I ggml_metal_init: picking default device: Apple M4
0.00.529.679 I ggml_metal_init: using embedded metal library
0.00.543.847 I ggml_metal_init: GPU name:   Apple M4
0.00.543.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.863 I ggml_metal_init: simdgroup reduction   = true
0.00.543.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.868 I ggml_metal_init: has residency sets    = true
0.00.543.869 I ggml_metal_init: has bfloat            = true
0.00.543.869 I ggml_metal_init: use bfloat            = true
0.00.543.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.082 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.567.818 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.567.823 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.864 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.571.065 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.571.067 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.571.067 I llama_init_from_model: graph nodes  = 967
0.00.571.068 I llama_init_from_model: graph splits = 2
0.00.571.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.907 I 
0.00.599.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.599.936 I perplexity: tokenizing the input ..
0.00.604.515 I perplexity: tokenization took 4.578 ms
0.00.604.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.497 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.890 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.910 I llama_perf_context_print:        load time =     591.02 ms
0.00.740.911 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   950.01 tokens per second)
0.00.740.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.912 I llama_perf_context_print:       total time =     141.01 ms /   129 tokens
0.00.741.264 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.078s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.739 I llama_model_loader: - type  f32:  194 tensors
0.00.025.739 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.740 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.740 I print_info: file format = GGUF V3 (latest)
0.00.025.741 I print_info: file type   = Q5_K - Medium
0.00.025.742 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.953 I load: special tokens cache size = 25
0.00.040.002 I load: token to piece cache size = 0.2984 MB
0.00.040.005 I print_info: arch             = gptneox
0.00.040.005 I print_info: vocab_only       = 0
0.00.040.005 I print_info: n_ctx_train      = 2048
0.00.040.005 I print_info: n_embd           = 2048
0.00.040.005 I print_info: n_layer          = 24
0.00.040.008 I print_info: n_head           = 16
0.00.040.009 I print_info: n_head_kv        = 16
0.00.040.010 I print_info: n_rot            = 32
0.00.040.010 I print_info: n_swa            = 0
0.00.040.010 I print_info: n_embd_head_k    = 128
0.00.040.010 I print_info: n_embd_head_v    = 128
0.00.040.011 I print_info: n_gqa            = 1
0.00.040.012 I print_info: n_embd_k_gqa     = 2048
0.00.040.014 I print_info: n_embd_v_gqa     = 2048
0.00.040.015 I print_info: f_norm_eps       = 1.0e-05
0.00.040.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.016 I print_info: f_logit_scale    = 0.0e+00
0.00.040.018 I print_info: n_ff             = 8192
0.00.040.018 I print_info: n_expert         = 0
0.00.040.018 I print_info: n_expert_used    = 0
0.00.040.018 I print_info: causal attn      = 1
0.00.040.018 I print_info: pooling type     = 0
0.00.040.018 I print_info: rope type        = 2
0.00.040.019 I print_info: rope scaling     = linear
0.00.040.020 I print_info: freq_base_train  = 10000.0
0.00.040.020 I print_info: freq_scale_train = 1
0.00.040.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.021 I print_info: rope_finetuned   = unknown
0.00.040.021 I print_info: ssm_d_conv       = 0
0.00.040.021 I print_info: ssm_d_inner      = 0
0.00.040.021 I print_info: ssm_d_state      = 0
0.00.040.021 I print_info: ssm_dt_rank      = 0
0.00.040.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.022 I print_info: model type       = 1.4B
0.00.040.022 I print_info: model params     = 1.41 B
0.00.040.022 I print_info: general.name     = 1.4B
0.00.040.023 I print_info: vocab type       = BPE
0.00.040.023 I print_info: n_vocab          = 50304
0.00.040.023 I print_info: n_merges         = 50009
0.00.040.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: LF token         = 187 'Ċ'
0.00.040.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: max token length = 1024
0.00.040.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.809 I load_tensors: offloading output layer to GPU
0.00.600.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.846 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.848 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.261 I llama_init_from_model: n_seq_max     = 1
0.00.602.263 I llama_init_from_model: n_ctx         = 2048
0.00.602.264 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.602.264 I llama_init_from_model: n_batch       = 2048
0.00.602.264 I llama_init_from_model: n_ubatch      = 512
0.00.602.265 I llama_init_from_model: flash_attn    = 0
0.00.602.266 I llama_init_from_model: freq_base     = 10000.0
0.00.602.266 I llama_init_from_model: freq_scale    = 1
0.00.602.268 I ggml_metal_init: allocating
0.00.602.287 I ggml_metal_init: found device: Apple M4
0.00.602.297 I ggml_metal_init: picking default device: Apple M4
0.00.603.753 I ggml_metal_init: using embedded metal library
0.00.609.908 I ggml_metal_init: GPU name:   Apple M4
0.00.609.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.914 I ggml_metal_init: simdgroup reduction   = true
0.00.609.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.914 I ggml_metal_init: has residency sets    = true
0.00.609.915 I ggml_metal_init: has bfloat            = true
0.00.609.915 I ggml_metal_init: use bfloat            = true
0.00.609.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.023 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.679.030 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.683.305 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.683.307 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.683.307 I llama_init_from_model: graph nodes  = 967
0.00.683.307 I llama_init_from_model: graph splits = 2
0.00.683.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.448 I main: llama threadpool init, n_threads = 4
0.00.744.495 I 
0.00.744.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.511 I 
0.00.744.667 I sampler seed: 1234
0.00.744.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.697 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.586.352 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.586.353 I llama_perf_context_print:        load time =     734.69 ms
0.01.586.354 I llama_perf_context_print: prompt eval time =      52.85 ms /     7 tokens (    7.55 ms per token,   132.44 tokens per second)
0.01.586.354 I llama_perf_context_print:        eval time =     785.96 ms /    63 runs   (   12.48 ms per token,    80.16 tokens per second)
0.01.586.355 I llama_perf_context_print:       total time =     842.61 ms /    70 tokens
0.01.586.611 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.110s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.573 I llama_model_loader: - type  f32:  194 tensors
0.00.026.573 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.573 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.574 I print_info: file format = GGUF V3 (latest)
0.00.026.574 I print_info: file type   = Q5_K - Medium
0.00.026.575 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.477 I load: special tokens cache size = 25
0.00.040.630 I load: token to piece cache size = 0.2984 MB
0.00.040.634 I print_info: arch             = gptneox
0.00.040.634 I print_info: vocab_only       = 0
0.00.040.635 I print_info: n_ctx_train      = 2048
0.00.040.635 I print_info: n_embd           = 2048
0.00.040.635 I print_info: n_layer          = 24
0.00.040.639 I print_info: n_head           = 16
0.00.040.639 I print_info: n_head_kv        = 16
0.00.040.640 I print_info: n_rot            = 32
0.00.040.640 I print_info: n_swa            = 0
0.00.040.640 I print_info: n_embd_head_k    = 128
0.00.040.640 I print_info: n_embd_head_v    = 128
0.00.040.641 I print_info: n_gqa            = 1
0.00.040.642 I print_info: n_embd_k_gqa     = 2048
0.00.040.642 I print_info: n_embd_v_gqa     = 2048
0.00.040.643 I print_info: f_norm_eps       = 1.0e-05
0.00.040.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.644 I print_info: f_logit_scale    = 0.0e+00
0.00.040.644 I print_info: n_ff             = 8192
0.00.040.645 I print_info: n_expert         = 0
0.00.040.645 I print_info: n_expert_used    = 0
0.00.040.645 I print_info: causal attn      = 1
0.00.040.645 I print_info: pooling type     = 0
0.00.040.645 I print_info: rope type        = 2
0.00.040.648 I print_info: rope scaling     = linear
0.00.040.648 I print_info: freq_base_train  = 10000.0
0.00.040.648 I print_info: freq_scale_train = 1
0.00.040.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.649 I print_info: rope_finetuned   = unknown
0.00.040.649 I print_info: ssm_d_conv       = 0
0.00.040.650 I print_info: ssm_d_inner      = 0
0.00.040.650 I print_info: ssm_d_state      = 0
0.00.040.651 I print_info: ssm_dt_rank      = 0
0.00.040.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.651 I print_info: model type       = 1.4B
0.00.040.652 I print_info: model params     = 1.41 B
0.00.040.652 I print_info: general.name     = 1.4B
0.00.040.652 I print_info: vocab type       = BPE
0.00.040.652 I print_info: n_vocab          = 50304
0.00.040.653 I print_info: n_merges         = 50009
0.00.040.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: LF token         = 187 'Ċ'
0.00.040.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.655 I print_info: max token length = 1024
0.00.040.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.954 I load_tensors: offloading output layer to GPU
0.00.570.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.985 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.570.987 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.572.287 I llama_init_from_model: n_seq_max     = 1
0.00.572.294 I llama_init_from_model: n_ctx         = 128
0.00.572.295 I llama_init_from_model: n_ctx_per_seq = 128
0.00.572.295 I llama_init_from_model: n_batch       = 128
0.00.572.296 I llama_init_from_model: n_ubatch      = 128
0.00.572.296 I llama_init_from_model: flash_attn    = 0
0.00.572.298 I llama_init_from_model: freq_base     = 10000.0
0.00.572.298 I llama_init_from_model: freq_scale    = 1
0.00.572.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.301 I ggml_metal_init: allocating
0.00.572.387 I ggml_metal_init: found device: Apple M4
0.00.572.401 I ggml_metal_init: picking default device: Apple M4
0.00.574.105 I ggml_metal_init: using embedded metal library
0.00.579.896 I ggml_metal_init: GPU name:   Apple M4
0.00.579.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.903 I ggml_metal_init: simdgroup reduction   = true
0.00.579.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.904 I ggml_metal_init: has residency sets    = true
0.00.579.904 I ggml_metal_init: has bfloat            = true
0.00.579.904 I ggml_metal_init: use bfloat            = true
0.00.579.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.236 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.898 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.600.905 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.957 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.604.271 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.604.273 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.604.273 I llama_init_from_model: graph nodes  = 967
0.00.604.274 I llama_init_from_model: graph splits = 2
0.00.604.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.233 I 
0.00.639.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.264 I perplexity: tokenizing the input ..
0.00.643.585 I perplexity: tokenization took 4.32 ms
0.00.643.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.625 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.781.040 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.781.066 I llama_perf_context_print:        load time =     629.84 ms
0.00.781.067 I llama_perf_context_print: prompt eval time =     135.80 ms /   128 tokens (    1.06 ms per token,   942.56 tokens per second)
0.00.781.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.068 I llama_perf_context_print:       total time =     141.83 ms /   129 tokens
0.00.781.420 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.076s
sys	0m0.115s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.902 I llama_model_loader: - type  f32:  194 tensors
0.00.026.902 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.902 I print_info: file format = GGUF V3 (latest)
0.00.026.903 I print_info: file type   = Q6_K
0.00.026.904 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.738 I load: special tokens cache size = 25
0.00.040.483 I load: token to piece cache size = 0.2984 MB
0.00.040.486 I print_info: arch             = gptneox
0.00.040.486 I print_info: vocab_only       = 0
0.00.040.487 I print_info: n_ctx_train      = 2048
0.00.040.487 I print_info: n_embd           = 2048
0.00.040.487 I print_info: n_layer          = 24
0.00.040.489 I print_info: n_head           = 16
0.00.040.490 I print_info: n_head_kv        = 16
0.00.040.490 I print_info: n_rot            = 32
0.00.040.491 I print_info: n_swa            = 0
0.00.040.491 I print_info: n_embd_head_k    = 128
0.00.040.492 I print_info: n_embd_head_v    = 128
0.00.040.493 I print_info: n_gqa            = 1
0.00.040.494 I print_info: n_embd_k_gqa     = 2048
0.00.040.496 I print_info: n_embd_v_gqa     = 2048
0.00.040.497 I print_info: f_norm_eps       = 1.0e-05
0.00.040.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.498 I print_info: f_logit_scale    = 0.0e+00
0.00.040.499 I print_info: n_ff             = 8192
0.00.040.499 I print_info: n_expert         = 0
0.00.040.499 I print_info: n_expert_used    = 0
0.00.040.499 I print_info: causal attn      = 1
0.00.040.499 I print_info: pooling type     = 0
0.00.040.499 I print_info: rope type        = 2
0.00.040.501 I print_info: rope scaling     = linear
0.00.040.502 I print_info: freq_base_train  = 10000.0
0.00.040.502 I print_info: freq_scale_train = 1
0.00.040.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.502 I print_info: rope_finetuned   = unknown
0.00.040.502 I print_info: ssm_d_conv       = 0
0.00.040.502 I print_info: ssm_d_inner      = 0
0.00.040.503 I print_info: ssm_d_state      = 0
0.00.040.503 I print_info: ssm_dt_rank      = 0
0.00.040.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.503 I print_info: model type       = 1.4B
0.00.040.503 I print_info: model params     = 1.41 B
0.00.040.504 I print_info: general.name     = 1.4B
0.00.040.504 I print_info: vocab type       = BPE
0.00.040.504 I print_info: n_vocab          = 50304
0.00.040.504 I print_info: n_merges         = 50009
0.00.040.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: LF token         = 187 'Ċ'
0.00.040.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.506 I print_info: max token length = 1024
0.00.040.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.926 I load_tensors: offloading output layer to GPU
0.00.665.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.951 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.665.954 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.667.464 I llama_init_from_model: n_seq_max     = 1
0.00.667.466 I llama_init_from_model: n_ctx         = 2048
0.00.667.467 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.667.467 I llama_init_from_model: n_batch       = 2048
0.00.667.468 I llama_init_from_model: n_ubatch      = 512
0.00.667.469 I llama_init_from_model: flash_attn    = 0
0.00.667.470 I llama_init_from_model: freq_base     = 10000.0
0.00.667.470 I llama_init_from_model: freq_scale    = 1
0.00.667.471 I ggml_metal_init: allocating
0.00.667.487 I ggml_metal_init: found device: Apple M4
0.00.667.499 I ggml_metal_init: picking default device: Apple M4
0.00.668.900 I ggml_metal_init: using embedded metal library
0.00.674.951 I ggml_metal_init: GPU name:   Apple M4
0.00.674.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.956 I ggml_metal_init: simdgroup reduction   = true
0.00.674.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.957 I ggml_metal_init: has residency sets    = true
0.00.674.957 I ggml_metal_init: has bfloat            = true
0.00.674.958 I ggml_metal_init: use bfloat            = true
0.00.674.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.958 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.743.966 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.749.263 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.749.265 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.749.265 I llama_init_from_model: graph nodes  = 967
0.00.749.265 I llama_init_from_model: graph splits = 2
0.00.749.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.614 I main: llama threadpool init, n_threads = 4
0.00.811.658 I 
0.00.811.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.673 I 
0.00.811.843 I sampler seed: 1234
0.00.811.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.869 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.698 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.685.699 I llama_perf_context_print:        load time =     801.08 ms
0.01.685.700 I llama_perf_context_print: prompt eval time =      57.56 ms /     7 tokens (    8.22 ms per token,   121.60 tokens per second)
0.01.685.701 I llama_perf_context_print:        eval time =     813.48 ms /    63 runs   (   12.91 ms per token,    77.44 tokens per second)
0.01.685.701 I llama_perf_context_print:       total time =     874.78 ms /    70 tokens
0.01.685.924 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.107s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4726 (6dde1782) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.016 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.074 I llama_model_loader: - type  f32:  194 tensors
0.00.025.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.075 I print_info: file format = GGUF V3 (latest)
0.00.025.076 I print_info: file type   = Q6_K
0.00.025.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.014 I load: special tokens cache size = 25
0.00.038.904 I load: token to piece cache size = 0.2984 MB
0.00.038.907 I print_info: arch             = gptneox
0.00.038.907 I print_info: vocab_only       = 0
0.00.038.908 I print_info: n_ctx_train      = 2048
0.00.038.908 I print_info: n_embd           = 2048
0.00.038.908 I print_info: n_layer          = 24
0.00.038.912 I print_info: n_head           = 16
0.00.038.913 I print_info: n_head_kv        = 16
0.00.038.913 I print_info: n_rot            = 32
0.00.038.913 I print_info: n_swa            = 0
0.00.038.913 I print_info: n_embd_head_k    = 128
0.00.038.914 I print_info: n_embd_head_v    = 128
0.00.038.914 I print_info: n_gqa            = 1
0.00.038.915 I print_info: n_embd_k_gqa     = 2048
0.00.038.916 I print_info: n_embd_v_gqa     = 2048
0.00.038.927 I print_info: f_norm_eps       = 1.0e-05
0.00.038.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.930 I print_info: f_logit_scale    = 0.0e+00
0.00.038.938 I print_info: n_ff             = 8192
0.00.038.938 I print_info: n_expert         = 0
0.00.038.938 I print_info: n_expert_used    = 0
0.00.038.938 I print_info: causal attn      = 1
0.00.038.938 I print_info: pooling type     = 0
0.00.038.938 I print_info: rope type        = 2
0.00.038.939 I print_info: rope scaling     = linear
0.00.038.939 I print_info: freq_base_train  = 10000.0
0.00.038.939 I print_info: freq_scale_train = 1
0.00.038.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.940 I print_info: rope_finetuned   = unknown
0.00.038.940 I print_info: ssm_d_conv       = 0
0.00.038.940 I print_info: ssm_d_inner      = 0
0.00.038.940 I print_info: ssm_d_state      = 0
0.00.038.940 I print_info: ssm_dt_rank      = 0
0.00.038.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.941 I print_info: model type       = 1.4B
0.00.038.941 I print_info: model params     = 1.41 B
0.00.038.942 I print_info: general.name     = 1.4B
0.00.038.943 I print_info: vocab type       = BPE
0.00.038.943 I print_info: n_vocab          = 50304
0.00.038.943 I print_info: n_merges         = 50009
0.00.038.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: LF token         = 187 'Ċ'
0.00.038.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.947 I print_info: max token length = 1024
0.00.038.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.487.157 I load_tensors: offloading output layer to GPU
0.00.487.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.487.184 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.487.187 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.488.721 I llama_init_from_model: n_seq_max     = 1
0.00.488.723 I llama_init_from_model: n_ctx         = 128
0.00.488.723 I llama_init_from_model: n_ctx_per_seq = 128
0.00.488.724 I llama_init_from_model: n_batch       = 128
0.00.488.724 I llama_init_from_model: n_ubatch      = 128
0.00.488.725 I llama_init_from_model: flash_attn    = 0
0.00.488.726 I llama_init_from_model: freq_base     = 10000.0
0.00.488.726 I llama_init_from_model: freq_scale    = 1
0.00.488.727 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.729 I ggml_metal_init: allocating
0.00.488.761 I ggml_metal_init: found device: Apple M4
0.00.488.773 I ggml_metal_init: picking default device: Apple M4
0.00.490.153 I ggml_metal_init: using embedded metal library
0.00.496.236 I ggml_metal_init: GPU name:   Apple M4
0.00.496.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.496.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.496.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.496.241 I ggml_metal_init: simdgroup reduction   = true
0.00.496.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.496.242 I ggml_metal_init: has residency sets    = true
0.00.496.242 I ggml_metal_init: has bfloat            = true
0.00.496.242 I ggml_metal_init: use bfloat            = true
0.00.496.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.496.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.512.244 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.563 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.515.567 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.716 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.518.813 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.518.815 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.518.816 I llama_init_from_model: graph nodes  = 967
0.00.518.816 I llama_init_from_model: graph splits = 2
0.00.518.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.763 I 
0.00.551.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.844 I perplexity: tokenizing the input ..
0.00.557.100 I perplexity: tokenization took 5.255 ms
0.00.557.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.606 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.688.940 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.688.967 I llama_perf_context_print:        load time =     542.73 ms
0.00.688.969 I llama_perf_context_print: prompt eval time =     130.27 ms /   128 tokens (    1.02 ms per token,   982.56 tokens per second)
0.00.688.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.688.970 I llama_perf_context_print:       total time =     137.21 ms /   129 tokens
0.00.689.358 I ggml_metal_free: deallocating

real	0m0.704s
user	0m0.075s
sys	0m0.125s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4726 (6dde1782)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x133c05100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133c05770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133c05be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133c06050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133c064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133c06a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133c07040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133c075f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133c07ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133c080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133c085a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133c08aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133c095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133c09d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133c0a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133c0aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133c0b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133c0bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133c0c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133c0c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133c0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133c0d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133c0df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133c0e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133c0eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133c0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133c0f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133c10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133c10970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133c10c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133c110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133c11390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133c11c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133c12160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133c12420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133c128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133c12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133c13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133c136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133c13b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133c13fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133c14480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133c14920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133c14dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133c15080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133c15690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133c15ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133c165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133c16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133c171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133c177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133c17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133c18410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133c18a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133c19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133c196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133c19b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133c19e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133c1a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133c1ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133c1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133c1b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133c1b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133c1bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133c1c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133c1c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133c1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133c1cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133c1d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133c1d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133c1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133c1e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133c1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133c1eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133c1f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133c1f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133c1fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133c200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133c20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133c20b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133c210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133c21620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133c21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133c220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133c22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133c22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133c230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133c23600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133c23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133c240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133c245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133c24b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133c25090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133c255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133c25b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133c26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133c265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133c162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133c26a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133c271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133c27740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133c27c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133c281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133c28730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133c28c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133c291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133c29720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133c29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133c2a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133c2a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133c2ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133c2b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133c2b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133c2bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133c2c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133c2c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133c2c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133c2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133c2d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133c2d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133c2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133c2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133c2e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133c2e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133c2ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133c2f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133c2f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133c2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133c30100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133c305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133c30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133c30ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133c31380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133c31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133c31cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133c32160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133b07e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133b082b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133b08720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133b08b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133b09000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133b09470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133b098e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133b09d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133b0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133b0a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133b0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133b0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133b0b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133b0b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133b0bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133b0c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133b0c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133b0c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133b0ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133b0d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133b0d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133b0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133b0dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133b0e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133b0e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133b0ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133b0f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133b0f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133b0fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133b0fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133b10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133b107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133b10c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133b110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133b11520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133b11990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133b11e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133b12270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133b126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133b12b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133b12fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133b13430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133b138a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133b13d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133b14180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133b145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133b14a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133b14ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133b15340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133b157b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133b15c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133b16090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133b16500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133b16970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133b16de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133b17250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133b176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133b17b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133b17fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133b18410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133b18880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133b18cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133b19160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133b195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133b19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133b19eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133b1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133b1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133b1ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133b1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133b1b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133b1b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133b1bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133b1c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133b1ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133b1d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133b1d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133b1dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133b1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133b1e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133b1ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133b1f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133b1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133b1ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133b20510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133b20ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133b21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133b21620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133b21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133b22180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133b22730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133b22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133b23290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133b23840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133b23df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133b243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133b24950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133b24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133b254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133b25a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133b26010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133b265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133b26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133b27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133b276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133b27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133b28230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133b287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133b28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133b29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133b298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133b29ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133b2a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133b2aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133b2afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133b2b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133b2bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133b2c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133b2c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133b2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133b2d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133b2d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133b2dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133b2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133b2e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133b2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133b2f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133b2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133b2ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133b30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133b30ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133b31060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133b31560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133b31a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133b31f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133b32460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133b32960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133b32e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133b33360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133b33860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133b33d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133b34260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133b34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133b34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133b35160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133b35660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133b35b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133b36570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133b36c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133b373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133b37ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133b37d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133b38580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133b38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133b38e50 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.742.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x133a05f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133a06390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133a06800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133a06c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133a070e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133a07550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133a079c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133a07e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133a082a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133a08710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133a08b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133a09270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133a09d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133a0a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133a0ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133a0b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133a0bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133a0c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133a0c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133a0d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133a0d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133a0df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133a0e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133a0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133a0f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133a0f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133a0fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133a0fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133a10300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133a10770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133a10be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133a11110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133a11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133a11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133a11cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133a12120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133a12590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133a12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133a12e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133a132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133a13750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133a13bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133a14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133a144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133a14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133a14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133a151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133a15660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133a15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133a15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133a163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133a16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133a16c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133a17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133a17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133a179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133a17f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133a18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133a188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133a18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133a191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133a19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133a19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133a19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133a1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133a1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133a1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133a1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133a1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133a1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133a1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133a1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133a1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133a1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133a1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133a1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133a1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133a1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133a1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133a1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133a1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133a1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133a1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133a1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133a1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133a20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133a20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133a20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133a20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133a21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133a216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133a21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133a21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133a22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133a22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133a22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133a23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133a235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133a23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133a23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133a24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133a24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133a24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133a25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133a254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133a25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133a25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133a26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133a266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133a26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133a26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133a273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133a27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133a27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133a28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133a285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133a28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133a28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133a29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133a29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133a29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133a2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133a2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133a2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133a2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133a2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133a2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133a2baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133a2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133a2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133a2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133a2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133a2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133a2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133a2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133a2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133a2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133a2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133a2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133a2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133a2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133a2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133a2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133a301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133a30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133a30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133a30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133a313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133a31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133a31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133a32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133a32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133a329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133a32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133a332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133a33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133a33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133a34010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133a34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133a348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133a34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133a351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133a35640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133a35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133a35f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133a36390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133a36fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133a37280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133a37540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133a379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133a37e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133a38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133a38700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133a38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133a38fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133a39450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133a398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133a39d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133a3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133a3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133a3aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133a3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133a3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133a3b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133a3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133a3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133a3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133a3c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133a3ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133a3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133a3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133a3db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133a3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133a3e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133a3e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133a3ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133a3f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133a3f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133a3fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133a3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133a40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133a407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133a40d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133a41220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133a41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133a41b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133a41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133a423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133a42900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133a42e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133a43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133a43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133a44200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133a447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133a44d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133a45340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133a45900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133a45ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133a46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133a46a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133a47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133a475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133a47b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133a48140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133a48700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133a48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133a49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133a49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133a49e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133a4a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133a4a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133a4af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133a4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133a4bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133a4c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133a4c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133a4cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133a4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133a4d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133a4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133a4e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133a4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133a4ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133a4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133a4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133a4ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133a50580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133a50b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133a51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133a516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133a51c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133a52240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133a52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133a52dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133a53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133a53940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133a53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133a544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133a54a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133a55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133a55600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133a55bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133a56180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133a56740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133a56d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133a572c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133a57880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133a57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133a58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133a58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133a58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133a59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133a59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133a59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133a5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133a5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133a5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133a5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133a5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133a5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133a5bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133a5c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133a5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133a5d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133a5da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133a5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133a5e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133a5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133a5f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133a5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133a5fc30 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x133c180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133c17ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133c1a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133c0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133c15f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133c16880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133c16e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133c15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133c15340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133c186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133c174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133c0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133c18ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133c26d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133c0fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133c0fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133c10000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133c32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133c326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133c329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133c32c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133c32f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133c331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133c334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133c33760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133c33a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133c33ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133c33fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133c34260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133c34520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133c347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133c34aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133c34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133c35020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133c352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133c355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133c35860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133c35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133c35de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133c360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133c36360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133c36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133c368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133c36ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133c36e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133c37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133c373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133c376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133c37960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133c37c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133c37ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133c381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133c38460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133c38720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133c389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133c38ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133c38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133c39220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133c394e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133c397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133c39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133c39d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133c39fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133c3a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133c3a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133c3a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133c3aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133c3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133c3b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133c3b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133c3b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133c3b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133c3bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133c3be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133c3c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133c3c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133c3c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133c3c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133c3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133c3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133c3d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133c3d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133c3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133c3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133c3dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133c3df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133c3e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133c3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133c3e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133c3ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133c3ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133c3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133c3f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133c3f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133c3f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133c3faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133c3fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133c40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133c402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133c405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133c40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133c40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133c40de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133c41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133c415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133c41b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133c42120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133c426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133c42c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133c43230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133c437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133c43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133c44340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133c448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133c44df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133c452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133c457f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133c45cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133c461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133c466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133c46bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133c470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133c475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133c47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133c47ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133c484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133c489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133c48ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133c493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133c498f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133c49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133c4a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133c4a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133c4acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133c4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133c4b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133c4bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133c4c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133c4c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133c4caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133c4cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133c4d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133c4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133c4def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133c4e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133c4e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133c4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133c4f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133c4f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133c4fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133c501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133c506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133c50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133c510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133c515f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133c51af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133c51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133c524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133c529f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133c52ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133c533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133c538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133c53df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133c542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133c547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133c54cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133c551f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133c556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133c55bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133c560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133c565f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133c56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133c56ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133c574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133c579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133c57ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133c583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133c588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133c58df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133c592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133c597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133c59cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133c5a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133c5a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133c5abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133c5b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133c5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133c5baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133c5bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133c5c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133c5c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133c5cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133c5d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133c5d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133c5dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133c5e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133c5ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133c5efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133c5f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133c5fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133c601e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133c609d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133c60e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133c61130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133c61740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133c61d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133c62540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133c629e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133c62e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133c63320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133c63ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133c64020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133c64570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133c64ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133c65010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133c65560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133c65ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133c66000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133c66550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133c66aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133c66ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133c67540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133c67a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133c67fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133c68530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133c68a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133c68fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133c69520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133c69a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133c69fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133c6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133c6aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133c6afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133c6b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133c6ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133c6bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133c6c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133c6ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133c6cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133c6d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133c6da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133c6df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133c6e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133c6ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133c6ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133c6f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133c6fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133c6ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133c704b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133c70a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133c70f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133c714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133c719f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133c71f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133c72490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133c729e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133c72f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133c73480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133c739d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133c73f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133c74470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133c749c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133c74f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133c75460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133c759b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133c75f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133c76450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133c768f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133c76d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133c77230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133c776d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133c77b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133c78010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133c784b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133c78950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133c78df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133c79290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133c79730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133c79bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133c7a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133c7a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133c7a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133c7af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133c7b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133c7bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133c7c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133c7cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133c7ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133c7d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133c7d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133c7df00 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.765s
user	0m0.276s
sys	0m0.306s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4726 (6dde1782)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1429079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1429080f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1429086a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142908c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142909200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1429097b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142909d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14290a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14290a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14290adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14290b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14290b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14290c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14290ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14290d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14290d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14290e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14290e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14290ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14290f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14290fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142910530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142910c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1429114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142911c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x142911ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1429124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142913150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x142913690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142913950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142913df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1429140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142914940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142914e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142915140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1429155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142915a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142915f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1429163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142916860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142916d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1429171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142917640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142917ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142917da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1429183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1429189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1429192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1429198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142919f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14291a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14291ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14291b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14291b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14291bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14291c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14291c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14291cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14291d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14291d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14291dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14291e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14291e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14291e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14291ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14291f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14291f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14291fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1429200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142920590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142920a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142920ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142921370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1429218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x142921e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x142922360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1429228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x142922e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x142923350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1429238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142923df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142924340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142924890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x142924de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142925330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142925880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x142925dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142926320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142926870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142926dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142927310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142927860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142927db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142928300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142928850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142928da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1429292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142918fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142929760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142929f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14292a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14292a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14292af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14292b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14292b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14292bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14292c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14292c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14292cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14292d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14292d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14292ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14292e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14292e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14292ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14292f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14292f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14292fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14292ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142930480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142930920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142930dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142931260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142931700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142931ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142932040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1429324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142932980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142932e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1429332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142933760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x142933c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1429340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142934540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1429349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142934e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142935320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1429357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142935c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142936100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1429365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142936a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x142936ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142937380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142937820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x142937cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142938160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142938600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142938aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142938f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1429393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142939880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142939d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14293a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14293a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14293ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14293afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14293b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14293b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14293bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14293c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14293c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14293cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14293d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14293d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14293d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14293dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14293e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14293e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14293ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14293f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14293f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14293f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14293fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1429402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142940780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142940c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1429410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142941560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142941a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142941ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142942340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1429427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142942c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142943120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1429435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142943a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142943f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1429443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142944840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142944ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142945180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142945620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142945b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1429460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142946610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142946b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142946e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142947430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142947a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142948050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x142948840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142948ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142948fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1429495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142949bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14294a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14294a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14294acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14294b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14294b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14294be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14294c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14294c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14294ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14294d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14294d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14294de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14294e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14294e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14294ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14294f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14294f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14294fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1429503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1429508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142950e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142951390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1429518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142951e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142952380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1429528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142952e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142953370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1429538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142953e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142954360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1429548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142954e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142955350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1429558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x142955df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142956340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142956890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x142956de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142957330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142957880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x142957dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142958320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142958870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142958dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142959310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142959860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142959db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14295a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14295a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14295ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14295b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14295b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14295bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14295c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14295c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14295cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14295d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14295d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14295dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14295e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14295e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14295ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14295f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14295f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14295f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14295fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142960320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1429607c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142960c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142961100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1429615a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142961a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142961ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142962380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142962820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142962d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142963490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142963bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1429642d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1429649f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142964cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1429654a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142965760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142965d70 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.100.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1429476f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142949260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142965a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1429470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142947d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14291ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14291a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14291cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142949870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142912190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142918c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1429195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142918670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14291b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14291a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x142911190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142929a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x142964f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x142914370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x142914630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x142949e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142948310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1429127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142912a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142912d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1429661d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142966490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142966750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x142966a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142966cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142966f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142967250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142967510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1429677d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142967a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142967d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142968010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1429682d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142968590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142968850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142968b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142968dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142969090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142969350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142969610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1429698d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142969b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142969e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14296a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14296a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14296a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14296a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14296ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14296aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14296b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14296b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14296b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14296b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14296bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14296bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14296c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14296c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14296c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14296ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14296cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14296cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14296d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14296d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14296d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14296dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14296dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14296e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14296e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14296e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14296e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14296eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14296ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14296f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14296f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14296f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14296f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14296fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14296fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x142970150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142970410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1429706d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x142970990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142970c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142970f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1429711d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142971490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142971750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142971a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142971cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142971f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142972250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142972510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1429727d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142972a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142972d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142973010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1429732d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142973590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142973850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142973b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x142973dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142974090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x142974350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142974610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1429748d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142974b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142974e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142975110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1429753d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142975690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142975950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142975c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142975ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142976190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142976450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142976710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1429769d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142976c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142976f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142977210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1429774d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142977790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142977a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142977d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x142977fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142978290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x142978550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142978810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142978ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142978d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142979050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142979310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1429795d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142979890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142979b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142979e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14297a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14297a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14297a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14297a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14297abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14297ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14297b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14297b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14297b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14297b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14297bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14297bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14297c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14297c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14297c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14297ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14297ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14297cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14297d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14297d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14297d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14297da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14297dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14297e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14297e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14297e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14297e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14297eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14297edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14297f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14297f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14297f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14297f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14297fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14297fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142980110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1429803d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142980690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142980950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142980c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142980ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142981190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142981450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142981710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1429819d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142981c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142981f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142982210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1429824d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142982790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142982a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142982d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142982fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x142983290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142983550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142983810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141f08060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141f084d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141f08940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141f08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141f0b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141f0b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141f0bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141f0c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141f0c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141f0c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141f0cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141f0d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141f0d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141f0e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141f0e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141f0e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141f0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141f0f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141f0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141f0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141f0fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141f101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141f10630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141f10aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141f10f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141f11380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141f117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141f11c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141f120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141f12540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141f129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141f12e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141f13290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141f13700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141f13b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141f13fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141f14450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141f148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141f14d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141f151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141f15610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141f15a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141f15ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141f16360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141f167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141f16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141f170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141f17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141f17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141f17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141f18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141f186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141f18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141f18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141f19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141f198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141f19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141f1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141f1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141f1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141f1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141f1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141f1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141f1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141f1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141f1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141f1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141f1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141f1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141f1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141f1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141f1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141f1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141f1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141f1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141f1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141f1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141f1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141f1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141f20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141f20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141f20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141f21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141f214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141f21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141f21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141f22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141f22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141f23670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141f23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141f24050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141f244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141f24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141f250d0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x142808080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1428084f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142808960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142808dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142809240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1428096b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142809b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142809f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14280a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14280a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14280ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14280b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14280bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14280c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14280ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14280d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14280dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14280e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14280eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14280f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14280fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142810120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142810840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142810f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142811680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x142811940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142811c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142812070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1428124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142812950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142812e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142813360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1428137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142813a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142813f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142814370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1428148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142814dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1428152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1428157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142815cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1428161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1428166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142816bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1428170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142817540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1428179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142817e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142818290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142818700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142818b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142818fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142819450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1428198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142819d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14281a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14281a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14281ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14281b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14281ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14281bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14281c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14281c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14281cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14281d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14281d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14281dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14281df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14281e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14281e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14281ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14281f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14281f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14281fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x142820120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x142820670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x142820bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x142821110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x142821660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x142821bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142822100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142822650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142822ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1428230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142823640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142823b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1428240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142824630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142824b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1428250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142825620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142825b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1428260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142826610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142826b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1428270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142827600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142827b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1428280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1428285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142828b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142829090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1428295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142829b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14282a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14282a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14282ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14282b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14282b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14282bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14282c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14282c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14282cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14282cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14282d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14282d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14282dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14282e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14282e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14282eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14282f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14282f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14282f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14282fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142830280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142830720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142830bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142831060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142831500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1428319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142831e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1428322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142832780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142832c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1428330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142833560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142833a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142833ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142834340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1428347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142834c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142835120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1428355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142835a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142835f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1428363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142836840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142836ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142837180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142837620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142837ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142837f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142838400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1428388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142838d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1428391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142839680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142839b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142839fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14283a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14283a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14283ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14283b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14283b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14283bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14283c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14283c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14283c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14283ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14283d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14283d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14283dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14283e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14283e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14283e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14283ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14283f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14283f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14283fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1428400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142840580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142840a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142840ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142841360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142841800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142841ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142842140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1428425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142842a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142842f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1428433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142843860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142843d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142844250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1428447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142844cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142845240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142845500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142845b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142846120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142846730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x142846f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1428473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142847680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142847c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1428482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142848a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142848f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1428493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142849870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14284a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14284a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14284aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14284b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14284b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14284bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14284c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14284c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14284caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14284cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14284d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14284da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14284dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14284e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14284ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14284efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14284f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14284fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14284ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142850510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142850a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142850fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142851500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142851a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142851fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1428524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142852a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142852f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1428534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142853a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142853f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1428544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142854a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142854f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1428554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142855a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142855f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1428564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142856a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142856f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1428574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1428579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142857f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142858490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1428589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142858f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142859480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1428599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x142859f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14285a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14285a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14285af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14285b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14285b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14285bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14285c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14285c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14285ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14285d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14285d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14285dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14285e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14285e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14285ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14285eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14285f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14285f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14285fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142860120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1428605c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142860a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142860f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142861450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142861b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142862290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1428629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1428630d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142863390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142863b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142863e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142864450 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.959s
user	0m0.231s
sys	0m0.190s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.08 sec*proc (2 tests)

Total Test time (real) =   2.09 sec
        2.12 real         0.52 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
