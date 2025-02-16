## Summary

- status:  SUCCESS ✅
- runtime: 884.86
- date:    Sat Feb 15 22:58:06 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c2ea16f260445d1f2bd9fee78fb8acb2b3aaaad4
- author:  Hale Chan
```
metal : fix the crash caused by the lack of residency set support on Intel Macs. (#11904)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.86 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.32 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.12 sec*proc (29 tests)

Total Test time (real) = 252.13 sec

real	4m12.218s
user	8m33.911s
sys	0m7.118s
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.48 sec*proc (29 tests)

Total Test time (real) =  54.49 sec

real	0m54.506s
user	1m16.428s
sys	0m6.295s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.831 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.840 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.841 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.842 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.843 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.844 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.845 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.846 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.846 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.849 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.850 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.854 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.855 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.855 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.422 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.424 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.425 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.425 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.426 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.426 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.427 I llama_model_loader: - type  f32:  124 tensors
0.00.025.427 I llama_model_loader: - type  f16:   73 tensors
0.00.025.428 I print_info: file format = GGUF V3 (latest)
0.00.025.429 I print_info: file type   = F16
0.00.025.430 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.591 I load: special tokens cache size = 5
0.00.031.559 I load: token to piece cache size = 0.2032 MB
0.00.031.563 I print_info: arch             = bert
0.00.031.564 I print_info: vocab_only       = 0
0.00.031.564 I print_info: n_ctx_train      = 512
0.00.031.564 I print_info: n_embd           = 384
0.00.031.564 I print_info: n_layer          = 12
0.00.031.568 I print_info: n_head           = 12
0.00.031.568 I print_info: n_head_kv        = 12
0.00.031.569 I print_info: n_rot            = 32
0.00.031.569 I print_info: n_swa            = 0
0.00.031.569 I print_info: n_embd_head_k    = 32
0.00.031.569 I print_info: n_embd_head_v    = 32
0.00.031.570 I print_info: n_gqa            = 1
0.00.031.571 I print_info: n_embd_k_gqa     = 384
0.00.031.572 I print_info: n_embd_v_gqa     = 384
0.00.031.572 I print_info: f_norm_eps       = 1.0e-12
0.00.031.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.573 I print_info: f_logit_scale    = 0.0e+00
0.00.031.574 I print_info: n_ff             = 1536
0.00.031.575 I print_info: n_expert         = 0
0.00.031.575 I print_info: n_expert_used    = 0
0.00.031.575 I print_info: causal attn      = 0
0.00.031.575 I print_info: pooling type     = 2
0.00.031.575 I print_info: rope type        = 2
0.00.031.576 I print_info: rope scaling     = linear
0.00.031.576 I print_info: freq_base_train  = 10000.0
0.00.031.577 I print_info: freq_scale_train = 1
0.00.031.585 I print_info: n_ctx_orig_yarn  = 512
0.00.031.588 I print_info: rope_finetuned   = unknown
0.00.031.588 I print_info: ssm_d_conv       = 0
0.00.031.588 I print_info: ssm_d_inner      = 0
0.00.031.589 I print_info: ssm_d_state      = 0
0.00.031.589 I print_info: ssm_dt_rank      = 0
0.00.031.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.590 I print_info: model type       = 33M
0.00.031.590 I print_info: model params     = 33.21 M
0.00.031.591 I print_info: general.name     = Bge Small
0.00.031.591 I print_info: vocab type       = WPM
0.00.031.592 I print_info: n_vocab          = 30522
0.00.031.592 I print_info: n_merges         = 0
0.00.031.592 I print_info: BOS token        = 101 '[CLS]'
0.00.031.593 I print_info: UNK token        = 100 '[UNK]'
0.00.031.593 I print_info: SEP token        = 102 '[SEP]'
0.00.031.593 I print_info: PAD token        = 0 '[PAD]'
0.00.031.593 I print_info: MASK token       = 103 '[MASK]'
0.00.031.594 I print_info: LF token         = 0 '[PAD]'
0.00.031.594 I print_info: max token length = 21
0.00.031.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.693 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.694 I load_tensors: offloading output layer to GPU
0.00.034.695 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.717 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.719 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.957 I llama_init_from_model: n_seq_max     = 1
0.00.034.958 I llama_init_from_model: n_ctx         = 512
0.00.034.958 I llama_init_from_model: n_ctx_per_seq = 512
0.00.034.958 I llama_init_from_model: n_batch       = 2048
0.00.034.958 I llama_init_from_model: n_ubatch      = 2048
0.00.034.959 I llama_init_from_model: flash_attn    = 0
0.00.034.959 I llama_init_from_model: freq_base     = 10000.0
0.00.034.959 I llama_init_from_model: freq_scale    = 1
0.00.034.960 I ggml_metal_init: allocating
0.00.034.965 I ggml_metal_init: found device: Apple M4
0.00.034.969 I ggml_metal_init: picking default device: Apple M4
0.00.035.629 I ggml_metal_init: using embedded metal library
0.00.039.431 I ggml_metal_init: GPU name:   Apple M4
0.00.039.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.435 I ggml_metal_init: simdgroup reduction   = true
0.00.039.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.435 I ggml_metal_init: has residency sets    = true
0.00.039.436 I ggml_metal_init: has bfloat            = true
0.00.039.436 I ggml_metal_init: use bfloat            = true
0.00.039.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.911 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.580 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.582 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.603 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.052.796 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.052.797 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.052.798 I llama_init_from_model: graph nodes  = 429
0.00.052.798 I llama_init_from_model: graph splits = 2
0.00.052.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.221 I 
0.00.058.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.708 I llama_perf_context_print:        load time =      43.19 ms
0.00.062.709 I llama_perf_context_print: prompt eval time =       3.69 ms /     9 tokens (    0.41 ms per token,  2438.36 tokens per second)
0.00.062.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.710 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.062.842 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.046s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.740 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.745 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.746 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.746 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.747 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.747 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.747 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.748 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.750 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.750 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.752 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.752 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.764 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.764 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.764 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.765 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.765 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.765 I llama_model_loader: - type  f32:  124 tensors
0.00.014.766 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.766 I print_info: file format = GGUF V3 (latest)
0.00.014.767 I print_info: file type   = Q8_0
0.00.014.767 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.073 I load: special tokens cache size = 5
0.00.018.382 I load: token to piece cache size = 0.2032 MB
0.00.018.385 I print_info: arch             = bert
0.00.018.385 I print_info: vocab_only       = 0
0.00.018.385 I print_info: n_ctx_train      = 512
0.00.018.385 I print_info: n_embd           = 384
0.00.018.386 I print_info: n_layer          = 12
0.00.018.388 I print_info: n_head           = 12
0.00.018.388 I print_info: n_head_kv        = 12
0.00.018.389 I print_info: n_rot            = 32
0.00.018.389 I print_info: n_swa            = 0
0.00.018.389 I print_info: n_embd_head_k    = 32
0.00.018.389 I print_info: n_embd_head_v    = 32
0.00.018.389 I print_info: n_gqa            = 1
0.00.018.390 I print_info: n_embd_k_gqa     = 384
0.00.018.391 I print_info: n_embd_v_gqa     = 384
0.00.018.392 I print_info: f_norm_eps       = 1.0e-12
0.00.018.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.393 I print_info: f_logit_scale    = 0.0e+00
0.00.018.395 I print_info: n_ff             = 1536
0.00.018.395 I print_info: n_expert         = 0
0.00.018.395 I print_info: n_expert_used    = 0
0.00.018.395 I print_info: causal attn      = 0
0.00.018.395 I print_info: pooling type     = 2
0.00.018.395 I print_info: rope type        = 2
0.00.018.396 I print_info: rope scaling     = linear
0.00.018.397 I print_info: freq_base_train  = 10000.0
0.00.018.397 I print_info: freq_scale_train = 1
0.00.018.398 I print_info: n_ctx_orig_yarn  = 512
0.00.018.398 I print_info: rope_finetuned   = unknown
0.00.018.398 I print_info: ssm_d_conv       = 0
0.00.018.398 I print_info: ssm_d_inner      = 0
0.00.018.398 I print_info: ssm_d_state      = 0
0.00.018.399 I print_info: ssm_dt_rank      = 0
0.00.018.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.399 I print_info: model type       = 33M
0.00.018.399 I print_info: model params     = 33.21 M
0.00.018.400 I print_info: general.name     = Bge Small
0.00.018.400 I print_info: vocab type       = WPM
0.00.018.400 I print_info: n_vocab          = 30522
0.00.018.400 I print_info: n_merges         = 0
0.00.018.402 I print_info: BOS token        = 101 '[CLS]'
0.00.018.402 I print_info: UNK token        = 100 '[UNK]'
0.00.018.402 I print_info: SEP token        = 102 '[SEP]'
0.00.018.402 I print_info: PAD token        = 0 '[PAD]'
0.00.018.402 I print_info: MASK token       = 103 '[MASK]'
0.00.018.406 I print_info: LF token         = 0 '[PAD]'
0.00.018.407 I print_info: max token length = 21
0.00.018.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.925 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.925 I load_tensors: offloading output layer to GPU
0.00.019.926 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.931 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.932 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.096 I llama_init_from_model: n_seq_max     = 1
0.00.020.097 I llama_init_from_model: n_ctx         = 512
0.00.020.097 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.097 I llama_init_from_model: n_batch       = 2048
0.00.020.097 I llama_init_from_model: n_ubatch      = 2048
0.00.020.097 I llama_init_from_model: flash_attn    = 0
0.00.020.098 I llama_init_from_model: freq_base     = 10000.0
0.00.020.098 I llama_init_from_model: freq_scale    = 1
0.00.020.099 I ggml_metal_init: allocating
0.00.020.102 I ggml_metal_init: found device: Apple M4
0.00.020.104 I ggml_metal_init: picking default device: Apple M4
0.00.020.539 I ggml_metal_init: using embedded metal library
0.00.031.466 I ggml_metal_init: GPU name:   Apple M4
0.00.031.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.470 I ggml_metal_init: simdgroup reduction   = true
0.00.031.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.470 I ggml_metal_init: has residency sets    = true
0.00.031.470 I ggml_metal_init: has bfloat            = true
0.00.031.470 I ggml_metal_init: use bfloat            = true
0.00.031.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.713 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.351 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.041.353 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.367 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.373 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.042.375 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.042.375 I llama_init_from_model: graph nodes  = 429
0.00.042.375 I llama_init_from_model: graph splits = 2
0.00.042.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.900 I 
0.00.045.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.916 I llama_perf_context_print:        load time =      36.81 ms
0.00.049.917 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2703.51 tokens per second)
0.00.049.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.918 I llama_perf_context_print:       total time =       4.02 ms /    10 tokens
0.00.050.128 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.212 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.690 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.697 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.698 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.699 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.700 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.701 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.702 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.702 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.703 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.705 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.708 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.709 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.000 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.000 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.000 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.001 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.001 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.001 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.002 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.002 I llama_model_loader: - type  f32:   40 tensors
0.00.048.003 I llama_model_loader: - type  f16:   30 tensors
0.00.048.003 I print_info: file format = GGUF V3 (latest)
0.00.048.004 I print_info: file type   = F16
0.00.048.005 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.389 W load: empty token at index 5
0.00.057.695 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.237 I load: special tokens cache size = 5
0.00.320.159 I load: token to piece cache size = 1.5060 MB
0.00.320.165 I print_info: arch             = jina-bert-v2
0.00.320.165 I print_info: vocab_only       = 0
0.00.320.166 I print_info: n_ctx_train      = 8192
0.00.320.166 I print_info: n_embd           = 384
0.00.320.166 I print_info: n_layer          = 4
0.00.320.172 I print_info: n_head           = 12
0.00.320.172 I print_info: n_head_kv        = 12
0.00.320.173 I print_info: n_rot            = 32
0.00.320.173 I print_info: n_swa            = 0
0.00.320.173 I print_info: n_embd_head_k    = 32
0.00.320.173 I print_info: n_embd_head_v    = 32
0.00.320.174 I print_info: n_gqa            = 1
0.00.320.177 I print_info: n_embd_k_gqa     = 384
0.00.320.177 I print_info: n_embd_v_gqa     = 384
0.00.320.178 I print_info: f_norm_eps       = 1.0e-12
0.00.320.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.180 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.180 I print_info: f_logit_scale    = 0.0e+00
0.00.320.180 I print_info: n_ff             = 1536
0.00.320.181 I print_info: n_expert         = 0
0.00.320.181 I print_info: n_expert_used    = 0
0.00.320.181 I print_info: causal attn      = 0
0.00.320.181 I print_info: pooling type     = -1
0.00.320.181 I print_info: rope type        = -1
0.00.320.183 I print_info: rope scaling     = linear
0.00.320.183 I print_info: freq_base_train  = 10000.0
0.00.320.184 I print_info: freq_scale_train = 1
0.00.320.185 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.185 I print_info: rope_finetuned   = unknown
0.00.320.185 I print_info: ssm_d_conv       = 0
0.00.320.185 I print_info: ssm_d_inner      = 0
0.00.320.187 I print_info: ssm_d_state      = 0
0.00.320.187 I print_info: ssm_dt_rank      = 0
0.00.320.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.187 I print_info: model type       = 33M
0.00.320.187 I print_info: model params     = 32.90 M
0.00.320.187 I print_info: general.name     = Jina Bert Implementation
0.00.320.189 I print_info: vocab type       = BPE
0.00.320.189 I print_info: n_vocab          = 61056
0.00.320.189 I print_info: n_merges         = 39382
0.00.320.189 I print_info: BOS token        = 0 '<s>'
0.00.320.189 I print_info: EOS token        = 2 '</s>'
0.00.320.190 I print_info: UNK token        = 3 '<unk>'
0.00.320.190 I print_info: SEP token        = 2 '</s>'
0.00.320.190 I print_info: PAD token        = 1 '<pad>'
0.00.320.190 I print_info: MASK token       = 4 '<mask>'
0.00.320.190 I print_info: EOG token        = 2 '</s>'
0.00.320.191 I print_info: max token length = 45
0.00.320.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.217 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.218 I load_tensors: offloading output layer to GPU
0.00.322.218 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.243 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.243 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.544 I llama_init_from_model: n_seq_max     = 1
0.00.322.544 I llama_init_from_model: n_ctx         = 8192
0.00.322.544 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.322.545 I llama_init_from_model: n_batch       = 2048
0.00.322.545 I llama_init_from_model: n_ubatch      = 2048
0.00.322.545 I llama_init_from_model: flash_attn    = 0
0.00.322.545 I llama_init_from_model: freq_base     = 10000.0
0.00.322.546 I llama_init_from_model: freq_scale    = 1
0.00.322.547 I ggml_metal_init: allocating
0.00.322.550 I ggml_metal_init: found device: Apple M4
0.00.322.555 I ggml_metal_init: picking default device: Apple M4
0.00.323.364 I ggml_metal_init: using embedded metal library
0.00.326.537 I ggml_metal_init: GPU name:   Apple M4
0.00.326.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.539 I ggml_metal_init: simdgroup reduction   = true
0.00.326.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.540 I ggml_metal_init: has residency sets    = true
0.00.326.540 I ggml_metal_init: has bfloat            = true
0.00.326.540 I ggml_metal_init: use bfloat            = true
0.00.326.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.335.987 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.339.091 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.339.093 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.113 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.345.341 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.345.342 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.345.342 I llama_init_from_model: graph nodes  = 154
0.00.345.342 I llama_init_from_model: graph splits = 2
0.00.345.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.848 I 
0.00.352.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.961 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.964 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.964 I main: number of tokens in prompt = 13
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


0.00.352.969 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.969 I main: number of tokens in prompt = 40
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


0.00.353.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.255 I llama_perf_context_print:        load time =     332.73 ms
0.00.356.256 I llama_perf_context_print: prompt eval time =       2.73 ms /    62 tokens (    0.04 ms per token, 22677.40 tokens per second)
0.00.356.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.257 I llama_perf_context_print:       total time =       3.41 ms /    63 tokens
0.00.356.503 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.332s
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
0.00.000.151 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.043.402 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.055.685 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.055.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.055.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.062.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.065.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.074.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.074.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.074.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.074.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.074.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.074.845 I llama_model_loader: - type  f32:  194 tensors
0.00.074.845 I llama_model_loader: - type  f16:   98 tensors
0.00.074.847 I print_info: file format = GGUF V3 (latest)
0.00.074.853 I print_info: file type   = all F32 (guessed)
0.00.074.855 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.493 I load: special tokens cache size = 25
0.00.099.730 I load: token to piece cache size = 0.2984 MB
0.00.099.733 I print_info: arch             = gptneox
0.00.099.733 I print_info: vocab_only       = 0
0.00.099.733 I print_info: n_ctx_train      = 2048
0.00.099.734 I print_info: n_embd           = 2048
0.00.099.734 I print_info: n_layer          = 24
0.00.099.739 I print_info: n_head           = 16
0.00.099.740 I print_info: n_head_kv        = 16
0.00.099.740 I print_info: n_rot            = 32
0.00.099.741 I print_info: n_swa            = 0
0.00.099.741 I print_info: n_embd_head_k    = 128
0.00.099.741 I print_info: n_embd_head_v    = 128
0.00.099.742 I print_info: n_gqa            = 1
0.00.099.743 I print_info: n_embd_k_gqa     = 2048
0.00.099.744 I print_info: n_embd_v_gqa     = 2048
0.00.099.745 I print_info: f_norm_eps       = 1.0e-05
0.00.099.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.746 I print_info: f_logit_scale    = 0.0e+00
0.00.099.746 I print_info: n_ff             = 8192
0.00.099.747 I print_info: n_expert         = 0
0.00.099.747 I print_info: n_expert_used    = 0
0.00.099.747 I print_info: causal attn      = 1
0.00.099.747 I print_info: pooling type     = 0
0.00.099.747 I print_info: rope type        = 2
0.00.099.748 I print_info: rope scaling     = linear
0.00.099.748 I print_info: freq_base_train  = 10000.0
0.00.099.749 I print_info: freq_scale_train = 1
0.00.099.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.749 I print_info: rope_finetuned   = unknown
0.00.099.749 I print_info: ssm_d_conv       = 0
0.00.099.749 I print_info: ssm_d_inner      = 0
0.00.099.750 I print_info: ssm_d_state      = 0
0.00.099.750 I print_info: ssm_dt_rank      = 0
0.00.099.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.750 I print_info: model type       = 1.4B
0.00.099.750 I print_info: model params     = 1.41 B
0.00.099.751 I print_info: general.name     = 1.4B
0.00.099.751 I print_info: vocab type       = BPE
0.00.099.751 I print_info: n_vocab          = 50304
0.00.099.752 I print_info: n_merges         = 50009
0.00.099.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.753 I print_info: LF token         = 187 'Ċ'
0.00.099.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.753 I print_info: max token length = 1024
0.00.099.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.486 I load_tensors: offloading output layer to GPU
0.00.152.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.514 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.152.516 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.153.190 I llama_init_from_model: n_seq_max     = 1
0.00.153.191 I llama_init_from_model: n_ctx         = 2048
0.00.153.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.191 I llama_init_from_model: n_batch       = 2048
0.00.153.191 I llama_init_from_model: n_ubatch      = 512
0.00.153.191 I llama_init_from_model: flash_attn    = 0
0.00.153.192 I llama_init_from_model: freq_base     = 10000.0
0.00.153.192 I llama_init_from_model: freq_scale    = 1
0.00.153.193 I ggml_metal_init: allocating
0.00.153.235 I ggml_metal_init: found device: Apple M4
0.00.153.242 I ggml_metal_init: picking default device: Apple M4
0.00.153.903 I ggml_metal_init: using embedded metal library
0.00.168.013 I ggml_metal_init: GPU name:   Apple M4
0.00.168.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.168.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.168.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.168.016 I ggml_metal_init: simdgroup reduction   = true
0.00.168.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.168.016 I ggml_metal_init: has residency sets    = true
0.00.168.016 I ggml_metal_init: has bfloat            = true
0.00.168.016 I ggml_metal_init: use bfloat            = true
0.00.168.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.168.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.199.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.866 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.226.872 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.957 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.689 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.230.691 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.230.691 I llama_init_from_model: graph nodes  = 967
0.00.230.691 I llama_init_from_model: graph splits = 2
0.00.230.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.190 I main: llama threadpool init, n_threads = 4
0.00.297.236 I 
0.00.297.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.297.251 I 
0.00.297.432 I sampler seed: 1234
0.00.297.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.463 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.130.808 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.02.130.808 I llama_perf_context_print:        load time =     252.93 ms
0.02.130.809 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.22 tokens per second)
0.02.130.811 I llama_perf_context_print:        eval time =    1786.88 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.130.811 I llama_perf_context_print:       total time =    1834.45 ms /    70 tokens
0.02.131.072 I ggml_metal_free: deallocating

real	0m2.461s
user	0m0.133s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.704 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.492 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.978 I llama_model_loader: - type  f32:  194 tensors
0.00.054.978 I llama_model_loader: - type  f16:   98 tensors
0.00.054.979 I print_info: file format = GGUF V3 (latest)
0.00.054.980 I print_info: file type   = all F32 (guessed)
0.00.054.981 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.175 I load: special tokens cache size = 25
0.00.074.954 I load: token to piece cache size = 0.2984 MB
0.00.074.958 I print_info: arch             = gptneox
0.00.074.958 I print_info: vocab_only       = 0
0.00.074.958 I print_info: n_ctx_train      = 2048
0.00.074.959 I print_info: n_embd           = 2048
0.00.074.959 I print_info: n_layer          = 24
0.00.074.962 I print_info: n_head           = 16
0.00.074.963 I print_info: n_head_kv        = 16
0.00.074.963 I print_info: n_rot            = 32
0.00.074.963 I print_info: n_swa            = 0
0.00.074.963 I print_info: n_embd_head_k    = 128
0.00.074.963 I print_info: n_embd_head_v    = 128
0.00.074.966 I print_info: n_gqa            = 1
0.00.074.967 I print_info: n_embd_k_gqa     = 2048
0.00.074.968 I print_info: n_embd_v_gqa     = 2048
0.00.074.968 I print_info: f_norm_eps       = 1.0e-05
0.00.074.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.969 I print_info: f_logit_scale    = 0.0e+00
0.00.074.970 I print_info: n_ff             = 8192
0.00.074.970 I print_info: n_expert         = 0
0.00.074.971 I print_info: n_expert_used    = 0
0.00.074.971 I print_info: causal attn      = 1
0.00.074.971 I print_info: pooling type     = 0
0.00.074.971 I print_info: rope type        = 2
0.00.074.972 I print_info: rope scaling     = linear
0.00.074.972 I print_info: freq_base_train  = 10000.0
0.00.074.974 I print_info: freq_scale_train = 1
0.00.074.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.974 I print_info: rope_finetuned   = unknown
0.00.074.974 I print_info: ssm_d_conv       = 0
0.00.074.974 I print_info: ssm_d_inner      = 0
0.00.074.974 I print_info: ssm_d_state      = 0
0.00.074.974 I print_info: ssm_dt_rank      = 0
0.00.074.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.975 I print_info: model type       = 1.4B
0.00.074.975 I print_info: model params     = 1.41 B
0.00.074.975 I print_info: general.name     = 1.4B
0.00.074.976 I print_info: vocab type       = BPE
0.00.074.976 I print_info: n_vocab          = 50304
0.00.074.976 I print_info: n_merges         = 50009
0.00.074.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.979 I print_info: LF token         = 187 'Ċ'
0.00.074.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.979 I print_info: max token length = 1024
0.00.074.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.437.380 I load_tensors: offloading 24 repeating layers to GPU
0.01.437.384 I load_tensors: offloading output layer to GPU
0.01.437.385 I load_tensors: offloaded 25/25 layers to GPU
0.01.437.410 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.437.412 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.438.618 I llama_init_from_model: n_seq_max     = 1
0.01.438.619 I llama_init_from_model: n_ctx         = 128
0.01.438.619 I llama_init_from_model: n_ctx_per_seq = 128
0.01.438.619 I llama_init_from_model: n_batch       = 128
0.01.438.619 I llama_init_from_model: n_ubatch      = 128
0.01.438.620 I llama_init_from_model: flash_attn    = 0
0.01.438.620 I llama_init_from_model: freq_base     = 10000.0
0.01.438.620 I llama_init_from_model: freq_scale    = 1
0.01.438.621 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.438.625 I ggml_metal_init: allocating
0.01.438.732 I ggml_metal_init: found device: Apple M4
0.01.438.740 I ggml_metal_init: picking default device: Apple M4
0.01.439.911 I ggml_metal_init: using embedded metal library
0.01.444.347 I ggml_metal_init: GPU name:   Apple M4
0.01.444.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.444.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.444.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.444.351 I ggml_metal_init: simdgroup reduction   = true
0.01.444.351 I ggml_metal_init: simdgroup matrix mul. = true
0.01.444.351 I ggml_metal_init: has residency sets    = true
0.01.444.352 I ggml_metal_init: has bfloat            = true
0.01.444.352 I ggml_metal_init: use bfloat            = true
0.01.444.352 I ggml_metal_init: hasUnifiedMemory      = true
0.01.444.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.455.501 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.457.219 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.457.221 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.457.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.458.887 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.458.888 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.458.888 I llama_init_from_model: graph nodes  = 967
0.01.458.889 I llama_init_from_model: graph splits = 2
0.01.458.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.458.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.494.493 I 
0.01.494.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.494.526 I perplexity: tokenizing the input ..
0.01.499.668 I perplexity: tokenization took 5.141 ms
0.01.499.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.983 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.619.351 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.619.380 I llama_perf_context_print:        load time =    1469.98 ms
0.01.619.381 I llama_perf_context_print: prompt eval time =     118.04 ms /   128 tokens (    0.92 ms per token,  1084.35 tokens per second)
0.01.619.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.383 I llama_perf_context_print:       total time =     124.89 ms /   129 tokens
0.01.619.684 I ggml_metal_free: deallocating

real	0m1.806s
user	0m0.096s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.323 I llama_model_loader: - type  f32:  194 tensors
0.00.039.323 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.324 I print_info: file format = GGUF V3 (latest)
0.00.039.325 I print_info: file type   = Q8_0
0.00.039.327 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.610 I load: special tokens cache size = 25
0.00.055.372 I load: token to piece cache size = 0.2984 MB
0.00.055.376 I print_info: arch             = gptneox
0.00.055.377 I print_info: vocab_only       = 0
0.00.055.377 I print_info: n_ctx_train      = 2048
0.00.055.377 I print_info: n_embd           = 2048
0.00.055.381 I print_info: n_layer          = 24
0.00.055.386 I print_info: n_head           = 16
0.00.055.387 I print_info: n_head_kv        = 16
0.00.055.388 I print_info: n_rot            = 32
0.00.055.388 I print_info: n_swa            = 0
0.00.055.388 I print_info: n_embd_head_k    = 128
0.00.055.388 I print_info: n_embd_head_v    = 128
0.00.055.389 I print_info: n_gqa            = 1
0.00.055.390 I print_info: n_embd_k_gqa     = 2048
0.00.055.390 I print_info: n_embd_v_gqa     = 2048
0.00.055.391 I print_info: f_norm_eps       = 1.0e-05
0.00.055.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.393 I print_info: f_logit_scale    = 0.0e+00
0.00.055.394 I print_info: n_ff             = 8192
0.00.055.394 I print_info: n_expert         = 0
0.00.055.394 I print_info: n_expert_used    = 0
0.00.055.394 I print_info: causal attn      = 1
0.00.055.394 I print_info: pooling type     = 0
0.00.055.395 I print_info: rope type        = 2
0.00.055.397 I print_info: rope scaling     = linear
0.00.055.399 I print_info: freq_base_train  = 10000.0
0.00.055.399 I print_info: freq_scale_train = 1
0.00.055.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.400 I print_info: rope_finetuned   = unknown
0.00.055.400 I print_info: ssm_d_conv       = 0
0.00.055.400 I print_info: ssm_d_inner      = 0
0.00.055.400 I print_info: ssm_d_state      = 0
0.00.055.400 I print_info: ssm_dt_rank      = 0
0.00.055.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.400 I print_info: model type       = 1.4B
0.00.055.406 I print_info: model params     = 1.41 B
0.00.055.408 I print_info: general.name     = 1.4B
0.00.055.409 I print_info: vocab type       = BPE
0.00.055.409 I print_info: n_vocab          = 50304
0.00.055.409 I print_info: n_merges         = 50009
0.00.055.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.411 I print_info: LF token         = 187 'Ċ'
0.00.055.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.411 I print_info: max token length = 1024
0.00.055.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.036 I load_tensors: offloading 24 repeating layers to GPU
0.01.149.042 I load_tensors: offloading output layer to GPU
0.01.149.043 I load_tensors: offloaded 25/25 layers to GPU
0.01.149.065 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.149.066 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.150.099 I llama_init_from_model: n_seq_max     = 1
0.01.150.101 I llama_init_from_model: n_ctx         = 2048
0.01.150.101 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.150.101 I llama_init_from_model: n_batch       = 2048
0.01.150.102 I llama_init_from_model: n_ubatch      = 512
0.01.150.102 I llama_init_from_model: flash_attn    = 0
0.01.150.103 I llama_init_from_model: freq_base     = 10000.0
0.01.150.104 I llama_init_from_model: freq_scale    = 1
0.01.150.105 I ggml_metal_init: allocating
0.01.150.118 I ggml_metal_init: found device: Apple M4
0.01.150.126 I ggml_metal_init: picking default device: Apple M4
0.01.151.366 I ggml_metal_init: using embedded metal library
0.01.156.678 I ggml_metal_init: GPU name:   Apple M4
0.01.156.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.156.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.156.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.156.684 I ggml_metal_init: simdgroup reduction   = true
0.01.156.684 I ggml_metal_init: simdgroup matrix mul. = true
0.01.156.684 I ggml_metal_init: has residency sets    = true
0.01.156.684 I ggml_metal_init: has bfloat            = true
0.01.156.684 I ggml_metal_init: use bfloat            = true
0.01.156.685 I ggml_metal_init: hasUnifiedMemory      = true
0.01.156.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.171.232 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.210.480 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.210.490 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.526 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.214.721 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.214.723 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.214.723 I llama_init_from_model: graph nodes  = 967
0.01.214.724 I llama_init_from_model: graph splits = 2
0.01.214.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.214.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.214.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.537 I main: llama threadpool init, n_threads = 4
0.01.271.584 I 
0.01.271.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.271.597 I 
0.01.271.744 I sampler seed: 1234
0.01.271.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.271.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.271.799 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.367.238 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.02.367.238 I llama_perf_context_print:        load time =    1260.24 ms
0.02.367.239 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.33 tokens per second)
0.02.367.240 I llama_perf_context_print:        eval time =    1043.35 ms /    63 runs   (   16.56 ms per token,    60.38 tokens per second)
0.02.367.240 I llama_perf_context_print:       total time =    1096.38 ms /    70 tokens
0.02.367.499 I ggml_metal_free: deallocating

real	0m2.387s
user	0m0.109s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.767 I llama_model_loader: - type  f32:  194 tensors
0.00.028.767 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.768 I print_info: file format = GGUF V3 (latest)
0.00.028.768 I print_info: file type   = Q8_0
0.00.028.774 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.971 I load: special tokens cache size = 25
0.00.042.865 I load: token to piece cache size = 0.2984 MB
0.00.042.868 I print_info: arch             = gptneox
0.00.042.869 I print_info: vocab_only       = 0
0.00.042.869 I print_info: n_ctx_train      = 2048
0.00.042.869 I print_info: n_embd           = 2048
0.00.042.869 I print_info: n_layer          = 24
0.00.042.873 I print_info: n_head           = 16
0.00.042.873 I print_info: n_head_kv        = 16
0.00.042.876 I print_info: n_rot            = 32
0.00.042.876 I print_info: n_swa            = 0
0.00.042.876 I print_info: n_embd_head_k    = 128
0.00.042.876 I print_info: n_embd_head_v    = 128
0.00.042.877 I print_info: n_gqa            = 1
0.00.042.878 I print_info: n_embd_k_gqa     = 2048
0.00.042.879 I print_info: n_embd_v_gqa     = 2048
0.00.042.879 I print_info: f_norm_eps       = 1.0e-05
0.00.042.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.880 I print_info: f_logit_scale    = 0.0e+00
0.00.042.881 I print_info: n_ff             = 8192
0.00.042.882 I print_info: n_expert         = 0
0.00.042.882 I print_info: n_expert_used    = 0
0.00.042.882 I print_info: causal attn      = 1
0.00.042.882 I print_info: pooling type     = 0
0.00.042.883 I print_info: rope type        = 2
0.00.042.883 I print_info: rope scaling     = linear
0.00.042.884 I print_info: freq_base_train  = 10000.0
0.00.042.885 I print_info: freq_scale_train = 1
0.00.042.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.885 I print_info: rope_finetuned   = unknown
0.00.042.885 I print_info: ssm_d_conv       = 0
0.00.042.885 I print_info: ssm_d_inner      = 0
0.00.042.885 I print_info: ssm_d_state      = 0
0.00.042.888 I print_info: ssm_dt_rank      = 0
0.00.042.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.889 I print_info: model type       = 1.4B
0.00.042.889 I print_info: model params     = 1.41 B
0.00.042.889 I print_info: general.name     = 1.4B
0.00.042.890 I print_info: vocab type       = BPE
0.00.042.890 I print_info: n_vocab          = 50304
0.00.042.890 I print_info: n_merges         = 50009
0.00.042.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: LF token         = 187 'Ċ'
0.00.042.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: max token length = 1024
0.00.042.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.923.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.923.930 I load_tensors: offloading output layer to GPU
0.00.923.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.923.952 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.923.955 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.924.667 I llama_init_from_model: n_seq_max     = 1
0.00.924.669 I llama_init_from_model: n_ctx         = 128
0.00.924.669 I llama_init_from_model: n_ctx_per_seq = 128
0.00.924.669 I llama_init_from_model: n_batch       = 128
0.00.924.669 I llama_init_from_model: n_ubatch      = 128
0.00.924.670 I llama_init_from_model: flash_attn    = 0
0.00.924.670 I llama_init_from_model: freq_base     = 10000.0
0.00.924.671 I llama_init_from_model: freq_scale    = 1
0.00.924.671 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.672 I ggml_metal_init: allocating
0.00.924.705 I ggml_metal_init: found device: Apple M4
0.00.924.711 I ggml_metal_init: picking default device: Apple M4
0.00.925.616 I ggml_metal_init: using embedded metal library
0.00.929.213 I ggml_metal_init: GPU name:   Apple M4
0.00.929.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.216 I ggml_metal_init: simdgroup reduction   = true
0.00.929.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.216 I ggml_metal_init: has residency sets    = true
0.00.929.217 I ggml_metal_init: has bfloat            = true
0.00.929.217 I ggml_metal_init: use bfloat            = true
0.00.929.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.940.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.552 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.942.555 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.942.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.944.467 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.944.468 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.944.469 I llama_init_from_model: graph nodes  = 967
0.00.944.469 I llama_init_from_model: graph splits = 2
0.00.944.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.944.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.553 I 
0.00.967.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.580 I perplexity: tokenizing the input ..
0.00.971.837 I perplexity: tokenization took 4.255 ms
0.00.971.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.203 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.096.659 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.096.678 I llama_perf_context_print:        load time =     954.71 ms
0.01.096.680 I llama_perf_context_print: prompt eval time =     123.11 ms /   128 tokens (    0.96 ms per token,  1039.76 tokens per second)
0.01.096.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.681 I llama_perf_context_print:       total time =     129.12 ms /   129 tokens
0.01.096.996 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.067s
sys	0m0.142s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.016.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.443 I llama_model_loader: - type  f32:  194 tensors
0.00.040.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.445 I print_info: file format = GGUF V3 (latest)
0.00.040.445 I print_info: file type   = Q4_0
0.00.040.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.500 I load: special tokens cache size = 25
0.00.056.956 I load: token to piece cache size = 0.2984 MB
0.00.056.960 I print_info: arch             = gptneox
0.00.056.960 I print_info: vocab_only       = 0
0.00.056.960 I print_info: n_ctx_train      = 2048
0.00.056.961 I print_info: n_embd           = 2048
0.00.056.961 I print_info: n_layer          = 24
0.00.056.964 I print_info: n_head           = 16
0.00.056.965 I print_info: n_head_kv        = 16
0.00.056.965 I print_info: n_rot            = 32
0.00.056.965 I print_info: n_swa            = 0
0.00.056.966 I print_info: n_embd_head_k    = 128
0.00.056.966 I print_info: n_embd_head_v    = 128
0.00.056.967 I print_info: n_gqa            = 1
0.00.056.967 I print_info: n_embd_k_gqa     = 2048
0.00.056.968 I print_info: n_embd_v_gqa     = 2048
0.00.056.969 I print_info: f_norm_eps       = 1.0e-05
0.00.056.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.970 I print_info: f_logit_scale    = 0.0e+00
0.00.056.970 I print_info: n_ff             = 8192
0.00.056.971 I print_info: n_expert         = 0
0.00.056.971 I print_info: n_expert_used    = 0
0.00.056.971 I print_info: causal attn      = 1
0.00.056.971 I print_info: pooling type     = 0
0.00.056.971 I print_info: rope type        = 2
0.00.056.972 I print_info: rope scaling     = linear
0.00.056.972 I print_info: freq_base_train  = 10000.0
0.00.056.972 I print_info: freq_scale_train = 1
0.00.056.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.973 I print_info: rope_finetuned   = unknown
0.00.056.973 I print_info: ssm_d_conv       = 0
0.00.056.973 I print_info: ssm_d_inner      = 0
0.00.056.974 I print_info: ssm_d_state      = 0
0.00.056.974 I print_info: ssm_dt_rank      = 0
0.00.056.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.975 I print_info: model type       = 1.4B
0.00.056.975 I print_info: model params     = 1.41 B
0.00.056.975 I print_info: general.name     = 1.4B
0.00.056.976 I print_info: vocab type       = BPE
0.00.056.976 I print_info: n_vocab          = 50304
0.00.056.976 I print_info: n_merges         = 50009
0.00.056.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.977 I print_info: LF token         = 187 'Ċ'
0.00.056.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.978 I print_info: max token length = 1024
0.00.056.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.193 I load_tensors: offloading output layer to GPU
0.00.658.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.226 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.658.227 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.659.962 I llama_init_from_model: n_seq_max     = 1
0.00.659.964 I llama_init_from_model: n_ctx         = 2048
0.00.659.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.659.966 I llama_init_from_model: n_batch       = 2048
0.00.659.966 I llama_init_from_model: n_ubatch      = 512
0.00.659.967 I llama_init_from_model: flash_attn    = 0
0.00.659.969 I llama_init_from_model: freq_base     = 10000.0
0.00.659.970 I llama_init_from_model: freq_scale    = 1
0.00.659.972 I ggml_metal_init: allocating
0.00.660.028 I ggml_metal_init: found device: Apple M4
0.00.660.040 I ggml_metal_init: picking default device: Apple M4
0.00.661.869 I ggml_metal_init: using embedded metal library
0.00.667.104 I ggml_metal_init: GPU name:   Apple M4
0.00.667.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.111 I ggml_metal_init: simdgroup reduction   = true
0.00.667.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.111 I ggml_metal_init: has residency sets    = true
0.00.667.112 I ggml_metal_init: has bfloat            = true
0.00.667.112 I ggml_metal_init: use bfloat            = true
0.00.667.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.647 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.694 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.745.700 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.738 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.750.015 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.750.017 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.750.017 I llama_init_from_model: graph nodes  = 967
0.00.750.017 I llama_init_from_model: graph splits = 2
0.00.750.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.720 I main: llama threadpool init, n_threads = 4
0.00.802.765 I 
0.00.802.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.782 I 
0.00.802.932 I sampler seed: 1234
0.00.802.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.982 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.487.725 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.487.726 I llama_perf_context_print:        load time =     785.19 ms
0.01.487.727 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.87 tokens per second)
0.01.487.727 I llama_perf_context_print:        eval time =     632.88 ms /    63 runs   (   10.05 ms per token,    99.55 tokens per second)
0.01.487.728 I llama_perf_context_print:       total time =     685.69 ms /    70 tokens
0.01.487.935 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.114s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.553 I llama_model_loader: - type  f32:  194 tensors
0.00.026.553 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.554 I print_info: file format = GGUF V3 (latest)
0.00.026.555 I print_info: file type   = Q4_0
0.00.026.556 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.778 I load: special tokens cache size = 25
0.00.040.853 I load: token to piece cache size = 0.2984 MB
0.00.040.857 I print_info: arch             = gptneox
0.00.040.857 I print_info: vocab_only       = 0
0.00.040.857 I print_info: n_ctx_train      = 2048
0.00.040.857 I print_info: n_embd           = 2048
0.00.040.857 I print_info: n_layer          = 24
0.00.040.862 I print_info: n_head           = 16
0.00.040.863 I print_info: n_head_kv        = 16
0.00.040.863 I print_info: n_rot            = 32
0.00.040.863 I print_info: n_swa            = 0
0.00.040.863 I print_info: n_embd_head_k    = 128
0.00.040.863 I print_info: n_embd_head_v    = 128
0.00.040.864 I print_info: n_gqa            = 1
0.00.040.865 I print_info: n_embd_k_gqa     = 2048
0.00.040.866 I print_info: n_embd_v_gqa     = 2048
0.00.040.866 I print_info: f_norm_eps       = 1.0e-05
0.00.040.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.867 I print_info: f_logit_scale    = 0.0e+00
0.00.040.868 I print_info: n_ff             = 8192
0.00.040.868 I print_info: n_expert         = 0
0.00.040.868 I print_info: n_expert_used    = 0
0.00.040.868 I print_info: causal attn      = 1
0.00.040.868 I print_info: pooling type     = 0
0.00.040.868 I print_info: rope type        = 2
0.00.040.869 I print_info: rope scaling     = linear
0.00.040.869 I print_info: freq_base_train  = 10000.0
0.00.040.869 I print_info: freq_scale_train = 1
0.00.040.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.869 I print_info: rope_finetuned   = unknown
0.00.040.870 I print_info: ssm_d_conv       = 0
0.00.040.870 I print_info: ssm_d_inner      = 0
0.00.040.870 I print_info: ssm_d_state      = 0
0.00.040.870 I print_info: ssm_dt_rank      = 0
0.00.040.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.871 I print_info: model type       = 1.4B
0.00.040.873 I print_info: model params     = 1.41 B
0.00.040.873 I print_info: general.name     = 1.4B
0.00.040.874 I print_info: vocab type       = BPE
0.00.040.874 I print_info: n_vocab          = 50304
0.00.040.874 I print_info: n_merges         = 50009
0.00.040.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: LF token         = 187 'Ċ'
0.00.040.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: max token length = 1024
0.00.040.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.673 I load_tensors: offloading output layer to GPU
0.00.626.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.692 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.692 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.576 I llama_init_from_model: n_seq_max     = 1
0.00.627.580 I llama_init_from_model: n_ctx         = 128
0.00.627.581 I llama_init_from_model: n_ctx_per_seq = 128
0.00.627.581 I llama_init_from_model: n_batch       = 128
0.00.627.581 I llama_init_from_model: n_ubatch      = 128
0.00.627.582 I llama_init_from_model: flash_attn    = 0
0.00.627.583 I llama_init_from_model: freq_base     = 10000.0
0.00.627.583 I llama_init_from_model: freq_scale    = 1
0.00.627.584 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.585 I ggml_metal_init: allocating
0.00.627.623 I ggml_metal_init: found device: Apple M4
0.00.627.634 I ggml_metal_init: picking default device: Apple M4
0.00.628.717 I ggml_metal_init: using embedded metal library
0.00.639.955 I ggml_metal_init: GPU name:   Apple M4
0.00.639.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.965 I ggml_metal_init: simdgroup reduction   = true
0.00.639.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.966 I ggml_metal_init: has residency sets    = true
0.00.639.966 I ggml_metal_init: has bfloat            = true
0.00.639.966 I ggml_metal_init: use bfloat            = true
0.00.639.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.841 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.665.853 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.922 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.541 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.668.544 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.668.544 I llama_init_from_model: graph nodes  = 967
0.00.668.545 I llama_init_from_model: graph splits = 2
0.00.668.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.343 I 
0.00.694.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.373 I perplexity: tokenizing the input ..
0.00.698.269 I perplexity: tokenization took 3.895 ms
0.00.698.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.987 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.832.565 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.832.585 I llama_perf_context_print:        load time =     684.05 ms
0.00.832.586 I llama_perf_context_print: prompt eval time =     132.47 ms /   128 tokens (    1.03 ms per token,   966.23 tokens per second)
0.00.832.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.587 I llama_perf_context_print:       total time =     138.24 ms /   129 tokens
0.00.832.933 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.074s
sys	0m0.091s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.515 I llama_model_loader: - type  f32:  194 tensors
0.00.031.516 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.516 I print_info: file format = GGUF V3 (latest)
0.00.031.517 I print_info: file type   = Q4_1
0.00.031.518 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.819 I load: special tokens cache size = 25
0.00.045.790 I load: token to piece cache size = 0.2984 MB
0.00.045.793 I print_info: arch             = gptneox
0.00.045.793 I print_info: vocab_only       = 0
0.00.045.793 I print_info: n_ctx_train      = 2048
0.00.045.793 I print_info: n_embd           = 2048
0.00.045.794 I print_info: n_layer          = 24
0.00.045.796 I print_info: n_head           = 16
0.00.045.797 I print_info: n_head_kv        = 16
0.00.045.797 I print_info: n_rot            = 32
0.00.045.798 I print_info: n_swa            = 0
0.00.045.798 I print_info: n_embd_head_k    = 128
0.00.045.798 I print_info: n_embd_head_v    = 128
0.00.045.799 I print_info: n_gqa            = 1
0.00.045.802 I print_info: n_embd_k_gqa     = 2048
0.00.045.802 I print_info: n_embd_v_gqa     = 2048
0.00.045.803 I print_info: f_norm_eps       = 1.0e-05
0.00.045.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.804 I print_info: f_logit_scale    = 0.0e+00
0.00.045.806 I print_info: n_ff             = 8192
0.00.045.806 I print_info: n_expert         = 0
0.00.045.806 I print_info: n_expert_used    = 0
0.00.045.807 I print_info: causal attn      = 1
0.00.045.807 I print_info: pooling type     = 0
0.00.045.808 I print_info: rope type        = 2
0.00.045.810 I print_info: rope scaling     = linear
0.00.045.810 I print_info: freq_base_train  = 10000.0
0.00.045.810 I print_info: freq_scale_train = 1
0.00.045.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.811 I print_info: rope_finetuned   = unknown
0.00.045.811 I print_info: ssm_d_conv       = 0
0.00.045.811 I print_info: ssm_d_inner      = 0
0.00.045.811 I print_info: ssm_d_state      = 0
0.00.045.811 I print_info: ssm_dt_rank      = 0
0.00.045.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.812 I print_info: model type       = 1.4B
0.00.045.812 I print_info: model params     = 1.41 B
0.00.045.816 I print_info: general.name     = 1.4B
0.00.045.817 I print_info: vocab type       = BPE
0.00.045.817 I print_info: n_vocab          = 50304
0.00.045.817 I print_info: n_merges         = 50009
0.00.045.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.818 I print_info: LF token         = 187 'Ċ'
0.00.045.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.818 I print_info: max token length = 1024
0.00.045.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.747.768 I load_tensors: offloading output layer to GPU
0.00.747.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.747.805 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.747.806 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.749.361 I llama_init_from_model: n_seq_max     = 1
0.00.749.364 I llama_init_from_model: n_ctx         = 2048
0.00.749.365 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.749.366 I llama_init_from_model: n_batch       = 2048
0.00.749.366 I llama_init_from_model: n_ubatch      = 512
0.00.749.367 I llama_init_from_model: flash_attn    = 0
0.00.749.369 I llama_init_from_model: freq_base     = 10000.0
0.00.749.370 I llama_init_from_model: freq_scale    = 1
0.00.749.377 I ggml_metal_init: allocating
0.00.749.454 I ggml_metal_init: found device: Apple M4
0.00.749.468 I ggml_metal_init: picking default device: Apple M4
0.00.751.303 I ggml_metal_init: using embedded metal library
0.00.757.939 I ggml_metal_init: GPU name:   Apple M4
0.00.757.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.757.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.757.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.757.946 I ggml_metal_init: simdgroup reduction   = true
0.00.757.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.757.947 I ggml_metal_init: has residency sets    = true
0.00.757.947 I ggml_metal_init: has bfloat            = true
0.00.757.947 I ggml_metal_init: use bfloat            = true
0.00.757.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.757.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.809 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.837.894 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.837.902 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.837.937 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.842.218 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.842.221 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.842.221 I llama_init_from_model: graph nodes  = 967
0.00.842.221 I llama_init_from_model: graph splits = 2
0.00.842.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.609 I main: llama threadpool init, n_threads = 4
0.00.896.654 I 
0.00.896.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.896.671 I 
0.00.896.842 I sampler seed: 1234
0.00.896.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.859 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.623.272 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.623.272 I llama_perf_context_print:        load time =     886.97 ms
0.01.623.273 I llama_perf_context_print: prompt eval time =      47.97 ms /     7 tokens (    6.85 ms per token,   145.93 tokens per second)
0.01.623.274 I llama_perf_context_print:        eval time =     675.76 ms /    63 runs   (   10.73 ms per token,    93.23 tokens per second)
0.01.623.275 I llama_perf_context_print:       total time =     727.36 ms /    70 tokens
0.01.623.505 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.420 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.458 I llama_model_loader: - type  f32:  194 tensors
0.00.029.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.459 I print_info: file format = GGUF V3 (latest)
0.00.029.459 I print_info: file type   = Q4_1
0.00.029.460 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.476 I load: special tokens cache size = 25
0.00.043.378 I load: token to piece cache size = 0.2984 MB
0.00.043.383 I print_info: arch             = gptneox
0.00.043.383 I print_info: vocab_only       = 0
0.00.043.383 I print_info: n_ctx_train      = 2048
0.00.043.383 I print_info: n_embd           = 2048
0.00.043.384 I print_info: n_layer          = 24
0.00.043.388 I print_info: n_head           = 16
0.00.043.388 I print_info: n_head_kv        = 16
0.00.043.389 I print_info: n_rot            = 32
0.00.043.390 I print_info: n_swa            = 0
0.00.043.390 I print_info: n_embd_head_k    = 128
0.00.043.390 I print_info: n_embd_head_v    = 128
0.00.043.391 I print_info: n_gqa            = 1
0.00.043.392 I print_info: n_embd_k_gqa     = 2048
0.00.043.392 I print_info: n_embd_v_gqa     = 2048
0.00.043.393 I print_info: f_norm_eps       = 1.0e-05
0.00.043.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.394 I print_info: f_logit_scale    = 0.0e+00
0.00.043.395 I print_info: n_ff             = 8192
0.00.043.395 I print_info: n_expert         = 0
0.00.043.396 I print_info: n_expert_used    = 0
0.00.043.397 I print_info: causal attn      = 1
0.00.043.397 I print_info: pooling type     = 0
0.00.043.398 I print_info: rope type        = 2
0.00.043.398 I print_info: rope scaling     = linear
0.00.043.398 I print_info: freq_base_train  = 10000.0
0.00.043.398 I print_info: freq_scale_train = 1
0.00.043.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.399 I print_info: rope_finetuned   = unknown
0.00.043.399 I print_info: ssm_d_conv       = 0
0.00.043.399 I print_info: ssm_d_inner      = 0
0.00.043.399 I print_info: ssm_d_state      = 0
0.00.043.399 I print_info: ssm_dt_rank      = 0
0.00.043.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.400 I print_info: model type       = 1.4B
0.00.043.400 I print_info: model params     = 1.41 B
0.00.043.400 I print_info: general.name     = 1.4B
0.00.043.401 I print_info: vocab type       = BPE
0.00.043.401 I print_info: n_vocab          = 50304
0.00.043.401 I print_info: n_merges         = 50009
0.00.043.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.402 I print_info: LF token         = 187 'Ċ'
0.00.043.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.403 I print_info: max token length = 1024
0.00.043.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.549 I load_tensors: offloading output layer to GPU
0.00.686.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.583 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.686.584 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.688.054 I llama_init_from_model: n_seq_max     = 1
0.00.688.056 I llama_init_from_model: n_ctx         = 128
0.00.688.057 I llama_init_from_model: n_ctx_per_seq = 128
0.00.688.058 I llama_init_from_model: n_batch       = 128
0.00.688.058 I llama_init_from_model: n_ubatch      = 128
0.00.688.059 I llama_init_from_model: flash_attn    = 0
0.00.688.061 I llama_init_from_model: freq_base     = 10000.0
0.00.688.062 I llama_init_from_model: freq_scale    = 1
0.00.688.063 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.071 I ggml_metal_init: allocating
0.00.688.150 I ggml_metal_init: found device: Apple M4
0.00.688.164 I ggml_metal_init: picking default device: Apple M4
0.00.689.904 I ggml_metal_init: using embedded metal library
0.00.696.714 I ggml_metal_init: GPU name:   Apple M4
0.00.696.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.724 I ggml_metal_init: simdgroup reduction   = true
0.00.696.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.724 I ggml_metal_init: has residency sets    = true
0.00.696.725 I ggml_metal_init: has bfloat            = true
0.00.696.725 I ggml_metal_init: use bfloat            = true
0.00.696.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.181 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.769 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.718.773 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.722.096 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.722.098 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.722.099 I llama_init_from_model: graph nodes  = 967
0.00.722.099 I llama_init_from_model: graph splits = 2
0.00.722.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.928 I 
0.00.749.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.000 I perplexity: tokenizing the input ..
0.00.757.064 I perplexity: tokenization took 7.063 ms
0.00.757.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.836 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.893.183 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.893.208 I llama_perf_context_print:        load time =     741.50 ms
0.00.893.209 I llama_perf_context_print: prompt eval time =     134.37 ms /   128 tokens (    1.05 ms per token,   952.63 tokens per second)
0.00.893.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.210 I llama_perf_context_print:       total time =     143.28 ms /   129 tokens
0.00.893.562 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.080s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.325 I llama_model_loader: - type  f32:  194 tensors
0.00.032.326 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.326 I print_info: file format = GGUF V3 (latest)
0.00.032.327 I print_info: file type   = Q5_0
0.00.032.328 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.567 I load: special tokens cache size = 25
0.00.046.950 I load: token to piece cache size = 0.2984 MB
0.00.046.953 I print_info: arch             = gptneox
0.00.046.954 I print_info: vocab_only       = 0
0.00.046.954 I print_info: n_ctx_train      = 2048
0.00.046.954 I print_info: n_embd           = 2048
0.00.046.954 I print_info: n_layer          = 24
0.00.046.957 I print_info: n_head           = 16
0.00.046.958 I print_info: n_head_kv        = 16
0.00.046.958 I print_info: n_rot            = 32
0.00.046.958 I print_info: n_swa            = 0
0.00.046.958 I print_info: n_embd_head_k    = 128
0.00.046.959 I print_info: n_embd_head_v    = 128
0.00.046.959 I print_info: n_gqa            = 1
0.00.046.960 I print_info: n_embd_k_gqa     = 2048
0.00.046.961 I print_info: n_embd_v_gqa     = 2048
0.00.046.963 I print_info: f_norm_eps       = 1.0e-05
0.00.046.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.964 I print_info: f_logit_scale    = 0.0e+00
0.00.046.964 I print_info: n_ff             = 8192
0.00.046.965 I print_info: n_expert         = 0
0.00.046.965 I print_info: n_expert_used    = 0
0.00.046.965 I print_info: causal attn      = 1
0.00.046.965 I print_info: pooling type     = 0
0.00.046.965 I print_info: rope type        = 2
0.00.046.965 I print_info: rope scaling     = linear
0.00.046.966 I print_info: freq_base_train  = 10000.0
0.00.046.966 I print_info: freq_scale_train = 1
0.00.046.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.967 I print_info: rope_finetuned   = unknown
0.00.046.967 I print_info: ssm_d_conv       = 0
0.00.046.967 I print_info: ssm_d_inner      = 0
0.00.046.967 I print_info: ssm_d_state      = 0
0.00.046.967 I print_info: ssm_dt_rank      = 0
0.00.046.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.968 I print_info: model type       = 1.4B
0.00.046.968 I print_info: model params     = 1.41 B
0.00.046.968 I print_info: general.name     = 1.4B
0.00.046.969 I print_info: vocab type       = BPE
0.00.046.969 I print_info: n_vocab          = 50304
0.00.046.969 I print_info: n_merges         = 50009
0.00.046.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.972 I print_info: LF token         = 187 'Ċ'
0.00.046.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.972 I print_info: max token length = 1024
0.00.046.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.891 I load_tensors: offloading output layer to GPU
0.00.757.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.757.921 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.757.922 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.759.541 I llama_init_from_model: n_seq_max     = 1
0.00.759.552 I llama_init_from_model: n_ctx         = 2048
0.00.759.553 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.554 I llama_init_from_model: n_batch       = 2048
0.00.759.554 I llama_init_from_model: n_ubatch      = 512
0.00.759.555 I llama_init_from_model: flash_attn    = 0
0.00.759.557 I llama_init_from_model: freq_base     = 10000.0
0.00.759.557 I llama_init_from_model: freq_scale    = 1
0.00.759.562 I ggml_metal_init: allocating
0.00.759.663 I ggml_metal_init: found device: Apple M4
0.00.759.675 I ggml_metal_init: picking default device: Apple M4
0.00.761.530 I ggml_metal_init: using embedded metal library
0.00.768.101 I ggml_metal_init: GPU name:   Apple M4
0.00.768.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.768.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.768.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.768.107 I ggml_metal_init: simdgroup reduction   = true
0.00.768.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.768.108 I ggml_metal_init: has residency sets    = true
0.00.768.108 I ggml_metal_init: has bfloat            = true
0.00.768.108 I ggml_metal_init: use bfloat            = true
0.00.768.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.768.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.785.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.845.635 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.845.641 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.845.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.849.996 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.849.998 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.849.998 I llama_init_from_model: graph nodes  = 967
0.00.849.998 I llama_init_from_model: graph splits = 2
0.00.850.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.155 I main: llama threadpool init, n_threads = 4
0.00.906.196 I 
0.00.906.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.906.211 I 
0.00.906.365 I sampler seed: 1234
0.00.906.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.381 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.686.134 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.686.135 I llama_perf_context_print:        load time =     896.57 ms
0.01.686.136 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.38 tokens per second)
0.01.686.137 I llama_perf_context_print:        eval time =     734.24 ms /    63 runs   (   11.65 ms per token,    85.80 tokens per second)
0.01.686.137 I llama_perf_context_print:       total time =     780.68 ms /    70 tokens
0.01.686.406 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.111s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.882 I llama_model_loader: - type  f32:  194 tensors
0.00.030.883 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.884 I print_info: file format = GGUF V3 (latest)
0.00.030.885 I print_info: file type   = Q5_0
0.00.030.889 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.314 I load: special tokens cache size = 25
0.00.045.212 I load: token to piece cache size = 0.2984 MB
0.00.045.216 I print_info: arch             = gptneox
0.00.045.216 I print_info: vocab_only       = 0
0.00.045.216 I print_info: n_ctx_train      = 2048
0.00.045.217 I print_info: n_embd           = 2048
0.00.045.217 I print_info: n_layer          = 24
0.00.045.221 I print_info: n_head           = 16
0.00.045.222 I print_info: n_head_kv        = 16
0.00.045.222 I print_info: n_rot            = 32
0.00.045.222 I print_info: n_swa            = 0
0.00.045.223 I print_info: n_embd_head_k    = 128
0.00.045.223 I print_info: n_embd_head_v    = 128
0.00.045.223 I print_info: n_gqa            = 1
0.00.045.226 I print_info: n_embd_k_gqa     = 2048
0.00.045.227 I print_info: n_embd_v_gqa     = 2048
0.00.045.227 I print_info: f_norm_eps       = 1.0e-05
0.00.045.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.228 I print_info: f_logit_scale    = 0.0e+00
0.00.045.229 I print_info: n_ff             = 8192
0.00.045.229 I print_info: n_expert         = 0
0.00.045.229 I print_info: n_expert_used    = 0
0.00.045.230 I print_info: causal attn      = 1
0.00.045.230 I print_info: pooling type     = 0
0.00.045.230 I print_info: rope type        = 2
0.00.045.230 I print_info: rope scaling     = linear
0.00.045.231 I print_info: freq_base_train  = 10000.0
0.00.045.231 I print_info: freq_scale_train = 1
0.00.045.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.231 I print_info: rope_finetuned   = unknown
0.00.045.232 I print_info: ssm_d_conv       = 0
0.00.045.232 I print_info: ssm_d_inner      = 0
0.00.045.232 I print_info: ssm_d_state      = 0
0.00.045.232 I print_info: ssm_dt_rank      = 0
0.00.045.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.233 I print_info: model type       = 1.4B
0.00.045.235 I print_info: model params     = 1.41 B
0.00.045.235 I print_info: general.name     = 1.4B
0.00.045.236 I print_info: vocab type       = BPE
0.00.045.236 I print_info: n_vocab          = 50304
0.00.045.236 I print_info: n_merges         = 50009
0.00.045.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.237 I print_info: LF token         = 187 'Ċ'
0.00.045.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.238 I print_info: max token length = 1024
0.00.045.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.016 I load_tensors: offloading output layer to GPU
0.00.743.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.050 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.743.052 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.744.678 I llama_init_from_model: n_seq_max     = 1
0.00.744.680 I llama_init_from_model: n_ctx         = 128
0.00.744.681 I llama_init_from_model: n_ctx_per_seq = 128
0.00.744.681 I llama_init_from_model: n_batch       = 128
0.00.744.682 I llama_init_from_model: n_ubatch      = 128
0.00.744.683 I llama_init_from_model: flash_attn    = 0
0.00.744.686 I llama_init_from_model: freq_base     = 10000.0
0.00.744.686 I llama_init_from_model: freq_scale    = 1
0.00.744.694 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.744.696 I ggml_metal_init: allocating
0.00.744.772 I ggml_metal_init: found device: Apple M4
0.00.744.785 I ggml_metal_init: picking default device: Apple M4
0.00.746.253 I ggml_metal_init: using embedded metal library
0.00.752.638 I ggml_metal_init: GPU name:   Apple M4
0.00.752.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.644 I ggml_metal_init: simdgroup reduction   = true
0.00.752.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.645 I ggml_metal_init: has residency sets    = true
0.00.752.645 I ggml_metal_init: has bfloat            = true
0.00.752.645 I ggml_metal_init: use bfloat            = true
0.00.752.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.461 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.999 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.773.003 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.773.043 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.776.397 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.776.399 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.776.399 I llama_init_from_model: graph nodes  = 967
0.00.776.400 I llama_init_from_model: graph splits = 2
0.00.776.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.776.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.585 I 
0.00.807.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.653 I perplexity: tokenizing the input ..
0.00.814.752 I perplexity: tokenization took 7.096 ms
0.00.814.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.048 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.964.395 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.964.416 I llama_perf_context_print:        load time =     798.68 ms
0.00.964.417 I llama_perf_context_print: prompt eval time =     147.54 ms /   128 tokens (    1.15 ms per token,   867.57 tokens per second)
0.00.964.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.418 I llama_perf_context_print:       total time =     156.84 ms /   129 tokens
0.00.964.776 I ggml_metal_free: deallocating

real	0m0.978s
user	0m0.078s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.755 I llama_model_loader: - type  f32:  194 tensors
0.00.025.755 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.756 I print_info: file format = GGUF V3 (latest)
0.00.025.757 I print_info: file type   = Q5_1
0.00.025.757 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.574 I load: special tokens cache size = 25
0.00.039.617 I load: token to piece cache size = 0.2984 MB
0.00.039.620 I print_info: arch             = gptneox
0.00.039.620 I print_info: vocab_only       = 0
0.00.039.620 I print_info: n_ctx_train      = 2048
0.00.039.620 I print_info: n_embd           = 2048
0.00.039.621 I print_info: n_layer          = 24
0.00.039.623 I print_info: n_head           = 16
0.00.039.624 I print_info: n_head_kv        = 16
0.00.039.625 I print_info: n_rot            = 32
0.00.039.625 I print_info: n_swa            = 0
0.00.039.627 I print_info: n_embd_head_k    = 128
0.00.039.627 I print_info: n_embd_head_v    = 128
0.00.039.627 I print_info: n_gqa            = 1
0.00.039.628 I print_info: n_embd_k_gqa     = 2048
0.00.039.629 I print_info: n_embd_v_gqa     = 2048
0.00.039.634 I print_info: f_norm_eps       = 1.0e-05
0.00.039.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.635 I print_info: f_logit_scale    = 0.0e+00
0.00.039.636 I print_info: n_ff             = 8192
0.00.039.636 I print_info: n_expert         = 0
0.00.039.636 I print_info: n_expert_used    = 0
0.00.039.636 I print_info: causal attn      = 1
0.00.039.636 I print_info: pooling type     = 0
0.00.039.638 I print_info: rope type        = 2
0.00.039.639 I print_info: rope scaling     = linear
0.00.039.640 I print_info: freq_base_train  = 10000.0
0.00.039.640 I print_info: freq_scale_train = 1
0.00.039.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.640 I print_info: rope_finetuned   = unknown
0.00.039.641 I print_info: ssm_d_conv       = 0
0.00.039.641 I print_info: ssm_d_inner      = 0
0.00.039.641 I print_info: ssm_d_state      = 0
0.00.039.641 I print_info: ssm_dt_rank      = 0
0.00.039.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.641 I print_info: model type       = 1.4B
0.00.039.642 I print_info: model params     = 1.41 B
0.00.039.642 I print_info: general.name     = 1.4B
0.00.039.642 I print_info: vocab type       = BPE
0.00.039.642 I print_info: n_vocab          = 50304
0.00.039.643 I print_info: n_merges         = 50009
0.00.039.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: LF token         = 187 'Ċ'
0.00.039.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: max token length = 1024
0.00.039.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.572 I load_tensors: offloading output layer to GPU
0.00.625.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.607 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.614 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.064 I llama_init_from_model: n_seq_max     = 1
0.00.627.068 I llama_init_from_model: n_ctx         = 2048
0.00.627.068 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.627.069 I llama_init_from_model: n_batch       = 2048
0.00.627.069 I llama_init_from_model: n_ubatch      = 512
0.00.627.069 I llama_init_from_model: flash_attn    = 0
0.00.627.072 I llama_init_from_model: freq_base     = 10000.0
0.00.627.072 I llama_init_from_model: freq_scale    = 1
0.00.627.075 I ggml_metal_init: allocating
0.00.627.124 I ggml_metal_init: found device: Apple M4
0.00.627.139 I ggml_metal_init: picking default device: Apple M4
0.00.629.041 I ggml_metal_init: using embedded metal library
0.00.635.585 I ggml_metal_init: GPU name:   Apple M4
0.00.635.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.590 I ggml_metal_init: simdgroup reduction   = true
0.00.635.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.591 I ggml_metal_init: has residency sets    = true
0.00.635.591 I ggml_metal_init: has bfloat            = true
0.00.635.592 I ggml_metal_init: use bfloat            = true
0.00.635.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.525 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.714.534 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.574 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.720.432 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.720.434 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.720.434 I llama_init_from_model: graph nodes  = 967
0.00.720.434 I llama_init_from_model: graph splits = 2
0.00.720.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.823 I main: llama threadpool init, n_threads = 4
0.00.779.865 I 
0.00.779.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.881 I 
0.00.780.051 I sampler seed: 1234
0.00.780.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.073 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.619.371 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.619.371 I llama_perf_context_print:        load time =     769.32 ms
0.01.619.372 I llama_perf_context_print: prompt eval time =      49.71 ms /     7 tokens (    7.10 ms per token,   140.82 tokens per second)
0.01.619.373 I llama_perf_context_print:        eval time =     786.74 ms /    63 runs   (   12.49 ms per token,    80.08 tokens per second)
0.01.619.373 I llama_perf_context_print:       total time =     840.25 ms /    70 tokens
0.01.619.585 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.109s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.566 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.532 I llama_model_loader: - type  f32:  194 tensors
0.00.034.532 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.533 I print_info: file format = GGUF V3 (latest)
0.00.034.534 I print_info: file type   = Q5_1
0.00.034.535 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.755 I load: special tokens cache size = 25
0.00.051.399 I load: token to piece cache size = 0.2984 MB
0.00.051.401 I print_info: arch             = gptneox
0.00.051.402 I print_info: vocab_only       = 0
0.00.051.402 I print_info: n_ctx_train      = 2048
0.00.051.402 I print_info: n_embd           = 2048
0.00.051.402 I print_info: n_layer          = 24
0.00.051.405 I print_info: n_head           = 16
0.00.051.405 I print_info: n_head_kv        = 16
0.00.051.406 I print_info: n_rot            = 32
0.00.051.406 I print_info: n_swa            = 0
0.00.051.406 I print_info: n_embd_head_k    = 128
0.00.051.406 I print_info: n_embd_head_v    = 128
0.00.051.407 I print_info: n_gqa            = 1
0.00.051.408 I print_info: n_embd_k_gqa     = 2048
0.00.051.408 I print_info: n_embd_v_gqa     = 2048
0.00.051.409 I print_info: f_norm_eps       = 1.0e-05
0.00.051.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.411 I print_info: f_logit_scale    = 0.0e+00
0.00.051.412 I print_info: n_ff             = 8192
0.00.051.412 I print_info: n_expert         = 0
0.00.051.412 I print_info: n_expert_used    = 0
0.00.051.412 I print_info: causal attn      = 1
0.00.051.412 I print_info: pooling type     = 0
0.00.051.413 I print_info: rope type        = 2
0.00.051.413 I print_info: rope scaling     = linear
0.00.051.414 I print_info: freq_base_train  = 10000.0
0.00.051.414 I print_info: freq_scale_train = 1
0.00.051.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.423 I print_info: rope_finetuned   = unknown
0.00.051.423 I print_info: ssm_d_conv       = 0
0.00.051.423 I print_info: ssm_d_inner      = 0
0.00.051.423 I print_info: ssm_d_state      = 0
0.00.051.423 I print_info: ssm_dt_rank      = 0
0.00.051.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.424 I print_info: model type       = 1.4B
0.00.051.425 I print_info: model params     = 1.41 B
0.00.051.425 I print_info: general.name     = 1.4B
0.00.051.426 I print_info: vocab type       = BPE
0.00.051.426 I print_info: n_vocab          = 50304
0.00.051.426 I print_info: n_merges         = 50009
0.00.051.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.429 I print_info: LF token         = 187 'Ċ'
0.00.051.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.430 I print_info: max token length = 1024
0.00.051.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.669 I load_tensors: offloading output layer to GPU
0.00.732.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.704 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.732.707 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.734.312 I llama_init_from_model: n_seq_max     = 1
0.00.734.314 I llama_init_from_model: n_ctx         = 128
0.00.734.315 I llama_init_from_model: n_ctx_per_seq = 128
0.00.734.316 I llama_init_from_model: n_batch       = 128
0.00.734.316 I llama_init_from_model: n_ubatch      = 128
0.00.734.316 I llama_init_from_model: flash_attn    = 0
0.00.734.318 I llama_init_from_model: freq_base     = 10000.0
0.00.734.319 I llama_init_from_model: freq_scale    = 1
0.00.734.319 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.322 I ggml_metal_init: allocating
0.00.734.375 I ggml_metal_init: found device: Apple M4
0.00.734.389 I ggml_metal_init: picking default device: Apple M4
0.00.735.821 I ggml_metal_init: using embedded metal library
0.00.742.247 I ggml_metal_init: GPU name:   Apple M4
0.00.742.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.253 I ggml_metal_init: simdgroup reduction   = true
0.00.742.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.254 I ggml_metal_init: has residency sets    = true
0.00.742.254 I ggml_metal_init: has bfloat            = true
0.00.742.254 I ggml_metal_init: use bfloat            = true
0.00.742.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.323 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.762.772 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.762.776 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.836 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.766.199 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.766.201 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.766.201 I llama_init_from_model: graph nodes  = 967
0.00.766.201 I llama_init_from_model: graph splits = 2
0.00.766.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.766.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.575 I 
0.00.797.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.643 I perplexity: tokenizing the input ..
0.00.805.689 I perplexity: tokenization took 8.042 ms
0.00.805.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.373 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.955.710 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.955.733 I llama_perf_context_print:        load time =     781.99 ms
0.00.955.734 I llama_perf_context_print: prompt eval time =     147.72 ms /   128 tokens (    1.15 ms per token,   866.50 tokens per second)
0.00.955.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.736 I llama_perf_context_print:       total time =     158.16 ms /   129 tokens
0.00.956.100 I ggml_metal_free: deallocating

real	0m0.987s
user	0m0.085s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.748 I llama_model_loader: - type  f32:  194 tensors
0.00.023.748 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.748 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.749 I print_info: file format = GGUF V3 (latest)
0.00.023.749 I print_info: file type   = Q2_K - Medium
0.00.023.750 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.514 I load: special tokens cache size = 25
0.00.037.534 I load: token to piece cache size = 0.2984 MB
0.00.037.537 I print_info: arch             = gptneox
0.00.037.537 I print_info: vocab_only       = 0
0.00.037.537 I print_info: n_ctx_train      = 2048
0.00.037.537 I print_info: n_embd           = 2048
0.00.037.537 I print_info: n_layer          = 24
0.00.037.540 I print_info: n_head           = 16
0.00.037.541 I print_info: n_head_kv        = 16
0.00.037.541 I print_info: n_rot            = 32
0.00.037.542 I print_info: n_swa            = 0
0.00.037.542 I print_info: n_embd_head_k    = 128
0.00.037.542 I print_info: n_embd_head_v    = 128
0.00.037.543 I print_info: n_gqa            = 1
0.00.037.544 I print_info: n_embd_k_gqa     = 2048
0.00.037.544 I print_info: n_embd_v_gqa     = 2048
0.00.037.545 I print_info: f_norm_eps       = 1.0e-05
0.00.037.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.546 I print_info: f_logit_scale    = 0.0e+00
0.00.037.546 I print_info: n_ff             = 8192
0.00.037.547 I print_info: n_expert         = 0
0.00.037.547 I print_info: n_expert_used    = 0
0.00.037.547 I print_info: causal attn      = 1
0.00.037.547 I print_info: pooling type     = 0
0.00.037.549 I print_info: rope type        = 2
0.00.037.549 I print_info: rope scaling     = linear
0.00.037.549 I print_info: freq_base_train  = 10000.0
0.00.037.550 I print_info: freq_scale_train = 1
0.00.037.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.550 I print_info: rope_finetuned   = unknown
0.00.037.550 I print_info: ssm_d_conv       = 0
0.00.037.550 I print_info: ssm_d_inner      = 0
0.00.037.551 I print_info: ssm_d_state      = 0
0.00.037.551 I print_info: ssm_dt_rank      = 0
0.00.037.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.551 I print_info: model type       = 1.4B
0.00.037.552 I print_info: model params     = 1.41 B
0.00.037.552 I print_info: general.name     = 1.4B
0.00.037.552 I print_info: vocab type       = BPE
0.00.037.552 I print_info: n_vocab          = 50304
0.00.037.553 I print_info: n_merges         = 50009
0.00.037.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.555 I print_info: LF token         = 187 'Ċ'
0.00.037.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.555 I print_info: max token length = 1024
0.00.037.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.571 I load_tensors: offloading output layer to GPU
0.00.345.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.605 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.606 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.370 I llama_init_from_model: n_seq_max     = 1
0.00.347.376 I llama_init_from_model: n_ctx         = 2048
0.00.347.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.347.377 I llama_init_from_model: n_batch       = 2048
0.00.347.377 I llama_init_from_model: n_ubatch      = 512
0.00.347.378 I llama_init_from_model: flash_attn    = 0
0.00.347.379 I llama_init_from_model: freq_base     = 10000.0
0.00.347.380 I llama_init_from_model: freq_scale    = 1
0.00.347.386 I ggml_metal_init: allocating
0.00.347.496 I ggml_metal_init: found device: Apple M4
0.00.347.516 I ggml_metal_init: picking default device: Apple M4
0.00.349.421 I ggml_metal_init: using embedded metal library
0.00.354.885 I ggml_metal_init: GPU name:   Apple M4
0.00.354.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.903 I ggml_metal_init: simdgroup reduction   = true
0.00.354.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.904 I ggml_metal_init: has residency sets    = true
0.00.354.904 I ggml_metal_init: has bfloat            = true
0.00.354.904 I ggml_metal_init: use bfloat            = true
0.00.354.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.270 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.435.281 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.320 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.439.427 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.439.429 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.439.429 I llama_init_from_model: graph nodes  = 967
0.00.439.430 I llama_init_from_model: graph splits = 2
0.00.439.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.742 I main: llama threadpool init, n_threads = 4
0.00.496.782 I 
0.00.496.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.797 I 
0.00.496.964 I sampler seed: 1234
0.00.496.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.988 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.169.500 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.169.501 I llama_perf_context_print:        load time =     487.35 ms
0.01.169.502 I llama_perf_context_print: prompt eval time =      35.45 ms /     7 tokens (    5.06 ms per token,   197.46 tokens per second)
0.01.169.502 I llama_perf_context_print:        eval time =     634.41 ms /    63 runs   (   10.07 ms per token,    99.31 tokens per second)
0.01.169.503 I llama_perf_context_print:       total time =     673.46 ms /    70 tokens
0.01.169.725 I ggml_metal_free: deallocating

real	0m1.185s
user	0m0.112s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.555 I llama_model_loader: - type  f32:  194 tensors
0.00.028.555 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.555 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.556 I print_info: file format = GGUF V3 (latest)
0.00.028.557 I print_info: file type   = Q2_K - Medium
0.00.028.558 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.791 I load: special tokens cache size = 25
0.00.043.031 I load: token to piece cache size = 0.2984 MB
0.00.043.034 I print_info: arch             = gptneox
0.00.043.035 I print_info: vocab_only       = 0
0.00.043.035 I print_info: n_ctx_train      = 2048
0.00.043.035 I print_info: n_embd           = 2048
0.00.043.035 I print_info: n_layer          = 24
0.00.043.039 I print_info: n_head           = 16
0.00.043.040 I print_info: n_head_kv        = 16
0.00.043.040 I print_info: n_rot            = 32
0.00.043.040 I print_info: n_swa            = 0
0.00.043.041 I print_info: n_embd_head_k    = 128
0.00.043.041 I print_info: n_embd_head_v    = 128
0.00.043.042 I print_info: n_gqa            = 1
0.00.043.042 I print_info: n_embd_k_gqa     = 2048
0.00.043.043 I print_info: n_embd_v_gqa     = 2048
0.00.043.043 I print_info: f_norm_eps       = 1.0e-05
0.00.043.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.044 I print_info: f_logit_scale    = 0.0e+00
0.00.043.045 I print_info: n_ff             = 8192
0.00.043.045 I print_info: n_expert         = 0
0.00.043.046 I print_info: n_expert_used    = 0
0.00.043.046 I print_info: causal attn      = 1
0.00.043.046 I print_info: pooling type     = 0
0.00.043.046 I print_info: rope type        = 2
0.00.043.046 I print_info: rope scaling     = linear
0.00.043.047 I print_info: freq_base_train  = 10000.0
0.00.043.047 I print_info: freq_scale_train = 1
0.00.043.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.047 I print_info: rope_finetuned   = unknown
0.00.043.047 I print_info: ssm_d_conv       = 0
0.00.043.048 I print_info: ssm_d_inner      = 0
0.00.043.048 I print_info: ssm_d_state      = 0
0.00.043.048 I print_info: ssm_dt_rank      = 0
0.00.043.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.051 I print_info: model type       = 1.4B
0.00.043.051 I print_info: model params     = 1.41 B
0.00.043.051 I print_info: general.name     = 1.4B
0.00.043.052 I print_info: vocab type       = BPE
0.00.043.052 I print_info: n_vocab          = 50304
0.00.043.052 I print_info: n_merges         = 50009
0.00.043.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.053 I print_info: LF token         = 187 'Ċ'
0.00.043.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: max token length = 1024
0.00.043.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.391.193 I load_tensors: offloading output layer to GPU
0.00.391.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.391.224 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.391.225 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.392.896 I llama_init_from_model: n_seq_max     = 1
0.00.392.901 I llama_init_from_model: n_ctx         = 128
0.00.392.902 I llama_init_from_model: n_ctx_per_seq = 128
0.00.392.902 I llama_init_from_model: n_batch       = 128
0.00.392.903 I llama_init_from_model: n_ubatch      = 128
0.00.392.903 I llama_init_from_model: flash_attn    = 0
0.00.392.905 I llama_init_from_model: freq_base     = 10000.0
0.00.392.905 I llama_init_from_model: freq_scale    = 1
0.00.392.906 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.908 I ggml_metal_init: allocating
0.00.392.983 I ggml_metal_init: found device: Apple M4
0.00.392.996 I ggml_metal_init: picking default device: Apple M4
0.00.394.756 I ggml_metal_init: using embedded metal library
0.00.400.262 I ggml_metal_init: GPU name:   Apple M4
0.00.400.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.400.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.400.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.400.278 I ggml_metal_init: simdgroup reduction   = true
0.00.400.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.400.279 I ggml_metal_init: has residency sets    = true
0.00.400.279 I ggml_metal_init: has bfloat            = true
0.00.400.279 I ggml_metal_init: use bfloat            = true
0.00.400.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.400.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.421.126 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.424.795 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.424.802 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.424.863 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.428.386 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.428.389 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.428.389 I llama_init_from_model: graph nodes  = 967
0.00.428.390 I llama_init_from_model: graph splits = 2
0.00.428.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.504 I 
0.00.459.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.459.573 I perplexity: tokenizing the input ..
0.00.466.609 I perplexity: tokenization took 7.033 ms
0.00.466.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.849 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.613.187 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.613.216 I llama_perf_context_print:        load time =     450.58 ms
0.00.613.217 I llama_perf_context_print: prompt eval time =     144.85 ms /   128 tokens (    1.13 ms per token,   883.67 tokens per second)
0.00.613.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.220 I llama_perf_context_print:       total time =     153.72 ms /   129 tokens
0.00.613.603 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.081s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.658 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.832 I llama_model_loader: - type  f32:  194 tensors
0.00.024.832 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.832 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.833 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.833 I print_info: file format = GGUF V3 (latest)
0.00.024.837 I print_info: file type   = Q3_K - Medium
0.00.024.838 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.659 I load: special tokens cache size = 25
0.00.038.723 I load: token to piece cache size = 0.2984 MB
0.00.038.726 I print_info: arch             = gptneox
0.00.038.727 I print_info: vocab_only       = 0
0.00.038.727 I print_info: n_ctx_train      = 2048
0.00.038.727 I print_info: n_embd           = 2048
0.00.038.727 I print_info: n_layer          = 24
0.00.038.730 I print_info: n_head           = 16
0.00.038.730 I print_info: n_head_kv        = 16
0.00.038.731 I print_info: n_rot            = 32
0.00.038.731 I print_info: n_swa            = 0
0.00.038.731 I print_info: n_embd_head_k    = 128
0.00.038.731 I print_info: n_embd_head_v    = 128
0.00.038.734 I print_info: n_gqa            = 1
0.00.038.734 I print_info: n_embd_k_gqa     = 2048
0.00.038.735 I print_info: n_embd_v_gqa     = 2048
0.00.038.740 I print_info: f_norm_eps       = 1.0e-05
0.00.038.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.741 I print_info: f_logit_scale    = 0.0e+00
0.00.038.741 I print_info: n_ff             = 8192
0.00.038.742 I print_info: n_expert         = 0
0.00.038.742 I print_info: n_expert_used    = 0
0.00.038.742 I print_info: causal attn      = 1
0.00.038.742 I print_info: pooling type     = 0
0.00.038.744 I print_info: rope type        = 2
0.00.038.744 I print_info: rope scaling     = linear
0.00.038.744 I print_info: freq_base_train  = 10000.0
0.00.038.745 I print_info: freq_scale_train = 1
0.00.038.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.745 I print_info: rope_finetuned   = unknown
0.00.038.745 I print_info: ssm_d_conv       = 0
0.00.038.745 I print_info: ssm_d_inner      = 0
0.00.038.748 I print_info: ssm_d_state      = 0
0.00.038.748 I print_info: ssm_dt_rank      = 0
0.00.038.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.749 I print_info: model type       = 1.4B
0.00.038.749 I print_info: model params     = 1.41 B
0.00.038.749 I print_info: general.name     = 1.4B
0.00.038.750 I print_info: vocab type       = BPE
0.00.038.750 I print_info: n_vocab          = 50304
0.00.038.750 I print_info: n_merges         = 50009
0.00.038.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.753 I print_info: LF token         = 187 'Ċ'
0.00.038.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.753 I print_info: max token length = 1024
0.00.038.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.856 I load_tensors: offloading output layer to GPU
0.00.436.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.889 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.891 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.468 I llama_init_from_model: n_seq_max     = 1
0.00.438.470 I llama_init_from_model: n_ctx         = 2048
0.00.438.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.438.472 I llama_init_from_model: n_batch       = 2048
0.00.438.472 I llama_init_from_model: n_ubatch      = 512
0.00.438.473 I llama_init_from_model: flash_attn    = 0
0.00.438.475 I llama_init_from_model: freq_base     = 10000.0
0.00.438.476 I llama_init_from_model: freq_scale    = 1
0.00.438.486 I ggml_metal_init: allocating
0.00.438.560 I ggml_metal_init: found device: Apple M4
0.00.438.574 I ggml_metal_init: picking default device: Apple M4
0.00.440.423 I ggml_metal_init: using embedded metal library
0.00.446.125 I ggml_metal_init: GPU name:   Apple M4
0.00.446.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.132 I ggml_metal_init: simdgroup reduction   = true
0.00.446.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.133 I ggml_metal_init: has residency sets    = true
0.00.446.133 I ggml_metal_init: has bfloat            = true
0.00.446.133 I ggml_metal_init: use bfloat            = true
0.00.446.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.306 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.280 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.528.287 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.661 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.532.663 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.532.664 I llama_init_from_model: graph nodes  = 967
0.00.532.664 I llama_init_from_model: graph splits = 2
0.00.532.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.230 I main: llama threadpool init, n_threads = 4
0.00.592.271 I 
0.00.592.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.592.292 I 
0.00.592.447 I sampler seed: 1234
0.00.592.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.498 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.343.536 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.343.537 I llama_perf_context_print:        load time =     582.81 ms
0.01.343.538 I llama_perf_context_print: prompt eval time =      47.29 ms /     7 tokens (    6.76 ms per token,   148.04 tokens per second)
0.01.343.538 I llama_perf_context_print:        eval time =     700.81 ms /    63 runs   (   11.12 ms per token,    89.90 tokens per second)
0.01.343.539 I llama_perf_context_print:       total time =     752.06 ms /    70 tokens
0.01.343.786 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.111s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.024.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.999 I llama_model_loader: - type  f32:  194 tensors
0.00.033.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.000 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.003 I print_info: file format = GGUF V3 (latest)
0.00.033.003 I print_info: file type   = Q3_K - Medium
0.00.033.004 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.922 I load: special tokens cache size = 25
0.00.047.245 I load: token to piece cache size = 0.2984 MB
0.00.047.247 I print_info: arch             = gptneox
0.00.047.248 I print_info: vocab_only       = 0
0.00.047.248 I print_info: n_ctx_train      = 2048
0.00.047.248 I print_info: n_embd           = 2048
0.00.047.248 I print_info: n_layer          = 24
0.00.047.251 I print_info: n_head           = 16
0.00.047.252 I print_info: n_head_kv        = 16
0.00.047.253 I print_info: n_rot            = 32
0.00.047.253 I print_info: n_swa            = 0
0.00.047.253 I print_info: n_embd_head_k    = 128
0.00.047.253 I print_info: n_embd_head_v    = 128
0.00.047.254 I print_info: n_gqa            = 1
0.00.047.254 I print_info: n_embd_k_gqa     = 2048
0.00.047.255 I print_info: n_embd_v_gqa     = 2048
0.00.047.255 I print_info: f_norm_eps       = 1.0e-05
0.00.047.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.258 I print_info: f_logit_scale    = 0.0e+00
0.00.047.258 I print_info: n_ff             = 8192
0.00.047.260 I print_info: n_expert         = 0
0.00.047.260 I print_info: n_expert_used    = 0
0.00.047.260 I print_info: causal attn      = 1
0.00.047.261 I print_info: pooling type     = 0
0.00.047.261 I print_info: rope type        = 2
0.00.047.261 I print_info: rope scaling     = linear
0.00.047.261 I print_info: freq_base_train  = 10000.0
0.00.047.262 I print_info: freq_scale_train = 1
0.00.047.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.262 I print_info: rope_finetuned   = unknown
0.00.047.262 I print_info: ssm_d_conv       = 0
0.00.047.262 I print_info: ssm_d_inner      = 0
0.00.047.262 I print_info: ssm_d_state      = 0
0.00.047.262 I print_info: ssm_dt_rank      = 0
0.00.047.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.263 I print_info: model type       = 1.4B
0.00.047.263 I print_info: model params     = 1.41 B
0.00.047.263 I print_info: general.name     = 1.4B
0.00.047.267 I print_info: vocab type       = BPE
0.00.047.267 I print_info: n_vocab          = 50304
0.00.047.268 I print_info: n_merges         = 50009
0.00.047.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.269 I print_info: LF token         = 187 'Ċ'
0.00.047.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.270 I print_info: max token length = 1024
0.00.047.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.654 I load_tensors: offloading output layer to GPU
0.00.449.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.690 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.691 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.320 I llama_init_from_model: n_seq_max     = 1
0.00.451.322 I llama_init_from_model: n_ctx         = 128
0.00.451.323 I llama_init_from_model: n_ctx_per_seq = 128
0.00.451.323 I llama_init_from_model: n_batch       = 128
0.00.451.323 I llama_init_from_model: n_ubatch      = 128
0.00.451.324 I llama_init_from_model: flash_attn    = 0
0.00.451.326 I llama_init_from_model: freq_base     = 10000.0
0.00.451.326 I llama_init_from_model: freq_scale    = 1
0.00.451.327 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.329 I ggml_metal_init: allocating
0.00.451.422 I ggml_metal_init: found device: Apple M4
0.00.451.435 I ggml_metal_init: picking default device: Apple M4
0.00.453.247 I ggml_metal_init: using embedded metal library
0.00.459.386 I ggml_metal_init: GPU name:   Apple M4
0.00.459.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.393 I ggml_metal_init: simdgroup reduction   = true
0.00.459.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.394 I ggml_metal_init: has residency sets    = true
0.00.459.394 I ggml_metal_init: has bfloat            = true
0.00.459.394 I ggml_metal_init: use bfloat            = true
0.00.459.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.399 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.482.028 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.482.038 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.095 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.485.498 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.485.500 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.485.500 I llama_init_from_model: graph nodes  = 967
0.00.485.500 I llama_init_from_model: graph splits = 2
0.00.485.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.079 I 
0.00.514.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.151 I perplexity: tokenizing the input ..
0.00.521.615 I perplexity: tokenization took 7.46 ms
0.00.521.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.786 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.210 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.234 I llama_perf_context_print:        load time =     505.25 ms
0.00.664.235 I llama_perf_context_print: prompt eval time =     140.28 ms /   128 tokens (    1.10 ms per token,   912.45 tokens per second)
0.00.664.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.236 I llama_perf_context_print:       total time =     150.16 ms /   129 tokens
0.00.664.608 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.079s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.394 I llama_model_loader: - type  f32:  194 tensors
0.00.029.394 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.395 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.395 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.395 I print_info: file format = GGUF V3 (latest)
0.00.029.396 I print_info: file type   = Q4_K - Medium
0.00.029.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.143 I load: special tokens cache size = 25
0.00.042.978 I load: token to piece cache size = 0.2984 MB
0.00.042.981 I print_info: arch             = gptneox
0.00.042.981 I print_info: vocab_only       = 0
0.00.042.982 I print_info: n_ctx_train      = 2048
0.00.042.982 I print_info: n_embd           = 2048
0.00.042.982 I print_info: n_layer          = 24
0.00.042.985 I print_info: n_head           = 16
0.00.042.986 I print_info: n_head_kv        = 16
0.00.042.986 I print_info: n_rot            = 32
0.00.042.986 I print_info: n_swa            = 0
0.00.042.986 I print_info: n_embd_head_k    = 128
0.00.042.986 I print_info: n_embd_head_v    = 128
0.00.042.989 I print_info: n_gqa            = 1
0.00.042.990 I print_info: n_embd_k_gqa     = 2048
0.00.042.991 I print_info: n_embd_v_gqa     = 2048
0.00.042.991 I print_info: f_norm_eps       = 1.0e-05
0.00.042.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.994 I print_info: f_logit_scale    = 0.0e+00
0.00.042.994 I print_info: n_ff             = 8192
0.00.042.995 I print_info: n_expert         = 0
0.00.042.995 I print_info: n_expert_used    = 0
0.00.042.995 I print_info: causal attn      = 1
0.00.042.996 I print_info: pooling type     = 0
0.00.042.997 I print_info: rope type        = 2
0.00.042.998 I print_info: rope scaling     = linear
0.00.042.998 I print_info: freq_base_train  = 10000.0
0.00.042.998 I print_info: freq_scale_train = 1
0.00.042.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.999 I print_info: rope_finetuned   = unknown
0.00.042.999 I print_info: ssm_d_conv       = 0
0.00.042.999 I print_info: ssm_d_inner      = 0
0.00.042.999 I print_info: ssm_d_state      = 0
0.00.042.999 I print_info: ssm_dt_rank      = 0
0.00.042.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.000 I print_info: model type       = 1.4B
0.00.043.000 I print_info: model params     = 1.41 B
0.00.043.000 I print_info: general.name     = 1.4B
0.00.043.001 I print_info: vocab type       = BPE
0.00.043.001 I print_info: n_vocab          = 50304
0.00.043.001 I print_info: n_merges         = 50009
0.00.043.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.002 I print_info: LF token         = 187 'Ċ'
0.00.043.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.002 I print_info: max token length = 1024
0.00.043.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.530 I load_tensors: offloading output layer to GPU
0.00.528.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.565 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.169 I llama_init_from_model: n_seq_max     = 1
0.00.530.172 I llama_init_from_model: n_ctx         = 2048
0.00.530.173 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.173 I llama_init_from_model: n_batch       = 2048
0.00.530.174 I llama_init_from_model: n_ubatch      = 512
0.00.530.174 I llama_init_from_model: flash_attn    = 0
0.00.530.177 I llama_init_from_model: freq_base     = 10000.0
0.00.530.177 I llama_init_from_model: freq_scale    = 1
0.00.530.180 I ggml_metal_init: allocating
0.00.530.253 I ggml_metal_init: found device: Apple M4
0.00.530.266 I ggml_metal_init: picking default device: Apple M4
0.00.532.147 I ggml_metal_init: using embedded metal library
0.00.538.577 I ggml_metal_init: GPU name:   Apple M4
0.00.538.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.585 I ggml_metal_init: simdgroup reduction   = true
0.00.538.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.586 I ggml_metal_init: has residency sets    = true
0.00.538.586 I ggml_metal_init: has bfloat            = true
0.00.538.586 I ggml_metal_init: use bfloat            = true
0.00.538.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.961 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.598 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.609.605 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.644 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.614.450 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.614.453 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.614.453 I llama_init_from_model: graph nodes  = 967
0.00.614.454 I llama_init_from_model: graph splits = 2
0.00.614.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.296 I main: llama threadpool init, n_threads = 4
0.00.672.341 I 
0.00.672.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.357 I 
0.00.672.504 I sampler seed: 1234
0.00.672.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.529 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.435.283 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.435.283 I llama_perf_context_print:        load time =     658.19 ms
0.01.435.284 I llama_perf_context_print: prompt eval time =      58.12 ms /     7 tokens (    8.30 ms per token,   120.44 tokens per second)
0.01.435.285 I llama_perf_context_print:        eval time =     701.76 ms /    63 runs   (   11.14 ms per token,    89.77 tokens per second)
0.01.435.285 I llama_perf_context_print:       total time =     763.69 ms /    70 tokens
0.01.435.572 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.109s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.027.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.958 I llama_model_loader: - type  f32:  194 tensors
0.00.036.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.959 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.959 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.960 I print_info: file format = GGUF V3 (latest)
0.00.036.960 I print_info: file type   = Q4_K - Medium
0.00.036.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.371 I load: special tokens cache size = 25
0.00.054.590 I load: token to piece cache size = 0.2984 MB
0.00.054.594 I print_info: arch             = gptneox
0.00.054.594 I print_info: vocab_only       = 0
0.00.054.594 I print_info: n_ctx_train      = 2048
0.00.054.595 I print_info: n_embd           = 2048
0.00.054.595 I print_info: n_layer          = 24
0.00.054.599 I print_info: n_head           = 16
0.00.054.600 I print_info: n_head_kv        = 16
0.00.054.600 I print_info: n_rot            = 32
0.00.054.600 I print_info: n_swa            = 0
0.00.054.600 I print_info: n_embd_head_k    = 128
0.00.054.600 I print_info: n_embd_head_v    = 128
0.00.054.601 I print_info: n_gqa            = 1
0.00.054.602 I print_info: n_embd_k_gqa     = 2048
0.00.054.603 I print_info: n_embd_v_gqa     = 2048
0.00.054.603 I print_info: f_norm_eps       = 1.0e-05
0.00.054.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.604 I print_info: f_logit_scale    = 0.0e+00
0.00.054.605 I print_info: n_ff             = 8192
0.00.054.608 I print_info: n_expert         = 0
0.00.054.608 I print_info: n_expert_used    = 0
0.00.054.608 I print_info: causal attn      = 1
0.00.054.608 I print_info: pooling type     = 0
0.00.054.608 I print_info: rope type        = 2
0.00.054.608 I print_info: rope scaling     = linear
0.00.054.609 I print_info: freq_base_train  = 10000.0
0.00.054.609 I print_info: freq_scale_train = 1
0.00.054.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.610 I print_info: rope_finetuned   = unknown
0.00.054.610 I print_info: ssm_d_conv       = 0
0.00.054.610 I print_info: ssm_d_inner      = 0
0.00.054.610 I print_info: ssm_d_state      = 0
0.00.054.610 I print_info: ssm_dt_rank      = 0
0.00.054.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.611 I print_info: model type       = 1.4B
0.00.054.611 I print_info: model params     = 1.41 B
0.00.054.611 I print_info: general.name     = 1.4B
0.00.054.612 I print_info: vocab type       = BPE
0.00.054.612 I print_info: n_vocab          = 50304
0.00.054.612 I print_info: n_merges         = 50009
0.00.054.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.619 I print_info: LF token         = 187 'Ċ'
0.00.054.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.619 I print_info: max token length = 1024
0.00.054.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.655 I load_tensors: offloading output layer to GPU
0.00.570.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.688 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.570.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.572.063 I llama_init_from_model: n_seq_max     = 1
0.00.572.066 I llama_init_from_model: n_ctx         = 128
0.00.572.067 I llama_init_from_model: n_ctx_per_seq = 128
0.00.572.068 I llama_init_from_model: n_batch       = 128
0.00.572.068 I llama_init_from_model: n_ubatch      = 128
0.00.572.069 I llama_init_from_model: flash_attn    = 0
0.00.572.071 I llama_init_from_model: freq_base     = 10000.0
0.00.572.072 I llama_init_from_model: freq_scale    = 1
0.00.572.072 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.076 I ggml_metal_init: allocating
0.00.572.138 I ggml_metal_init: found device: Apple M4
0.00.572.150 I ggml_metal_init: picking default device: Apple M4
0.00.573.887 I ggml_metal_init: using embedded metal library
0.00.580.102 I ggml_metal_init: GPU name:   Apple M4
0.00.580.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.110 I ggml_metal_init: simdgroup reduction   = true
0.00.580.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.110 I ggml_metal_init: has residency sets    = true
0.00.580.111 I ggml_metal_init: has bfloat            = true
0.00.580.111 I ggml_metal_init: use bfloat            = true
0.00.580.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.753 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.602.256 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.602.263 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.335 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.605.496 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.605.498 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.605.498 I llama_init_from_model: graph nodes  = 967
0.00.605.499 I llama_init_from_model: graph splits = 2
0.00.605.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.589 I 
0.00.638.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.665 I perplexity: tokenizing the input ..
0.00.645.790 I perplexity: tokenization took 7.122 ms
0.00.645.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.508 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.791.843 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.791.868 I llama_perf_context_print:        load time =     623.31 ms
0.00.791.869 I llama_perf_context_print: prompt eval time =     143.74 ms /   128 tokens (    1.12 ms per token,   890.52 tokens per second)
0.00.791.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.870 I llama_perf_context_print:       total time =     153.28 ms /   129 tokens
0.00.792.244 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.083s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.077 I llama_model_loader: - type  f32:  194 tensors
0.00.026.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.078 I print_info: file format = GGUF V3 (latest)
0.00.026.078 I print_info: file type   = Q5_K - Medium
0.00.026.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.308 I load: special tokens cache size = 25
0.00.040.152 I load: token to piece cache size = 0.2984 MB
0.00.040.154 I print_info: arch             = gptneox
0.00.040.155 I print_info: vocab_only       = 0
0.00.040.155 I print_info: n_ctx_train      = 2048
0.00.040.155 I print_info: n_embd           = 2048
0.00.040.155 I print_info: n_layer          = 24
0.00.040.158 I print_info: n_head           = 16
0.00.040.159 I print_info: n_head_kv        = 16
0.00.040.159 I print_info: n_rot            = 32
0.00.040.159 I print_info: n_swa            = 0
0.00.040.160 I print_info: n_embd_head_k    = 128
0.00.040.160 I print_info: n_embd_head_v    = 128
0.00.040.160 I print_info: n_gqa            = 1
0.00.040.161 I print_info: n_embd_k_gqa     = 2048
0.00.040.162 I print_info: n_embd_v_gqa     = 2048
0.00.040.163 I print_info: f_norm_eps       = 1.0e-05
0.00.040.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.163 I print_info: f_logit_scale    = 0.0e+00
0.00.040.166 I print_info: n_ff             = 8192
0.00.040.166 I print_info: n_expert         = 0
0.00.040.166 I print_info: n_expert_used    = 0
0.00.040.166 I print_info: causal attn      = 1
0.00.040.166 I print_info: pooling type     = 0
0.00.040.166 I print_info: rope type        = 2
0.00.040.167 I print_info: rope scaling     = linear
0.00.040.168 I print_info: freq_base_train  = 10000.0
0.00.040.168 I print_info: freq_scale_train = 1
0.00.040.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.169 I print_info: rope_finetuned   = unknown
0.00.040.169 I print_info: ssm_d_conv       = 0
0.00.040.169 I print_info: ssm_d_inner      = 0
0.00.040.169 I print_info: ssm_d_state      = 0
0.00.040.169 I print_info: ssm_dt_rank      = 0
0.00.040.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.169 I print_info: model type       = 1.4B
0.00.040.171 I print_info: model params     = 1.41 B
0.00.040.171 I print_info: general.name     = 1.4B
0.00.040.172 I print_info: vocab type       = BPE
0.00.040.172 I print_info: n_vocab          = 50304
0.00.040.172 I print_info: n_merges         = 50009
0.00.040.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: LF token         = 187 'Ċ'
0.00.040.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.177 I print_info: max token length = 1024
0.00.040.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.854 I load_tensors: offloading output layer to GPU
0.00.599.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.891 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.899 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.369 I llama_init_from_model: n_seq_max     = 1
0.00.601.372 I llama_init_from_model: n_ctx         = 2048
0.00.601.373 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.601.373 I llama_init_from_model: n_batch       = 2048
0.00.601.374 I llama_init_from_model: n_ubatch      = 512
0.00.601.374 I llama_init_from_model: flash_attn    = 0
0.00.601.376 I llama_init_from_model: freq_base     = 10000.0
0.00.601.376 I llama_init_from_model: freq_scale    = 1
0.00.601.378 I ggml_metal_init: allocating
0.00.601.390 I ggml_metal_init: found device: Apple M4
0.00.601.399 I ggml_metal_init: picking default device: Apple M4
0.00.602.896 I ggml_metal_init: using embedded metal library
0.00.609.291 I ggml_metal_init: GPU name:   Apple M4
0.00.609.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.297 I ggml_metal_init: simdgroup reduction   = true
0.00.609.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.298 I ggml_metal_init: has residency sets    = true
0.00.609.298 I ggml_metal_init: has bfloat            = true
0.00.609.298 I ggml_metal_init: use bfloat            = true
0.00.609.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.667 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.726 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.682.734 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.688.021 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.688.023 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.688.024 I llama_init_from_model: graph nodes  = 967
0.00.688.024 I llama_init_from_model: graph splits = 2
0.00.688.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.814 I main: llama threadpool init, n_threads = 4
0.00.754.851 I 
0.00.754.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.866 I 
0.00.755.018 I sampler seed: 1234
0.00.755.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.043 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.599.079 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.599.080 I llama_perf_context_print:        load time =     745.07 ms
0.01.599.080 I llama_perf_context_print: prompt eval time =      55.96 ms /     7 tokens (    7.99 ms per token,   125.08 tokens per second)
0.01.599.081 I llama_perf_context_print:        eval time =     785.22 ms /    63 runs   (   12.46 ms per token,    80.23 tokens per second)
0.01.599.081 I llama_perf_context_print:       total time =     844.97 ms /    70 tokens
0.01.599.358 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.600 I llama_model_loader: - type  f32:  194 tensors
0.00.028.601 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.601 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.602 I print_info: file format = GGUF V3 (latest)
0.00.028.602 I print_info: file type   = Q5_K - Medium
0.00.028.604 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.492 I load: special tokens cache size = 25
0.00.042.331 I load: token to piece cache size = 0.2984 MB
0.00.042.335 I print_info: arch             = gptneox
0.00.042.335 I print_info: vocab_only       = 0
0.00.042.335 I print_info: n_ctx_train      = 2048
0.00.042.335 I print_info: n_embd           = 2048
0.00.042.335 I print_info: n_layer          = 24
0.00.042.339 I print_info: n_head           = 16
0.00.042.340 I print_info: n_head_kv        = 16
0.00.042.341 I print_info: n_rot            = 32
0.00.042.341 I print_info: n_swa            = 0
0.00.042.342 I print_info: n_embd_head_k    = 128
0.00.042.342 I print_info: n_embd_head_v    = 128
0.00.042.343 I print_info: n_gqa            = 1
0.00.042.343 I print_info: n_embd_k_gqa     = 2048
0.00.042.344 I print_info: n_embd_v_gqa     = 2048
0.00.042.344 I print_info: f_norm_eps       = 1.0e-05
0.00.042.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.345 I print_info: f_logit_scale    = 0.0e+00
0.00.042.346 I print_info: n_ff             = 8192
0.00.042.346 I print_info: n_expert         = 0
0.00.042.346 I print_info: n_expert_used    = 0
0.00.042.347 I print_info: causal attn      = 1
0.00.042.347 I print_info: pooling type     = 0
0.00.042.347 I print_info: rope type        = 2
0.00.042.349 I print_info: rope scaling     = linear
0.00.042.349 I print_info: freq_base_train  = 10000.0
0.00.042.349 I print_info: freq_scale_train = 1
0.00.042.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.350 I print_info: rope_finetuned   = unknown
0.00.042.350 I print_info: ssm_d_conv       = 0
0.00.042.350 I print_info: ssm_d_inner      = 0
0.00.042.350 I print_info: ssm_d_state      = 0
0.00.042.350 I print_info: ssm_dt_rank      = 0
0.00.042.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.351 I print_info: model type       = 1.4B
0.00.042.351 I print_info: model params     = 1.41 B
0.00.042.351 I print_info: general.name     = 1.4B
0.00.042.356 I print_info: vocab type       = BPE
0.00.042.356 I print_info: n_vocab          = 50304
0.00.042.356 I print_info: n_merges         = 50009
0.00.042.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.358 I print_info: LF token         = 187 'Ċ'
0.00.042.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.358 I print_info: max token length = 1024
0.00.042.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.797 I load_tensors: offloading output layer to GPU
0.00.635.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.830 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.635.832 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.637.438 I llama_init_from_model: n_seq_max     = 1
0.00.637.441 I llama_init_from_model: n_ctx         = 128
0.00.637.441 I llama_init_from_model: n_ctx_per_seq = 128
0.00.637.442 I llama_init_from_model: n_batch       = 128
0.00.637.442 I llama_init_from_model: n_ubatch      = 128
0.00.637.442 I llama_init_from_model: flash_attn    = 0
0.00.637.445 I llama_init_from_model: freq_base     = 10000.0
0.00.637.446 I llama_init_from_model: freq_scale    = 1
0.00.637.447 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.453 I ggml_metal_init: allocating
0.00.637.527 I ggml_metal_init: found device: Apple M4
0.00.637.541 I ggml_metal_init: picking default device: Apple M4
0.00.639.328 I ggml_metal_init: using embedded metal library
0.00.645.879 I ggml_metal_init: GPU name:   Apple M4
0.00.645.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.885 I ggml_metal_init: simdgroup reduction   = true
0.00.645.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.886 I ggml_metal_init: has residency sets    = true
0.00.645.886 I ggml_metal_init: has bfloat            = true
0.00.645.886 I ggml_metal_init: use bfloat            = true
0.00.645.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.465 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.666.472 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.547 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.669.887 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.669.889 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.669.890 I llama_init_from_model: graph nodes  = 967
0.00.669.890 I llama_init_from_model: graph splits = 2
0.00.669.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.814 I 
0.00.705.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.883 I perplexity: tokenizing the input ..
0.00.712.818 I perplexity: tokenization took 6.932 ms
0.00.712.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.997 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.863.331 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.863.357 I llama_perf_context_print:        load time =     697.06 ms
0.00.863.358 I llama_perf_context_print: prompt eval time =     148.18 ms /   128 tokens (    1.16 ms per token,   863.83 tokens per second)
0.00.863.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.359 I llama_perf_context_print:       total time =     157.55 ms /   129 tokens
0.00.863.817 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.078s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.686 I llama_model_loader: - type  f32:  194 tensors
0.00.025.686 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.687 I print_info: file format = GGUF V3 (latest)
0.00.025.687 I print_info: file type   = Q6_K
0.00.025.688 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.999 I load: special tokens cache size = 25
0.00.040.047 I load: token to piece cache size = 0.2984 MB
0.00.040.050 I print_info: arch             = gptneox
0.00.040.050 I print_info: vocab_only       = 0
0.00.040.051 I print_info: n_ctx_train      = 2048
0.00.040.051 I print_info: n_embd           = 2048
0.00.040.051 I print_info: n_layer          = 24
0.00.040.054 I print_info: n_head           = 16
0.00.040.055 I print_info: n_head_kv        = 16
0.00.040.055 I print_info: n_rot            = 32
0.00.040.055 I print_info: n_swa            = 0
0.00.040.055 I print_info: n_embd_head_k    = 128
0.00.040.055 I print_info: n_embd_head_v    = 128
0.00.040.056 I print_info: n_gqa            = 1
0.00.040.057 I print_info: n_embd_k_gqa     = 2048
0.00.040.058 I print_info: n_embd_v_gqa     = 2048
0.00.040.058 I print_info: f_norm_eps       = 1.0e-05
0.00.040.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.059 I print_info: f_logit_scale    = 0.0e+00
0.00.040.060 I print_info: n_ff             = 8192
0.00.040.060 I print_info: n_expert         = 0
0.00.040.060 I print_info: n_expert_used    = 0
0.00.040.060 I print_info: causal attn      = 1
0.00.040.060 I print_info: pooling type     = 0
0.00.040.060 I print_info: rope type        = 2
0.00.040.062 I print_info: rope scaling     = linear
0.00.040.065 I print_info: freq_base_train  = 10000.0
0.00.040.065 I print_info: freq_scale_train = 1
0.00.040.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.065 I print_info: rope_finetuned   = unknown
0.00.040.066 I print_info: ssm_d_conv       = 0
0.00.040.066 I print_info: ssm_d_inner      = 0
0.00.040.066 I print_info: ssm_d_state      = 0
0.00.040.066 I print_info: ssm_dt_rank      = 0
0.00.040.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.066 I print_info: model type       = 1.4B
0.00.040.067 I print_info: model params     = 1.41 B
0.00.040.067 I print_info: general.name     = 1.4B
0.00.040.067 I print_info: vocab type       = BPE
0.00.040.067 I print_info: n_vocab          = 50304
0.00.040.068 I print_info: n_merges         = 50009
0.00.040.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.070 I print_info: LF token         = 187 'Ċ'
0.00.040.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.070 I print_info: max token length = 1024
0.00.040.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.307 I load_tensors: offloading output layer to GPU
0.00.673.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.342 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.673.348 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.675.050 I llama_init_from_model: n_seq_max     = 1
0.00.675.053 I llama_init_from_model: n_ctx         = 2048
0.00.675.053 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.675.054 I llama_init_from_model: n_batch       = 2048
0.00.675.054 I llama_init_from_model: n_ubatch      = 512
0.00.675.055 I llama_init_from_model: flash_attn    = 0
0.00.675.056 I llama_init_from_model: freq_base     = 10000.0
0.00.675.056 I llama_init_from_model: freq_scale    = 1
0.00.675.057 I ggml_metal_init: allocating
0.00.675.075 I ggml_metal_init: found device: Apple M4
0.00.675.085 I ggml_metal_init: picking default device: Apple M4
0.00.676.539 I ggml_metal_init: using embedded metal library
0.00.682.774 I ggml_metal_init: GPU name:   Apple M4
0.00.682.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.780 I ggml_metal_init: simdgroup reduction   = true
0.00.682.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.781 I ggml_metal_init: has residency sets    = true
0.00.682.781 I ggml_metal_init: has bfloat            = true
0.00.682.782 I ggml_metal_init: use bfloat            = true
0.00.682.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.268 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.752.277 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.321 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.756.366 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.756.368 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.756.368 I llama_init_from_model: graph nodes  = 967
0.00.756.368 I llama_init_from_model: graph splits = 2
0.00.756.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.893 I main: llama threadpool init, n_threads = 4
0.00.824.938 I 
0.00.824.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.824.953 I 
0.00.825.123 I sampler seed: 1234
0.00.825.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.140 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.698.329 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.698.330 I llama_perf_context_print:        load time =     815.26 ms
0.01.698.331 I llama_perf_context_print: prompt eval time =      57.85 ms /     7 tokens (    8.26 ms per token,   121.01 tokens per second)
0.01.698.331 I llama_perf_context_print:        eval time =     812.35 ms /    63 runs   (   12.89 ms per token,    77.55 tokens per second)
0.01.698.332 I llama_perf_context_print:       total time =     874.15 ms /    70 tokens
0.01.698.614 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.108s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4727 (c2ea16f2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q6_K
0.00.029.872 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.660 I load: special tokens cache size = 25
0.00.043.780 I load: token to piece cache size = 0.2984 MB
0.00.043.782 I print_info: arch             = gptneox
0.00.043.783 I print_info: vocab_only       = 0
0.00.043.783 I print_info: n_ctx_train      = 2048
0.00.043.783 I print_info: n_embd           = 2048
0.00.043.783 I print_info: n_layer          = 24
0.00.043.787 I print_info: n_head           = 16
0.00.043.787 I print_info: n_head_kv        = 16
0.00.043.788 I print_info: n_rot            = 32
0.00.043.788 I print_info: n_swa            = 0
0.00.043.788 I print_info: n_embd_head_k    = 128
0.00.043.788 I print_info: n_embd_head_v    = 128
0.00.043.791 I print_info: n_gqa            = 1
0.00.043.792 I print_info: n_embd_k_gqa     = 2048
0.00.043.793 I print_info: n_embd_v_gqa     = 2048
0.00.043.793 I print_info: f_norm_eps       = 1.0e-05
0.00.043.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.794 I print_info: f_logit_scale    = 0.0e+00
0.00.043.795 I print_info: n_ff             = 8192
0.00.043.795 I print_info: n_expert         = 0
0.00.043.795 I print_info: n_expert_used    = 0
0.00.043.801 I print_info: causal attn      = 1
0.00.043.804 I print_info: pooling type     = 0
0.00.043.804 I print_info: rope type        = 2
0.00.043.804 I print_info: rope scaling     = linear
0.00.043.805 I print_info: freq_base_train  = 10000.0
0.00.043.805 I print_info: freq_scale_train = 1
0.00.043.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.805 I print_info: rope_finetuned   = unknown
0.00.043.806 I print_info: ssm_d_conv       = 0
0.00.043.807 I print_info: ssm_d_inner      = 0
0.00.043.807 I print_info: ssm_d_state      = 0
0.00.043.807 I print_info: ssm_dt_rank      = 0
0.00.043.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.807 I print_info: model type       = 1.4B
0.00.043.808 I print_info: model params     = 1.41 B
0.00.043.808 I print_info: general.name     = 1.4B
0.00.043.808 I print_info: vocab type       = BPE
0.00.043.808 I print_info: n_vocab          = 50304
0.00.043.809 I print_info: n_merges         = 50009
0.00.043.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: LF token         = 187 'Ċ'
0.00.043.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: max token length = 1024
0.00.043.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.592 I load_tensors: offloading output layer to GPU
0.00.716.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.616 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.716.617 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.718.078 I llama_init_from_model: n_seq_max     = 1
0.00.718.081 I llama_init_from_model: n_ctx         = 128
0.00.718.081 I llama_init_from_model: n_ctx_per_seq = 128
0.00.718.081 I llama_init_from_model: n_batch       = 128
0.00.718.082 I llama_init_from_model: n_ubatch      = 128
0.00.718.082 I llama_init_from_model: flash_attn    = 0
0.00.718.083 I llama_init_from_model: freq_base     = 10000.0
0.00.718.084 I llama_init_from_model: freq_scale    = 1
0.00.718.085 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.718.086 I ggml_metal_init: allocating
0.00.718.101 I ggml_metal_init: found device: Apple M4
0.00.718.109 I ggml_metal_init: picking default device: Apple M4
0.00.719.466 I ggml_metal_init: using embedded metal library
0.00.725.379 I ggml_metal_init: GPU name:   Apple M4
0.00.725.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.385 I ggml_metal_init: simdgroup reduction   = true
0.00.725.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.386 I ggml_metal_init: has residency sets    = true
0.00.725.386 I ggml_metal_init: has bfloat            = true
0.00.725.387 I ggml_metal_init: use bfloat            = true
0.00.725.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.778 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.128 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.746.138 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.746.181 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.749.410 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.749.412 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.749.413 I llama_init_from_model: graph nodes  = 967
0.00.749.413 I llama_init_from_model: graph splits = 2
0.00.749.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.820 I 
0.00.782.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.782.899 I perplexity: tokenizing the input ..
0.00.790.177 I perplexity: tokenization took 7.276 ms
0.00.790.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.275 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.924.693 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.924.711 I llama_perf_context_print:        load time =     774.03 ms
0.00.924.711 I llama_perf_context_print: prompt eval time =     132.06 ms /   128 tokens (    1.03 ms per token,   969.24 tokens per second)
0.00.924.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.713 I llama_perf_context_print:       total time =     141.90 ms /   129 tokens
0.00.925.151 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.079s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4727 (c2ea16f2)
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
ggml_metal_init: loaded kernel_add                                    0x13ce083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ce08a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ce09000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ce095b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ce09b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ce0a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ce0a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ce0ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ce0b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ce0b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ce0bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ce0c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ce0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ce0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ce0dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ce0e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ce0ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ce0f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ce0f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ce10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ce10770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ce10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ce115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ce11e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ce12570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ce12830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ce12e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ce13ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ce13ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ce142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ce14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ce14a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ce152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ce157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ce15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ce15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ce163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ce16880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ce16d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ce171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ce17660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ce17b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ce17fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ce18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ce18700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ce18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ce19320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ce19c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ce1a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ce1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ce1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ce1b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ce1ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ce1c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ce1c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ce1cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ce1d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ce1d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ce1daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ce1e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ce1e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ce1e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ce1ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ce1f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ce1f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ce1fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ce20110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ce205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ce20a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ce20ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ce21390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ce21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ce21cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ce22220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ce22770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ce22cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ce23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ce23760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ce23cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ce24200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ce24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ce24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ce251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ce25740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ce25c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ce261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ce26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ce26c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ce271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ce27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ce27c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ce281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ce28710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ce28c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ce291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ce29700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ce29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ce19930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ce2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ce2a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ce2adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ce2b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ce2b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ce2bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ce2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ce2c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ce2cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ce2d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ce2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ce2dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ce2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ce2e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ce2ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ce2f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ce2f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ce04230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ce046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ce04b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ce04f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ce053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ce05860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ce05cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ce06140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ce06cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ce06fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ce074b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ce079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ce07eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ce083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ce088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ce08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ce092b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ce097b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ce09cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ce0a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ce0a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ce0abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ce0b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ce0b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ce0bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ce0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ce0c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ce0c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ce0ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ce0d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ce0d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ce0ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ce0e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ce0e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ce0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ce0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ce0f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ce0fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ce100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ce105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ce10ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ce10fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ce114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ce119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ce11eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ce123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ce128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ce12db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ce132b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ce137b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ce13cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ce141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ce146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ce14bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ce150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ce155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ce15ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ce15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ce164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ce169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ce16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ce173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ce178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ce17db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ce182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ce187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ce18cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ce191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ce196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ce19bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ce1a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ce1a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ce1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ce1afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ce1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ce1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ce1beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ce1c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ce1c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ce1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ce1d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ce1d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ce1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ce1e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ce1eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ce1f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ce1f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ce1fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ce200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ce20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ce20d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ce21500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ce219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ce21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ce222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ce22a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ce22fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ce23530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ce23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ce23fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ce24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ce24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ce24fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ce25510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ce25a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ce25fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ce26500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ce26a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ce26fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ce274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ce27a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ce27f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ce284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ce28a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ce28f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ce294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ce29a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ce29f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ce2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ce2aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ce2af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ce2b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ce2ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ce2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ce2c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ce2c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ce2cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ce2d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ce2d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ce2df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ce2e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ce2e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ce2ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ce2f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ce2f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ce2ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ce30460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ce309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ce30f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ce31450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ce319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ce31ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ce32440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ce32990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ce32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ce33430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ce33980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ce33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ce34420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ce34970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ce34ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ce35410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ce358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ce35d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ce361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ce36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ce36b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ce36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ce37470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ce37910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ce37db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ce38250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ce386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ce38b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ce39030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ce394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ce39970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ce39ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ce3a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ce3ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ce3b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ce3bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ce3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ce3c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ce3c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ce3cec0 | th_max = 1024 | th_width =   32
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
0.00.742.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11ce1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ce06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ce203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ce1e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ce3cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ce1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ce1ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ce209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ce1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ce3d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ce3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ce3d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ce3de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ce3e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ce3ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ce3ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ce3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ce3f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ce3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ce3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ce3faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ce3fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ce40070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ce40330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ce405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ce408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ce40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ce40e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ce410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ce413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ce41670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ce41930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ce41bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ce41eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ce42170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ce42430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ce426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ce429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ce42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ce42f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ce431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ce434b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ce43770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ce43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ce43cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ce43fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ce44270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ce44530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ce447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ce44ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ce44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ce45030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ce452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ce455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ce45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ce45b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ce45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ce460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ce46370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ce46630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ce468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ce46bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ce46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ce47130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ce473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ce476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ce47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ce47c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ce47ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ce481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ce48470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ce48730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ce489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11ce48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11ce48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11ce49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11ce494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11ce497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11ce49a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11ce49d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11ce49ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11ce4a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11ce4a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11ce4a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11ce4aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11ce4adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11ce4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11ce4b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11ce4b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11ce4b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11ce4bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11ce4be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11ce4c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11ce4c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11ce4c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11ce4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11ce4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11ce4ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11ce4d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11ce4d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11ce4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11ce4d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11ce4dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11ce4df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11ce4e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11ce4e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11ce4e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11ce4ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11ce4ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11ce4efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11ce4f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11ce4f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11ce4fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ce50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ce503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ce50690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ce50b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ce50f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ce513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ce51850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ce51cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ce52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ce525a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ce52a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ce52e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ce532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ce53760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ce53bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ce54040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ce544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ce54920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ce54d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ce55200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ce55670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ce55ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ce55f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ce563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ce56830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ce56ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ce57110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ce57580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ce579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ce57e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ce582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ce58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ce58bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ce59020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ce59490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ce59900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ce59d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ce5a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ce5a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ce5aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ce5af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ce5b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ce5b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ce5bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ce5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ce5c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ce5c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ce5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ce5d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ce5d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ce5db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ce5e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ce5e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ce5e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ce5ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ce5f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ce5f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ce5faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ce5ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ce60380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ce607f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ce60c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ce610d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ce61540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ce619b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ce61e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ce62290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ce62700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ce62b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ce62fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ce63450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ce638c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ce63d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ce641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ce64610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ce64a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ce64ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ce65360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ce657d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ce65c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ce660b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ce66520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ce66990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ce66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ce67270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ce676e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ce67b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ce67fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ce68430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ce688a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ce68d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ce69180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ce695f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ce69a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ce69ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ce6a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ce6a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ce6b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ce6b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ce6b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ce6bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ce6c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ce6c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ce6ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ce6cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ce6d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ce6d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ce6dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ce6e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ce6e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ce6e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ce6ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ce6f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ce6f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ce6fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ce6ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ce70440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ce708b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ce70d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ce71190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ce71600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ce71a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ce71ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ce72350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ce727c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ce72c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ce730a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ce73510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ce73980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ce73df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ce74260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ce746d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ce74b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ce74fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ce75420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ce75890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ce75d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ce76170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ce765e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ce76a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ce76ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ce77330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ce777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ce77c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ce78080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ce784f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ce78960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ce78dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ce79240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ce796b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ce79b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ce79f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ce7a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ce7a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ce7ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ce7b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ce7b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ce7ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ce7bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ce7c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ce7c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ce7cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ce7d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ce7d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ce7d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ce7ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ce7e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ce7e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ce7eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ce7ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ce7f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ce80100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ce80820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ce80f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ce81200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ce81670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ce81c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ce82280 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11cf044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11cf04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11cf04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11cf05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11cf056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11cf05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11cf05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11cf063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11cf06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11cf06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11cf07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11cf078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11cf083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11cf08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11cf09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11cf09aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11cf0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11cf0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11cf0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11cf0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11cf0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11cf0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11cf0cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11cf0d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11cf0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11cf0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11cf0e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11cf0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11cf0e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11cf0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11cf0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11cf0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11cf0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11cf0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11cf10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11cf107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11cf10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11cf110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11cf11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11cf119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11cf11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11cf12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11cf12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11cf12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11cf12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11cf13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11cf138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11cf13d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11cf141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11cf14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11cf14a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11cf14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11cf15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11cf157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11cf15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11cf160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11cf16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11cf16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11cf16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11cf17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11cf17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11cf17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11cf18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11cf185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11cf18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11cf18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11cf19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11cf19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11cf19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11cf1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11cf1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11cf1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11cf1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11cf1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11cf1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11cf1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11cf1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11cf1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11cf1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11cf1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11cf1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11cf1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11cf1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11cf1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11cf1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11cf1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11cf1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11cf1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11cf1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11cf1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11cf1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11cf20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11cf20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11cf20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11cf20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11cf213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11cf21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11cf21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11cf22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11cf22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11cf229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11cf22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11cf232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11cf23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11cf240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11cf24370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11cf247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11cf24c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11cf250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11cf25530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11cf259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11cf25e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11cf26280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11cf266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11cf26b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11cf26fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11cf27440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11cf278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11cf27d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11cf28190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11cf28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11cf28a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11cf28ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11cf29350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11cf297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11cf29c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11cf2a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11cf2a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11cf2a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11cf2adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11cf2b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11cf2b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11cf2bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11cf2bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11cf2c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11cf2c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11cf2cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11cf2d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11cf2d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11cf2da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11cf2dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11cf2e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11cf2e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11cf2ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11cf2f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11cf2f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11cf2f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11cf2fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11cf30240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11cf306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11cf30b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11cf30f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11cf31400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11cf31870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11cf31ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11cf32150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11cf325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11cf32a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11cf32ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11cf33310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11cf33780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11cf33bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11cf34060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11cf344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11cf34940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11cf34db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11cf35220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11cf35690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11cf35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11cf35f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11cf363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11cf36850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11cf36cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11cf37130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11cf375a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11cf37a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11cf37e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11cf382f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11cf38760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11cf38bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11cf39040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11cf394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11cf39920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11cf39d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11cf3a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11cf3a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11cf3aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11cf3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11cf3b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11cf3b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11cf3bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11cf3c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11cf3c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11cf3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11cf3ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11cf3d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11cf3d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11cf3dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11cf3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11cf3e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11cf3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11cf3ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11cf3f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11cf3f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11cf3fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11cf3ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11cf403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11cf40930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11cf40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11cf41210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11cf41d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11cf42020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11cf422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11cf42750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11cf42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11cf43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11cf434a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11cf43910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11cf43d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11cf441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11cf44660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11cf44ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11cf44f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11cf453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11cf45820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11cf45c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11cf46100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11cf46570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11cf469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11cf46e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11cf472c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11cf47730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11cf47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11cf48010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11cf48480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11cf488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11cf48d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11cf491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11cf49640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11cf49ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11cf49f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11cf4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11cf4a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11cf4ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11cf4b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11cf4b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11cf4b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11cf4be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11cf4c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11cf4c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11cf4cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11cf4cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11cf4d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11cf4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11cf4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11cf4e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11cf4e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11cf4ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11cf4ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11cf4f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11cf4f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11cf4fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11cf500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11cf50530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11cf509a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11cf50e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11cf51280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11cf516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11cf51b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11cf51fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11cf52440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11cf528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11cf52d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11cf53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11cf53600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11cf53a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11cf53ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11cf54350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11cf547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11cf54c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11cf550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11cf55510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11cf55980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11cf563f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11cf56b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11cf57230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11cf57950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11cf57c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11cf58080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11cf58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11cf58c90 | th_max = 1024 | th_width =   32
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

real	0m1.788s
user	0m0.280s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4727 (c2ea16f2)
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
ggml_metal_init: loaded kernel_add                                    0x13fe08200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13fe08900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13fe08eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13fe09460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13fe09a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13fe09fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13fe0a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13fe0ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13fe0b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13fe0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13fe0bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13fe0bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13fe0caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13fe0d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13fe0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13fe0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13fe0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13fe0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13fe0f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13fe0ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13fe10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13fe10d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13fe11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13fe11d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13fe12420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13fe126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13fe12cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13fe13960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13fe13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13fe14160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13fe14600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13fe148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13fe15150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13fe15690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13fe15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13fe15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13fe16290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13fe16730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13fe16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13fe17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13fe17510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13fe179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13fe17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13fe182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13fe185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13fe18bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13fe191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13fe19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13fe1a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13fe1a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13fe1ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13fe1b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13fe1b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13fe1bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13fe1c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13fe1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13fe1d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13fe1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13fe1d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13fe1e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13fe1e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13fe1e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13fe1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13fe1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13fe1f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13fe1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13fe1ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13fe20460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13fe20900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13fe20da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13fe21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13fe216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13fe21b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13fe220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13fe22620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13fe22b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13fe230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13fe23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13fe23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13fe240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13fe24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13fe24b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13fe250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13fe255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13fe25b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13fe26090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13fe265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13fe26b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13fe27080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13fe275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13fe27b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13fe28070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13fe285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13fe28b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13fe29060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13fe295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13fe29b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13fe197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13fe29f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13fe2a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13fe2ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13fe2b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13fe2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13fe2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13fe2c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13fe2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13fe2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13fe2d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13fe2d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13fe2dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13fe2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13fe2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13fe2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13fe2f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13fe2f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13fe2fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13fe2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13fe30350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13fe307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13fe30c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13fe31130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13fe315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13fe31a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13fe31f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13fe323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13fe32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13fe32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13fe33190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13fe33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13fe33ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13fe33f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13fe34410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13fe348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13fe34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13fe351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13fe35690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13fe35b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13fe35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13fe36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13fe36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13fe36db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13fe37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13fe376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13fe37b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13fe38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13fe384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13fe38970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13fe38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13fe392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13fe39750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13fe39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13fe3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13fe3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13fe3a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13fe3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13fe3b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13fe3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13fe3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13fe3c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13fe3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13fe3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13fe3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13fe3d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13fe3d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13fe3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13fe3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13fe3e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13fe3ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13fe3ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13fe3f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13fe3f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13fe3fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13fe401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13fe40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13fe40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13fe40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13fe41430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13fe418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13fe41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13fe42210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13fe426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13fe42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13fe42ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13fe43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13fe43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13fe43dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13fe44270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13fe44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13fe44bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13fe45050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13fe454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13fe45990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13fe45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13fe46380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13fe468d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13fe46e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13fe47370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13fe47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13fe47c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13fe48250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13fe48860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13fe49050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13fe494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13fe497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13fe49dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13fe4a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13fe4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13fe4b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13fe4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13fe4b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13fe4c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13fe4c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13fe4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13fe4d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13fe4d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13fe4dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13fe4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13fe4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13fe4ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13fe4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13fe4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13fe4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13fe50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13fe50660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13fe50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13fe51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13fe51650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13fe51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13fe520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13fe52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13fe52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13fe530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13fe53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13fe53b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13fe540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13fe54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13fe54b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13fe550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13fe55610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13fe55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13fe560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13fe56600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13fe56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13fe570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13fe575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13fe57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13fe58090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13fe585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13fe58b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13fe59080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13fe595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13fe59b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13fe5a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13fe5a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13fe5ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13fe5b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13fe5b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13fe5bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13fe5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13fe5c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13fe5caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13fe5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13fe5d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13fe5dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13fe5e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13fe5e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13fe5ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13fe5ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13fe5f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13fe5f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13fe5fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13fe601f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13fe60690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13fe60b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13fe60fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13fe61470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13fe61910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13fe61db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13fe62250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13fe626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13fe62b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13fe63030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13fe63580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13fe63ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13fe643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13fe64ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13fe65200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13fe654c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13fe65cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13fe65f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13fe66580 | th_max = 1024 | th_width =   32
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
0.00.095.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12fe08060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12fe084d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12fe08940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12fe08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12fe09220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12fe09690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12fe09b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12fe09f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12fe0a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12fe0a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12fe0acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12fe0b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12fe0bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12fe0c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12fe0ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12fe0d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12fe0dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12fe0e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12fe0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12fe0f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12fe0f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12fe10080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12fe107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12fe10ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12fe115e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12fe118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12fe11b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12fe11fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12fe12440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12fe128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12fe12db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12fe132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12fe13730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12fe139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12fe13e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12fe142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12fe14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12fe14d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12fe15230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12fe15730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12fe15c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12fe16130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12fe16630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12fe16b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12fe17030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12fe174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12fe17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12fe17d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12fe181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12fe18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12fe18ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12fe18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12fe193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12fe19820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12fe19c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12fe1a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12fe1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12fe1abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12fe1b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12fe1b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12fe1be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12fe1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12fe1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12fe1cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12fe1d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12fe1d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12fe1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12fe1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12fe1e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12fe1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12fe1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12fe1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12fe1f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12fe1fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12fe20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12fe205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12fe20b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12fe21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12fe215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12fe21b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12fe22060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12fe225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12fe22b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12fe23050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12fe235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12fe23af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12fe24040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12fe24590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12fe24ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12fe25030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12fe25580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12fe25ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12fe26020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12fe26570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12fe26ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12fe27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12fe27560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12fe27ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12fe28000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12fe28550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12fe28aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12fe28ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12fe29540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12fe29a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12fe29fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12fe2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12fe2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12fe2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12fe2b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12fe2ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12fe2bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12fe2c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12fe2ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12fe2cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12fe2d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12fe2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12fe2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12fe2e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12fe2e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12fe2eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12fe2ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12fe2f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12fe2f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12fe2fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12fe301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12fe30680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12fe30b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12fe30fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12fe31460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12fe31900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12fe31da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12fe32240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12fe326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12fe32b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12fe33020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12fe334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12fe33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12fe33e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12fe342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12fe34740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12fe34be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12fe35080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12fe35520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12fe359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12fe35e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12fe36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12fe367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12fe36c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12fe370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12fe37580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12fe37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12fe37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12fe38360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12fe38800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12fe38ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12fe39140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12fe395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12fe39a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12fe39f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12fe3a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12fe3a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12fe3ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12fe3b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12fe3b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12fe3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12fe3bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12fe3c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12fe3c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12fe3cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12fe3d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12fe3d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12fe3db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12fe3dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12fe3e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12fe3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12fe3edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12fe3f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12fe3f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12fe3fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12fe40040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12fe404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12fe40980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12fe40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12fe412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12fe41760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12fe41c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12fe420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12fe42540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12fe429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12fe42e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12fe43320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12fe437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12fe43c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12fe441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12fe44700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12fe44c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12fe451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12fe45460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12fe45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12fe46080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12fe46690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12fe46e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12fe47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12fe475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12fe47bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12fe48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12fe489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12fe48e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12fe49330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12fe497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12fe49f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12fe4a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12fe4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12fe4af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12fe4b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12fe4ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12fe4bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12fe4c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12fe4ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12fe4cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12fe4d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12fe4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12fe4df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12fe4e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12fe4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12fe4ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12fe4f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12fe4f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12fe4ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12fe50470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12fe509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12fe50f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12fe51460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12fe519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12fe51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12fe52450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12fe529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12fe52ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12fe53440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12fe53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12fe53ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12fe54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12fe54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12fe54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12fe55420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12fe55970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12fe55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12fe56410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12fe56960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12fe56eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12fe57400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12fe57950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12fe57ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12fe583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12fe58940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12fe58e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12fe593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12fe59930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12fe59e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12fe5a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12fe5a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12fe5ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12fe5b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12fe5b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12fe5be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12fe5c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12fe5c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12fe5cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12fe5d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12fe5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12fe5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12fe5e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12fe5e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12fe5e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12fe5ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12fe5f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12fe5f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12fe5fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12fe60080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12fe60520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12fe609c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12fe60e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12fe613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12fe61ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12fe621f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12fe62910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12fe63030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12fe632f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12fe63ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12fe63da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12fe643b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13fe66230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13fe49a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13fe478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13fe48510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13fe1b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13fe1afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13fe1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13fe4a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13fe129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13fe19490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13fe19db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13fe1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13fe18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13fe1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13fe119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13fe1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13fe2a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13fe65780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13fe14b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13fe14e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13fe4a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13fe48b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13fe12fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13fe13270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13fe13530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13fe669e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13fe66ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13fe66f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13fe67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13fe674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13fe677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13fe67a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13fe67d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13fe67fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13fe682a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13fe68560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13fe68820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13fe68ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13fe68da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13fe69060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13fe69320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13fe695e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13fe698a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13fe69b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13fe69e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13fe6a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13fe6a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13fe6a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13fe6a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13fe6abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13fe6aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13fe6b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13fe6b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13fe6b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13fe6b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13fe6bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13fe6bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13fe6c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13fe6c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13fe6c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13fe6ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13fe6cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13fe6cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13fe6d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13fe6d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13fe6d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13fe6daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13fe6dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13fe6e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13fe6e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13fe6e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13fe6e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13fe6eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13fe6ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13fe6f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13fe6f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13fe6f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13fe6f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13fe6fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13fe6fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13fe70120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13fe703e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13fe706a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13fe70960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13fe70c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13fe70ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13fe711a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13fe71460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13fe71720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13fe719e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13fe71ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13fe71f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13fe72220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13fe724e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13fe727a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13fe72a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13fe72d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13fe72fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13fe732a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13fe73560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13fe73820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13fe73ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13fe73da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13fe74060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13fe74320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13fe745e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13fe748a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13fe74b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13fe74e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13fe750e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13fe753a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13fe75660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13fe75920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13fe75be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13fe75ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13fe76160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13fe76420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13fe766e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13fe769a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13fe76c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13fe76f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13fe771e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13fe774a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13fe77760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13fe77a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13fe77ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13fe77fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13fe78260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13fe78520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13fe787e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13fe78aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13fe78d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13fe79020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13fe792e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13fe795a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13fe79860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13fe79b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13fe79de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13fe7a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13fe7a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13fe7a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13fe7a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13fe7aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13fe7ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13fe7b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13fe7b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13fe7b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13fe7b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13fe7bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13fe7bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13fe7c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13fe7c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13fe7c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13fe7c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13fe7cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13fe7cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13fe7d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13fe7d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13fe7d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13fe7da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13fe7dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13fe7dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13fe7e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13fe7e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13fe7e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13fe7eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13fe7eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13fe7f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13fe7f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13fe7f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13fe7f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13fe7fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13fe7fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13fe800e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13fe803a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13fe80660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13fe80920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13fe80be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13fe80ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13fe81160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13fe81420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13fe816e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13fe819a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13fe81c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13fe81f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13fe821e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13fe824a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13fe82760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13fe82a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13fe82ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13fe82fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13fe83260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13fe83520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13fe837e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13fe83aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13fe83d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13fe84020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13fe842e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13fe845a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13fe84860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13fe84b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13fe84de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13fe850a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13fe85360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13fe85620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13fe858e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13fe85ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13fe85e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13fe86120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13fe86520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13fe86cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13fe86f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13fe87250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13fe876c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13fe87b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13fe87fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13fe88410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13fe88880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13fe88cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13fe89160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13fe895d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13fe89a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13fe89eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13fe8a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13fe8a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13fe8ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13fe8b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13fe8b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13fe8b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13fe8bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13fe8c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13fe8c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13fe8cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13fe8cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13fe8d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13fe8d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13fe8dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13fe8e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13fe8e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13fe8ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13fe8ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13fe8f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13fe8f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13fe8fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13fe90050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13fe904c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13fe90930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13fe90da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13fe91210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13fe91680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13fe91af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13fe91f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13fe923d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13fe92840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13fe92cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13fe93120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13fe93590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13fe93a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13fe93e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13fe942e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13fe94750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13fe94bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13fe95030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13fe954a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13fe95910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13fe95d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13fe961f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13fe96660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13fe96ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13fe96f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13fe973b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13fe97820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13fe97c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13fe98100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13fe98570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13fe989e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13fe98e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13fe992c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13fe99730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13fe99ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13fe9a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13fe9a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13fe9a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13fe9b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13fe9ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13fe9c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13fe9c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13fe9cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13fe9d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13fe9d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13fe9dc40 | th_max = 1024 | th_width =   32
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

real	0m0.952s
user	0m0.229s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.59 sec*proc (2 tests)

Total Test time (real) =   1.60 sec
        1.62 real         0.51 user         0.20 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
