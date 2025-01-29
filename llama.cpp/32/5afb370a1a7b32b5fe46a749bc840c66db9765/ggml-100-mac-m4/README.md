## Summary

- status:  SUCCESS ✅
- runtime: 857.25
- date:    Tue Jan 28 20:14:29 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/325afb370a1a7b32b5fe46a749bc840c66db9765
- author:  Molly Sophia
```
llama: fix missing k_cache store for rwkv6qwen2 (#11445)

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.29 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.86 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  190.11 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.98 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 233.89 sec*proc (28 tests)

Total Test time (real) = 233.90 sec

real	3m53.960s
user	8m10.133s
sys	0m7.145s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.38 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.51 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.44 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.77 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.12 sec*proc (28 tests)

Total Test time (real) =  53.13 sec

real	0m53.144s
user	1m15.836s
sys	0m6.245s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.177 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.693 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.718 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.718 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.295 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.297 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.297 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.298 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.298 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.299 I llama_model_loader: - type  f32:  124 tensors
0.00.033.300 I llama_model_loader: - type  f16:   73 tensors
0.00.033.301 I print_info: file format = GGUF V3 (latest)
0.00.033.302 I print_info: file type   = F16
0.00.033.303 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.593 I load: special tokens cache size = 5
0.00.039.729 I load: token to piece cache size = 0.2032 MB
0.00.039.733 I print_info: arch             = bert
0.00.039.733 I print_info: vocab_only       = 0
0.00.039.733 I print_info: n_ctx_train      = 512
0.00.039.734 I print_info: n_embd           = 384
0.00.039.734 I print_info: n_layer          = 12
0.00.039.736 I print_info: n_head           = 12
0.00.039.737 I print_info: n_head_kv        = 12
0.00.039.738 I print_info: n_rot            = 32
0.00.039.738 I print_info: n_swa            = 0
0.00.039.738 I print_info: n_embd_head_k    = 32
0.00.039.738 I print_info: n_embd_head_v    = 32
0.00.039.739 I print_info: n_gqa            = 1
0.00.039.740 I print_info: n_embd_k_gqa     = 384
0.00.039.741 I print_info: n_embd_v_gqa     = 384
0.00.039.742 I print_info: f_norm_eps       = 1.0e-12
0.00.039.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.743 I print_info: f_logit_scale    = 0.0e+00
0.00.039.744 I print_info: n_ff             = 1536
0.00.039.745 I print_info: n_expert         = 0
0.00.039.745 I print_info: n_expert_used    = 0
0.00.039.745 I print_info: causal attn      = 0
0.00.039.745 I print_info: pooling type     = 2
0.00.039.745 I print_info: rope type        = 2
0.00.039.746 I print_info: rope scaling     = linear
0.00.039.746 I print_info: freq_base_train  = 10000.0
0.00.039.747 I print_info: freq_scale_train = 1
0.00.039.747 I print_info: n_ctx_orig_yarn  = 512
0.00.039.748 I print_info: rope_finetuned   = unknown
0.00.039.748 I print_info: ssm_d_conv       = 0
0.00.039.748 I print_info: ssm_d_inner      = 0
0.00.039.748 I print_info: ssm_d_state      = 0
0.00.039.748 I print_info: ssm_dt_rank      = 0
0.00.039.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.749 I print_info: model type       = 33M
0.00.039.750 I print_info: model params     = 33.21 M
0.00.039.752 I print_info: general.name     = Bge Small
0.00.039.753 I print_info: vocab type       = WPM
0.00.039.753 I print_info: n_vocab          = 30522
0.00.039.753 I print_info: n_merges         = 0
0.00.039.754 I print_info: BOS token        = 101 '[CLS]'
0.00.039.754 I print_info: UNK token        = 100 '[UNK]'
0.00.039.754 I print_info: SEP token        = 102 '[SEP]'
0.00.039.754 I print_info: PAD token        = 0 '[PAD]'
0.00.039.755 I print_info: MASK token       = 103 '[MASK]'
0.00.039.755 I print_info: LF token         = 0 '[PAD]'
0.00.039.755 I print_info: max token length = 21
0.00.042.676 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.678 I load_tensors: offloading output layer to GPU
0.00.042.678 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.702 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.703 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.042.942 I llama_init_from_model: n_seq_max     = 1
0.00.042.943 I llama_init_from_model: n_ctx         = 512
0.00.042.944 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.944 I llama_init_from_model: n_batch       = 2048
0.00.042.944 I llama_init_from_model: n_ubatch      = 2048
0.00.042.945 I llama_init_from_model: flash_attn    = 0
0.00.042.945 I llama_init_from_model: freq_base     = 10000.0
0.00.042.945 I llama_init_from_model: freq_scale    = 1
0.00.042.946 I ggml_metal_init: allocating
0.00.042.951 I ggml_metal_init: found device: Apple M4
0.00.042.957 I ggml_metal_init: picking default device: Apple M4
0.00.043.609 I ggml_metal_init: using embedded metal library
0.00.047.586 I ggml_metal_init: GPU name:   Apple M4
0.00.047.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.590 I ggml_metal_init: simdgroup reduction   = true
0.00.047.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.591 I ggml_metal_init: has residency sets    = true
0.00.047.591 I ggml_metal_init: has bfloat            = true
0.00.047.591 I ggml_metal_init: use bfloat            = true
0.00.047.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.668 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.348 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.350 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.351 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.061.550 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.061.552 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.061.552 I llama_init_from_model: graph nodes  = 429
0.00.061.552 I llama_init_from_model: graph splits = 2
0.00.061.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.262 I 
0.00.067.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.164 I llama_perf_context_print:        load time =      45.06 ms
0.00.073.165 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1784.30 tokens per second)
0.00.073.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.166 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens
0.00.073.308 I ggml_metal_free: deallocating

real	0m0.280s
user	0m0.050s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.902 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.907 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.908 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.909 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.909 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.910 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.910 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.910 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.911 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.911 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.913 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.914 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.914 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.914 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.915 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.915 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.979 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.979 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.980 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.980 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.980 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.981 I llama_model_loader: - type  f32:  124 tensors
0.00.014.981 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.981 I print_info: file format = GGUF V3 (latest)
0.00.014.982 I print_info: file type   = Q8_0
0.00.014.983 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.368 I load: special tokens cache size = 5
0.00.018.513 I load: token to piece cache size = 0.2032 MB
0.00.018.516 I print_info: arch             = bert
0.00.018.517 I print_info: vocab_only       = 0
0.00.018.517 I print_info: n_ctx_train      = 512
0.00.018.517 I print_info: n_embd           = 384
0.00.018.517 I print_info: n_layer          = 12
0.00.018.520 I print_info: n_head           = 12
0.00.018.521 I print_info: n_head_kv        = 12
0.00.018.522 I print_info: n_rot            = 32
0.00.018.522 I print_info: n_swa            = 0
0.00.018.523 I print_info: n_embd_head_k    = 32
0.00.018.523 I print_info: n_embd_head_v    = 32
0.00.018.524 I print_info: n_gqa            = 1
0.00.018.525 I print_info: n_embd_k_gqa     = 384
0.00.018.525 I print_info: n_embd_v_gqa     = 384
0.00.018.526 I print_info: f_norm_eps       = 1.0e-12
0.00.018.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.527 I print_info: f_logit_scale    = 0.0e+00
0.00.018.527 I print_info: n_ff             = 1536
0.00.018.527 I print_info: n_expert         = 0
0.00.018.528 I print_info: n_expert_used    = 0
0.00.018.528 I print_info: causal attn      = 0
0.00.018.528 I print_info: pooling type     = 2
0.00.018.528 I print_info: rope type        = 2
0.00.018.528 I print_info: rope scaling     = linear
0.00.018.528 I print_info: freq_base_train  = 10000.0
0.00.018.529 I print_info: freq_scale_train = 1
0.00.018.529 I print_info: n_ctx_orig_yarn  = 512
0.00.018.529 I print_info: rope_finetuned   = unknown
0.00.018.529 I print_info: ssm_d_conv       = 0
0.00.018.529 I print_info: ssm_d_inner      = 0
0.00.018.529 I print_info: ssm_d_state      = 0
0.00.018.530 I print_info: ssm_dt_rank      = 0
0.00.018.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.530 I print_info: model type       = 33M
0.00.018.530 I print_info: model params     = 33.21 M
0.00.018.530 I print_info: general.name     = Bge Small
0.00.018.531 I print_info: vocab type       = WPM
0.00.018.531 I print_info: n_vocab          = 30522
0.00.018.531 I print_info: n_merges         = 0
0.00.018.531 I print_info: BOS token        = 101 '[CLS]'
0.00.018.531 I print_info: UNK token        = 100 '[UNK]'
0.00.018.532 I print_info: SEP token        = 102 '[SEP]'
0.00.018.532 I print_info: PAD token        = 0 '[PAD]'
0.00.018.532 I print_info: MASK token       = 103 '[MASK]'
0.00.018.532 I print_info: LF token         = 0 '[PAD]'
0.00.018.532 I print_info: max token length = 21
0.00.020.236 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.237 I load_tensors: offloading output layer to GPU
0.00.020.237 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.244 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.244 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.405 I llama_init_from_model: n_seq_max     = 1
0.00.020.406 I llama_init_from_model: n_ctx         = 512
0.00.020.406 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.406 I llama_init_from_model: n_batch       = 2048
0.00.020.407 I llama_init_from_model: n_ubatch      = 2048
0.00.020.407 I llama_init_from_model: flash_attn    = 0
0.00.020.407 I llama_init_from_model: freq_base     = 10000.0
0.00.020.407 I llama_init_from_model: freq_scale    = 1
0.00.020.408 I ggml_metal_init: allocating
0.00.020.412 I ggml_metal_init: found device: Apple M4
0.00.020.415 I ggml_metal_init: picking default device: Apple M4
0.00.020.908 I ggml_metal_init: using embedded metal library
0.00.023.280 I ggml_metal_init: GPU name:   Apple M4
0.00.023.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.283 I ggml_metal_init: simdgroup reduction   = true
0.00.023.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.283 I ggml_metal_init: has residency sets    = true
0.00.023.284 I ggml_metal_init: has bfloat            = true
0.00.023.284 I ggml_metal_init: use bfloat            = true
0.00.023.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.495 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.094 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.096 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.098 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.014 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.015 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.015 I llama_init_from_model: graph nodes  = 429
0.00.035.015 I llama_init_from_model: graph splits = 2
0.00.035.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.115 I 
0.00.039.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.661 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.034 I llama_perf_context_print:        load time =      29.82 ms
0.00.044.035 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2114.66 tokens per second)
0.00.044.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.036 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.044.231 I ggml_metal_free: deallocating

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
0.00.000.183 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.400 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.408 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.409 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.410 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.411 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.412 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.413 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.413 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.415 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.418 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.419 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.893 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.893 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.893 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.894 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.894 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.895 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.895 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.896 I llama_model_loader: - type  f32:   40 tensors
0.00.052.896 I llama_model_loader: - type  f16:   30 tensors
0.00.052.897 I print_info: file format = GGUF V3 (latest)
0.00.052.897 I print_info: file type   = F16
0.00.052.899 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.221 W load: empty token at index 5
0.00.062.529 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.078 I load: special tokens cache size = 5
0.00.327.921 I load: token to piece cache size = 1.5060 MB
0.00.327.928 I print_info: arch             = jina-bert-v2
0.00.327.928 I print_info: vocab_only       = 0
0.00.327.928 I print_info: n_ctx_train      = 8192
0.00.327.929 I print_info: n_embd           = 384
0.00.327.929 I print_info: n_layer          = 4
0.00.327.937 I print_info: n_head           = 12
0.00.327.938 I print_info: n_head_kv        = 12
0.00.327.938 I print_info: n_rot            = 32
0.00.327.938 I print_info: n_swa            = 0
0.00.327.938 I print_info: n_embd_head_k    = 32
0.00.327.939 I print_info: n_embd_head_v    = 32
0.00.327.939 I print_info: n_gqa            = 1
0.00.327.940 I print_info: n_embd_k_gqa     = 384
0.00.327.940 I print_info: n_embd_v_gqa     = 384
0.00.327.941 I print_info: f_norm_eps       = 1.0e-12
0.00.327.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.942 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.942 I print_info: f_logit_scale    = 0.0e+00
0.00.327.943 I print_info: n_ff             = 1536
0.00.327.944 I print_info: n_expert         = 0
0.00.327.944 I print_info: n_expert_used    = 0
0.00.327.944 I print_info: causal attn      = 0
0.00.327.944 I print_info: pooling type     = -1
0.00.327.947 I print_info: rope type        = -1
0.00.327.947 I print_info: rope scaling     = linear
0.00.327.947 I print_info: freq_base_train  = 10000.0
0.00.327.947 I print_info: freq_scale_train = 1
0.00.327.948 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.948 I print_info: rope_finetuned   = unknown
0.00.327.948 I print_info: ssm_d_conv       = 0
0.00.327.948 I print_info: ssm_d_inner      = 0
0.00.327.951 I print_info: ssm_d_state      = 0
0.00.327.951 I print_info: ssm_dt_rank      = 0
0.00.327.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.952 I print_info: model type       = 33M
0.00.327.952 I print_info: model params     = 32.90 M
0.00.327.952 I print_info: general.name     = Jina Bert Implementation
0.00.327.953 I print_info: vocab type       = BPE
0.00.327.954 I print_info: n_vocab          = 61056
0.00.327.955 I print_info: n_merges         = 39382
0.00.327.956 I print_info: BOS token        = 0 '<s>'
0.00.327.956 I print_info: EOS token        = 2 '</s>'
0.00.327.957 I print_info: UNK token        = 3 '<unk>'
0.00.327.957 I print_info: SEP token        = 2 '</s>'
0.00.327.966 I print_info: PAD token        = 1 '<pad>'
0.00.327.967 I print_info: MASK token       = 4 '<mask>'
0.00.327.967 I print_info: EOG token        = 2 '</s>'
0.00.327.967 I print_info: max token length = 45
0.00.330.192 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.193 I load_tensors: offloading output layer to GPU
0.00.330.193 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.217 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.218 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.330.447 I llama_init_from_model: n_seq_max     = 1
0.00.330.448 I llama_init_from_model: n_ctx         = 8192
0.00.330.449 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.449 I llama_init_from_model: n_batch       = 2048
0.00.330.449 I llama_init_from_model: n_ubatch      = 2048
0.00.330.449 I llama_init_from_model: flash_attn    = 0
0.00.330.449 I llama_init_from_model: freq_base     = 10000.0
0.00.330.450 I llama_init_from_model: freq_scale    = 1
0.00.330.450 I ggml_metal_init: allocating
0.00.330.454 I ggml_metal_init: found device: Apple M4
0.00.330.457 I ggml_metal_init: picking default device: Apple M4
0.00.331.124 I ggml_metal_init: using embedded metal library
0.00.334.019 I ggml_metal_init: GPU name:   Apple M4
0.00.334.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.022 I ggml_metal_init: simdgroup reduction   = true
0.00.334.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.022 I ggml_metal_init: has residency sets    = true
0.00.334.023 I ggml_metal_init: has bfloat            = true
0.00.334.023 I ggml_metal_init: use bfloat            = true
0.00.334.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.478 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.664 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.666 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.668 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.353.347 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.353.348 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.353.348 I llama_init_from_model: graph nodes  = 154
0.00.353.348 I llama_init_from_model: graph splits = 2
0.00.353.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.976 I 
0.00.361.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.101 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.102 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.105 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.105 I main: number of tokens in prompt = 13
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


0.00.361.113 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.113 I main: number of tokens in prompt = 40
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


0.00.361.662 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.376 I llama_perf_context_print:        load time =     336.21 ms
0.00.365.377 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16806.72 tokens per second)
0.00.365.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.378 I llama_perf_context_print:       total time =       4.40 ms /    63 tokens
0.00.365.643 I ggml_metal_free: deallocating

real	0m1.174s
user	0m0.333s
sys	0m0.051s
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
0.00.000.150 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.076.733 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.090.070 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.090.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.090.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.090.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.090.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.090.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.090.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.090.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.090.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.090.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.090.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.090.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.090.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.090.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.090.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.090.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.096.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.099.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.105.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.105.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.105.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.105.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.105.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.105.901 I llama_model_loader: - type  f32:  194 tensors
0.00.105.902 I llama_model_loader: - type  f16:   98 tensors
0.00.105.904 I print_info: file format = GGUF V3 (latest)
0.00.105.905 I print_info: file type   = all F32 (guessed)
0.00.105.909 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.123.706 I load: special tokens cache size = 25
0.00.133.811 I load: token to piece cache size = 0.2984 MB
0.00.133.816 I print_info: arch             = gptneox
0.00.133.817 I print_info: vocab_only       = 0
0.00.133.817 I print_info: n_ctx_train      = 2048
0.00.133.817 I print_info: n_embd           = 2048
0.00.133.817 I print_info: n_layer          = 24
0.00.133.824 I print_info: n_head           = 16
0.00.133.825 I print_info: n_head_kv        = 16
0.00.133.825 I print_info: n_rot            = 32
0.00.133.826 I print_info: n_swa            = 0
0.00.133.826 I print_info: n_embd_head_k    = 128
0.00.133.826 I print_info: n_embd_head_v    = 128
0.00.133.827 I print_info: n_gqa            = 1
0.00.133.828 I print_info: n_embd_k_gqa     = 2048
0.00.133.834 I print_info: n_embd_v_gqa     = 2048
0.00.133.835 I print_info: f_norm_eps       = 1.0e-05
0.00.133.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.837 I print_info: f_logit_scale    = 0.0e+00
0.00.133.838 I print_info: n_ff             = 8192
0.00.133.838 I print_info: n_expert         = 0
0.00.133.838 I print_info: n_expert_used    = 0
0.00.133.838 I print_info: causal attn      = 1
0.00.133.839 I print_info: pooling type     = 0
0.00.133.839 I print_info: rope type        = 2
0.00.133.839 I print_info: rope scaling     = linear
0.00.133.840 I print_info: freq_base_train  = 10000.0
0.00.133.840 I print_info: freq_scale_train = 1
0.00.133.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.841 I print_info: rope_finetuned   = unknown
0.00.133.841 I print_info: ssm_d_conv       = 0
0.00.133.841 I print_info: ssm_d_inner      = 0
0.00.133.841 I print_info: ssm_d_state      = 0
0.00.133.842 I print_info: ssm_dt_rank      = 0
0.00.133.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.842 I print_info: model type       = 1.4B
0.00.133.843 I print_info: model params     = 1.41 B
0.00.133.844 I print_info: general.name     = 1.4B
0.00.133.847 I print_info: vocab type       = BPE
0.00.133.847 I print_info: n_vocab          = 50304
0.00.133.847 I print_info: n_merges         = 50009
0.00.133.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.850 I print_info: LF token         = 128 'Ä'
0.00.133.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.851 I print_info: max token length = 1024
0.00.181.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.363 I load_tensors: offloading output layer to GPU
0.00.181.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.387 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.181.388 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.181.746 I llama_init_from_model: n_seq_max     = 1
0.00.181.747 I llama_init_from_model: n_ctx         = 2048
0.00.181.747 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.181.748 I llama_init_from_model: n_batch       = 2048
0.00.181.748 I llama_init_from_model: n_ubatch      = 512
0.00.181.748 I llama_init_from_model: flash_attn    = 0
0.00.181.749 I llama_init_from_model: freq_base     = 10000.0
0.00.181.749 I llama_init_from_model: freq_scale    = 1
0.00.181.750 I ggml_metal_init: allocating
0.00.181.768 I ggml_metal_init: found device: Apple M4
0.00.181.773 I ggml_metal_init: picking default device: Apple M4
0.00.182.348 I ggml_metal_init: using embedded metal library
0.00.191.292 I ggml_metal_init: GPU name:   Apple M4
0.00.191.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.191.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.191.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.191.295 I ggml_metal_init: simdgroup reduction   = true
0.00.191.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.191.296 I ggml_metal_init: has residency sets    = true
0.00.191.296 I ggml_metal_init: has bfloat            = true
0.00.191.296 I ggml_metal_init: use bfloat            = true
0.00.191.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.191.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.218.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.579 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.246.587 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.612 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.830 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.251.834 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.251.834 I llama_init_from_model: graph nodes  = 967
0.00.251.834 I llama_init_from_model: graph splits = 2
0.00.251.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.004 I main: llama threadpool init, n_threads = 4
0.00.318.046 I 
0.00.318.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.318.079 I 
0.00.318.140 I sampler seed: 1234
0.00.318.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.171 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.146.061 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.02.146.062 I llama_perf_context_print:        load time =     240.25 ms
0.02.146.064 I llama_perf_context_print: prompt eval time =      43.57 ms /     7 tokens (    6.22 ms per token,   160.66 tokens per second)
0.02.146.064 I llama_perf_context_print:        eval time =    1781.54 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.146.066 I llama_perf_context_print:       total time =    1829.07 ms /    70 tokens
0.02.146.285 I ggml_metal_free: deallocating

real	0m2.505s
user	0m0.134s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.792 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.030.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.018 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.068.281 I llama_model_loader: - type  f32:  194 tensors
0.00.068.281 I llama_model_loader: - type  f16:   98 tensors
0.00.068.290 I print_info: file format = GGUF V3 (latest)
0.00.068.291 I print_info: file type   = all F32 (guessed)
0.00.068.293 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.164 I load: special tokens cache size = 25
0.00.093.626 I load: token to piece cache size = 0.2984 MB
0.00.093.630 I print_info: arch             = gptneox
0.00.093.631 I print_info: vocab_only       = 0
0.00.093.631 I print_info: n_ctx_train      = 2048
0.00.093.631 I print_info: n_embd           = 2048
0.00.093.631 I print_info: n_layer          = 24
0.00.093.636 I print_info: n_head           = 16
0.00.093.637 I print_info: n_head_kv        = 16
0.00.093.637 I print_info: n_rot            = 32
0.00.093.637 I print_info: n_swa            = 0
0.00.093.637 I print_info: n_embd_head_k    = 128
0.00.093.638 I print_info: n_embd_head_v    = 128
0.00.093.638 I print_info: n_gqa            = 1
0.00.093.639 I print_info: n_embd_k_gqa     = 2048
0.00.093.640 I print_info: n_embd_v_gqa     = 2048
0.00.093.641 I print_info: f_norm_eps       = 1.0e-05
0.00.093.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.642 I print_info: f_logit_scale    = 0.0e+00
0.00.093.643 I print_info: n_ff             = 8192
0.00.093.643 I print_info: n_expert         = 0
0.00.093.643 I print_info: n_expert_used    = 0
0.00.093.643 I print_info: causal attn      = 1
0.00.093.644 I print_info: pooling type     = 0
0.00.093.644 I print_info: rope type        = 2
0.00.093.644 I print_info: rope scaling     = linear
0.00.093.645 I print_info: freq_base_train  = 10000.0
0.00.093.645 I print_info: freq_scale_train = 1
0.00.093.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.646 I print_info: rope_finetuned   = unknown
0.00.093.646 I print_info: ssm_d_conv       = 0
0.00.093.646 I print_info: ssm_d_inner      = 0
0.00.093.646 I print_info: ssm_d_state      = 0
0.00.093.647 I print_info: ssm_dt_rank      = 0
0.00.093.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.648 I print_info: model type       = 1.4B
0.00.093.648 I print_info: model params     = 1.41 B
0.00.093.648 I print_info: general.name     = 1.4B
0.00.093.649 I print_info: vocab type       = BPE
0.00.093.650 I print_info: n_vocab          = 50304
0.00.093.650 I print_info: n_merges         = 50009
0.00.093.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.651 I print_info: LF token         = 128 'Ä'
0.00.093.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.652 I print_info: max token length = 1024
0.01.470.700 I load_tensors: offloading 24 repeating layers to GPU
0.01.470.704 I load_tensors: offloading output layer to GPU
0.01.470.704 I load_tensors: offloaded 25/25 layers to GPU
0.01.470.733 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.470.735 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.471.478 I llama_init_from_model: n_seq_max     = 1
0.01.471.479 I llama_init_from_model: n_ctx         = 128
0.01.471.480 I llama_init_from_model: n_ctx_per_seq = 128
0.01.471.480 I llama_init_from_model: n_batch       = 128
0.01.471.480 I llama_init_from_model: n_ubatch      = 128
0.01.471.480 I llama_init_from_model: flash_attn    = 0
0.01.471.484 I llama_init_from_model: freq_base     = 10000.0
0.01.471.488 I llama_init_from_model: freq_scale    = 1
0.01.471.488 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.471.489 I ggml_metal_init: allocating
0.01.471.547 I ggml_metal_init: found device: Apple M4
0.01.471.552 I ggml_metal_init: picking default device: Apple M4
0.01.472.597 I ggml_metal_init: using embedded metal library
0.01.476.575 I ggml_metal_init: GPU name:   Apple M4
0.01.476.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.476.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.476.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.476.579 I ggml_metal_init: simdgroup reduction   = true
0.01.476.579 I ggml_metal_init: simdgroup matrix mul. = true
0.01.476.579 I ggml_metal_init: has residency sets    = true
0.01.476.579 I ggml_metal_init: has bfloat            = true
0.01.476.579 I ggml_metal_init: use bfloat            = true
0.01.476.580 I ggml_metal_init: hasUnifiedMemory      = true
0.01.476.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.487.714 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.489.480 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.489.482 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.489.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.491.197 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.491.199 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.491.199 I llama_init_from_model: graph nodes  = 967
0.01.491.199 I llama_init_from_model: graph splits = 2
0.01.491.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.491.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.527.721 I 
0.01.527.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.527.781 I perplexity: tokenizing the input ..
0.01.532.987 I perplexity: tokenization took 5.205 ms
0.01.533.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.653.194 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.655.725 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.655.743 I llama_perf_context_print:        load time =    1496.80 ms
0.01.655.744 I llama_perf_context_print: prompt eval time =     119.87 ms /   128 tokens (    0.94 ms per token,  1067.79 tokens per second)
0.01.655.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.745 I llama_perf_context_print:       total time =     128.02 ms /   129 tokens
0.01.656.167 I ggml_metal_free: deallocating

real	0m1.866s
user	0m0.108s
sys	0m0.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.592 I llama_model_loader: - type  f32:  194 tensors
0.00.028.592 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.593 I print_info: file format = GGUF V3 (latest)
0.00.028.594 I print_info: file type   = Q8_0
0.00.028.595 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.025 I load: special tokens cache size = 25
0.00.043.104 I load: token to piece cache size = 0.2984 MB
0.00.043.109 I print_info: arch             = gptneox
0.00.043.110 I print_info: vocab_only       = 0
0.00.043.110 I print_info: n_ctx_train      = 2048
0.00.043.110 I print_info: n_embd           = 2048
0.00.043.110 I print_info: n_layer          = 24
0.00.043.117 I print_info: n_head           = 16
0.00.043.118 I print_info: n_head_kv        = 16
0.00.043.118 I print_info: n_rot            = 32
0.00.043.118 I print_info: n_swa            = 0
0.00.043.118 I print_info: n_embd_head_k    = 128
0.00.043.118 I print_info: n_embd_head_v    = 128
0.00.043.119 I print_info: n_gqa            = 1
0.00.043.120 I print_info: n_embd_k_gqa     = 2048
0.00.043.120 I print_info: n_embd_v_gqa     = 2048
0.00.043.121 I print_info: f_norm_eps       = 1.0e-05
0.00.043.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.121 I print_info: f_logit_scale    = 0.0e+00
0.00.043.122 I print_info: n_ff             = 8192
0.00.043.122 I print_info: n_expert         = 0
0.00.043.123 I print_info: n_expert_used    = 0
0.00.043.123 I print_info: causal attn      = 1
0.00.043.123 I print_info: pooling type     = 0
0.00.043.123 I print_info: rope type        = 2
0.00.043.123 I print_info: rope scaling     = linear
0.00.043.124 I print_info: freq_base_train  = 10000.0
0.00.043.124 I print_info: freq_scale_train = 1
0.00.043.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.124 I print_info: rope_finetuned   = unknown
0.00.043.125 I print_info: ssm_d_conv       = 0
0.00.043.125 I print_info: ssm_d_inner      = 0
0.00.043.125 I print_info: ssm_d_state      = 0
0.00.043.125 I print_info: ssm_dt_rank      = 0
0.00.043.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.126 I print_info: model type       = 1.4B
0.00.043.126 I print_info: model params     = 1.41 B
0.00.043.126 I print_info: general.name     = 1.4B
0.00.043.127 I print_info: vocab type       = BPE
0.00.043.127 I print_info: n_vocab          = 50304
0.00.043.127 I print_info: n_merges         = 50009
0.00.043.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.128 I print_info: LF token         = 128 'Ä'
0.00.043.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.128 I print_info: max token length = 1024
0.01.084.455 I load_tensors: offloading 24 repeating layers to GPU
0.01.084.460 I load_tensors: offloading output layer to GPU
0.01.084.461 I load_tensors: offloaded 25/25 layers to GPU
0.01.084.486 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.084.487 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.085.235 I llama_init_from_model: n_seq_max     = 1
0.01.085.236 I llama_init_from_model: n_ctx         = 2048
0.01.085.237 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.085.237 I llama_init_from_model: n_batch       = 2048
0.01.085.238 I llama_init_from_model: n_ubatch      = 512
0.01.085.238 I llama_init_from_model: flash_attn    = 0
0.01.085.239 I llama_init_from_model: freq_base     = 10000.0
0.01.085.239 I llama_init_from_model: freq_scale    = 1
0.01.085.240 I ggml_metal_init: allocating
0.01.085.256 I ggml_metal_init: found device: Apple M4
0.01.085.264 I ggml_metal_init: picking default device: Apple M4
0.01.086.560 I ggml_metal_init: using embedded metal library
0.01.091.743 I ggml_metal_init: GPU name:   Apple M4
0.01.091.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.091.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.091.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.091.747 I ggml_metal_init: simdgroup reduction   = true
0.01.091.747 I ggml_metal_init: simdgroup matrix mul. = true
0.01.091.747 I ggml_metal_init: has residency sets    = true
0.01.091.748 I ggml_metal_init: has bfloat            = true
0.01.091.748 I ggml_metal_init: use bfloat            = true
0.01.091.748 I ggml_metal_init: hasUnifiedMemory      = true
0.01.091.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.106.613 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.158.975 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.158.985 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.007 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.163.967 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.163.970 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.163.970 I llama_init_from_model: graph nodes  = 967
0.01.163.970 I llama_init_from_model: graph splits = 2
0.01.163.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.164.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.164.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.977 I main: llama threadpool init, n_threads = 4
0.01.220.018 I 
0.01.220.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.220.038 I 
0.01.220.188 I sampler seed: 1234
0.01.220.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.220.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.220.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.220.234 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.302.711 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.02.302.712 I llama_perf_context_print:        load time =    1209.14 ms
0.02.302.713 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.56 tokens per second)
0.02.302.714 I llama_perf_context_print:        eval time =    1039.74 ms /    63 runs   (   16.50 ms per token,    60.59 tokens per second)
0.02.302.714 I llama_perf_context_print:       total time =    1083.61 ms /    70 tokens
0.02.302.986 I ggml_metal_free: deallocating

real	0m2.322s
user	0m0.107s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.807 I llama_model_loader: - type  f32:  194 tensors
0.00.031.808 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.808 I print_info: file format = GGUF V3 (latest)
0.00.031.809 I print_info: file type   = Q8_0
0.00.031.810 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.914 I load: special tokens cache size = 25
0.00.049.983 I load: token to piece cache size = 0.2984 MB
0.00.049.987 I print_info: arch             = gptneox
0.00.049.987 I print_info: vocab_only       = 0
0.00.049.987 I print_info: n_ctx_train      = 2048
0.00.049.988 I print_info: n_embd           = 2048
0.00.049.988 I print_info: n_layer          = 24
0.00.049.992 I print_info: n_head           = 16
0.00.049.993 I print_info: n_head_kv        = 16
0.00.049.993 I print_info: n_rot            = 32
0.00.049.993 I print_info: n_swa            = 0
0.00.049.993 I print_info: n_embd_head_k    = 128
0.00.049.993 I print_info: n_embd_head_v    = 128
0.00.049.994 I print_info: n_gqa            = 1
0.00.049.995 I print_info: n_embd_k_gqa     = 2048
0.00.049.995 I print_info: n_embd_v_gqa     = 2048
0.00.049.996 I print_info: f_norm_eps       = 1.0e-05
0.00.049.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.997 I print_info: f_logit_scale    = 0.0e+00
0.00.049.997 I print_info: n_ff             = 8192
0.00.049.998 I print_info: n_expert         = 0
0.00.049.998 I print_info: n_expert_used    = 0
0.00.050.001 I print_info: causal attn      = 1
0.00.050.001 I print_info: pooling type     = 0
0.00.050.001 I print_info: rope type        = 2
0.00.050.001 I print_info: rope scaling     = linear
0.00.050.002 I print_info: freq_base_train  = 10000.0
0.00.050.002 I print_info: freq_scale_train = 1
0.00.050.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.002 I print_info: rope_finetuned   = unknown
0.00.050.003 I print_info: ssm_d_conv       = 0
0.00.050.003 I print_info: ssm_d_inner      = 0
0.00.050.003 I print_info: ssm_d_state      = 0
0.00.050.003 I print_info: ssm_dt_rank      = 0
0.00.050.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.003 I print_info: model type       = 1.4B
0.00.050.004 I print_info: model params     = 1.41 B
0.00.050.004 I print_info: general.name     = 1.4B
0.00.050.004 I print_info: vocab type       = BPE
0.00.050.004 I print_info: n_vocab          = 50304
0.00.050.005 I print_info: n_merges         = 50009
0.00.050.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.007 I print_info: LF token         = 128 'Ä'
0.00.050.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.008 I print_info: max token length = 1024
0.00.942.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.942.175 I load_tensors: offloading output layer to GPU
0.00.942.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.942.202 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.942.204 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.943.380 I llama_init_from_model: n_seq_max     = 1
0.00.943.382 I llama_init_from_model: n_ctx         = 128
0.00.943.383 I llama_init_from_model: n_ctx_per_seq = 128
0.00.943.383 I llama_init_from_model: n_batch       = 128
0.00.943.383 I llama_init_from_model: n_ubatch      = 128
0.00.943.384 I llama_init_from_model: flash_attn    = 0
0.00.943.384 I llama_init_from_model: freq_base     = 10000.0
0.00.943.385 I llama_init_from_model: freq_scale    = 1
0.00.943.386 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.943.387 I ggml_metal_init: allocating
0.00.943.409 I ggml_metal_init: found device: Apple M4
0.00.943.419 I ggml_metal_init: picking default device: Apple M4
0.00.944.647 I ggml_metal_init: using embedded metal library
0.00.950.557 I ggml_metal_init: GPU name:   Apple M4
0.00.950.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.950.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.950.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.950.563 I ggml_metal_init: simdgroup reduction   = true
0.00.950.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.950.563 I ggml_metal_init: has residency sets    = true
0.00.950.563 I ggml_metal_init: has bfloat            = true
0.00.950.564 I ggml_metal_init: use bfloat            = true
0.00.950.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.950.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.966.441 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.852 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.969.855 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.969.884 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.973.045 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.973.046 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.973.047 I llama_init_from_model: graph nodes  = 967
0.00.973.047 I llama_init_from_model: graph splits = 2
0.00.973.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.999 I 
0.01.001.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.001.104 I perplexity: tokenizing the input ..
0.01.008.397 I perplexity: tokenization took 7.29 ms
0.01.008.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.533 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.148.894 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.148.912 I llama_perf_context_print:        load time =     991.72 ms
0.01.148.913 I llama_perf_context_print: prompt eval time =     138.15 ms /   128 tokens (    1.08 ms per token,   926.56 tokens per second)
0.01.148.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.914 I llama_perf_context_print:       total time =     147.92 ms /   129 tokens
0.01.149.311 I ggml_metal_free: deallocating

real	0m1.163s
user	0m0.081s
sys	0m0.154s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.017.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.080 I llama_model_loader: - type  f32:  194 tensors
0.00.036.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.082 I print_info: file format = GGUF V3 (latest)
0.00.036.083 I print_info: file type   = Q4_0
0.00.036.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.277 I load: special tokens cache size = 25
0.00.052.720 I load: token to piece cache size = 0.2984 MB
0.00.052.724 I print_info: arch             = gptneox
0.00.052.724 I print_info: vocab_only       = 0
0.00.052.724 I print_info: n_ctx_train      = 2048
0.00.052.724 I print_info: n_embd           = 2048
0.00.052.725 I print_info: n_layer          = 24
0.00.052.728 I print_info: n_head           = 16
0.00.052.729 I print_info: n_head_kv        = 16
0.00.052.729 I print_info: n_rot            = 32
0.00.052.729 I print_info: n_swa            = 0
0.00.052.729 I print_info: n_embd_head_k    = 128
0.00.052.730 I print_info: n_embd_head_v    = 128
0.00.052.730 I print_info: n_gqa            = 1
0.00.052.731 I print_info: n_embd_k_gqa     = 2048
0.00.052.732 I print_info: n_embd_v_gqa     = 2048
0.00.052.733 I print_info: f_norm_eps       = 1.0e-05
0.00.052.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.734 I print_info: f_logit_scale    = 0.0e+00
0.00.052.734 I print_info: n_ff             = 8192
0.00.052.735 I print_info: n_expert         = 0
0.00.052.735 I print_info: n_expert_used    = 0
0.00.052.735 I print_info: causal attn      = 1
0.00.052.735 I print_info: pooling type     = 0
0.00.052.735 I print_info: rope type        = 2
0.00.052.736 I print_info: rope scaling     = linear
0.00.052.736 I print_info: freq_base_train  = 10000.0
0.00.052.736 I print_info: freq_scale_train = 1
0.00.052.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.737 I print_info: rope_finetuned   = unknown
0.00.052.737 I print_info: ssm_d_conv       = 0
0.00.052.737 I print_info: ssm_d_inner      = 0
0.00.052.737 I print_info: ssm_d_state      = 0
0.00.052.737 I print_info: ssm_dt_rank      = 0
0.00.052.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.738 I print_info: model type       = 1.4B
0.00.052.738 I print_info: model params     = 1.41 B
0.00.052.739 I print_info: general.name     = 1.4B
0.00.052.739 I print_info: vocab type       = BPE
0.00.052.740 I print_info: n_vocab          = 50304
0.00.052.740 I print_info: n_merges         = 50009
0.00.052.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.741 I print_info: LF token         = 128 'Ä'
0.00.052.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.742 I print_info: max token length = 1024
0.00.610.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.540 I load_tensors: offloading output layer to GPU
0.00.610.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.574 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.575 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.611.590 I llama_init_from_model: n_seq_max     = 1
0.00.611.596 I llama_init_from_model: n_ctx         = 2048
0.00.611.596 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.611.597 I llama_init_from_model: n_batch       = 2048
0.00.611.597 I llama_init_from_model: n_ubatch      = 512
0.00.611.597 I llama_init_from_model: flash_attn    = 0
0.00.611.600 I llama_init_from_model: freq_base     = 10000.0
0.00.611.601 I llama_init_from_model: freq_scale    = 1
0.00.611.606 I ggml_metal_init: allocating
0.00.611.676 I ggml_metal_init: found device: Apple M4
0.00.611.689 I ggml_metal_init: picking default device: Apple M4
0.00.613.404 I ggml_metal_init: using embedded metal library
0.00.620.230 I ggml_metal_init: GPU name:   Apple M4
0.00.620.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.237 I ggml_metal_init: simdgroup reduction   = true
0.00.620.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.237 I ggml_metal_init: has residency sets    = true
0.00.620.237 I ggml_metal_init: has bfloat            = true
0.00.620.238 I ggml_metal_init: use bfloat            = true
0.00.620.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.937 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.693.945 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.972 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.698.318 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.698.320 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.698.320 I llama_init_from_model: graph nodes  = 967
0.00.698.321 I llama_init_from_model: graph splits = 2
0.00.698.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.444 I main: llama threadpool init, n_threads = 4
0.00.753.489 I 
0.00.753.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.514 I 
0.00.753.667 I sampler seed: 1234
0.00.753.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.693 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.433.934 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.433.935 I llama_perf_context_print:        load time =     735.31 ms
0.01.433.936 I llama_perf_context_print: prompt eval time =      45.15 ms /     7 tokens (    6.45 ms per token,   155.05 tokens per second)
0.01.433.936 I llama_perf_context_print:        eval time =     632.27 ms /    63 runs   (   10.04 ms per token,    99.64 tokens per second)
0.01.433.937 I llama_perf_context_print:       total time =     681.39 ms /    70 tokens
0.01.434.218 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.115s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.752 I llama_model_loader: - type  f32:  194 tensors
0.00.035.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.753 I print_info: file format = GGUF V3 (latest)
0.00.035.753 I print_info: file type   = Q4_0
0.00.035.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.579 I load: special tokens cache size = 25
0.00.054.004 I load: token to piece cache size = 0.2984 MB
0.00.054.007 I print_info: arch             = gptneox
0.00.054.008 I print_info: vocab_only       = 0
0.00.054.008 I print_info: n_ctx_train      = 2048
0.00.054.008 I print_info: n_embd           = 2048
0.00.054.008 I print_info: n_layer          = 24
0.00.054.011 I print_info: n_head           = 16
0.00.054.012 I print_info: n_head_kv        = 16
0.00.054.013 I print_info: n_rot            = 32
0.00.054.013 I print_info: n_swa            = 0
0.00.054.013 I print_info: n_embd_head_k    = 128
0.00.054.013 I print_info: n_embd_head_v    = 128
0.00.054.014 I print_info: n_gqa            = 1
0.00.054.015 I print_info: n_embd_k_gqa     = 2048
0.00.054.016 I print_info: n_embd_v_gqa     = 2048
0.00.054.017 I print_info: f_norm_eps       = 1.0e-05
0.00.054.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.018 I print_info: f_logit_scale    = 0.0e+00
0.00.054.019 I print_info: n_ff             = 8192
0.00.054.019 I print_info: n_expert         = 0
0.00.054.019 I print_info: n_expert_used    = 0
0.00.054.019 I print_info: causal attn      = 1
0.00.054.020 I print_info: pooling type     = 0
0.00.054.020 I print_info: rope type        = 2
0.00.054.020 I print_info: rope scaling     = linear
0.00.054.020 I print_info: freq_base_train  = 10000.0
0.00.054.021 I print_info: freq_scale_train = 1
0.00.054.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.021 I print_info: rope_finetuned   = unknown
0.00.054.022 I print_info: ssm_d_conv       = 0
0.00.054.022 I print_info: ssm_d_inner      = 0
0.00.054.022 I print_info: ssm_d_state      = 0
0.00.054.022 I print_info: ssm_dt_rank      = 0
0.00.054.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.022 I print_info: model type       = 1.4B
0.00.054.023 I print_info: model params     = 1.41 B
0.00.054.023 I print_info: general.name     = 1.4B
0.00.054.023 I print_info: vocab type       = BPE
0.00.054.024 I print_info: n_vocab          = 50304
0.00.054.024 I print_info: n_merges         = 50009
0.00.054.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.025 I print_info: LF token         = 128 'Ä'
0.00.054.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.026 I print_info: max token length = 1024
0.00.640.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.469 I load_tensors: offloading output layer to GPU
0.00.640.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.504 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.505 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.641.877 I llama_init_from_model: n_seq_max     = 1
0.00.641.883 I llama_init_from_model: n_ctx         = 128
0.00.641.884 I llama_init_from_model: n_ctx_per_seq = 128
0.00.641.884 I llama_init_from_model: n_batch       = 128
0.00.641.885 I llama_init_from_model: n_ubatch      = 128
0.00.641.885 I llama_init_from_model: flash_attn    = 0
0.00.641.887 I llama_init_from_model: freq_base     = 10000.0
0.00.641.888 I llama_init_from_model: freq_scale    = 1
0.00.641.889 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.891 I ggml_metal_init: allocating
0.00.641.951 I ggml_metal_init: found device: Apple M4
0.00.641.964 I ggml_metal_init: picking default device: Apple M4
0.00.643.660 I ggml_metal_init: using embedded metal library
0.00.649.321 I ggml_metal_init: GPU name:   Apple M4
0.00.649.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.328 I ggml_metal_init: simdgroup reduction   = true
0.00.649.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.329 I ggml_metal_init: has residency sets    = true
0.00.649.329 I ggml_metal_init: has bfloat            = true
0.00.649.329 I ggml_metal_init: use bfloat            = true
0.00.649.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.874 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.494 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.672.500 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.675.805 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.675.806 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.675.807 I llama_init_from_model: graph nodes  = 967
0.00.675.807 I llama_init_from_model: graph splits = 2
0.00.675.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.097 I 
0.00.703.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.185 I perplexity: tokenizing the input ..
0.00.710.854 I perplexity: tokenization took 7.666 ms
0.00.710.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.750 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.846.154 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.846.170 I llama_perf_context_print:        load time =     687.52 ms
0.00.846.171 I llama_perf_context_print: prompt eval time =     132.92 ms /   128 tokens (    1.04 ms per token,   962.99 tokens per second)
0.00.846.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.172 I llama_perf_context_print:       total time =     143.08 ms /   129 tokens
0.00.846.545 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.086s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.006.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.033.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.042.165 I llama_model_loader: - type  f32:  194 tensors
0.00.042.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.042.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.166 I print_info: file format = GGUF V3 (latest)
0.00.042.166 I print_info: file type   = Q4_1
0.00.042.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.764 I load: special tokens cache size = 25
0.00.057.698 I load: token to piece cache size = 0.2984 MB
0.00.057.701 I print_info: arch             = gptneox
0.00.057.701 I print_info: vocab_only       = 0
0.00.057.701 I print_info: n_ctx_train      = 2048
0.00.057.702 I print_info: n_embd           = 2048
0.00.057.702 I print_info: n_layer          = 24
0.00.057.704 I print_info: n_head           = 16
0.00.057.705 I print_info: n_head_kv        = 16
0.00.057.705 I print_info: n_rot            = 32
0.00.057.706 I print_info: n_swa            = 0
0.00.057.707 I print_info: n_embd_head_k    = 128
0.00.057.708 I print_info: n_embd_head_v    = 128
0.00.057.708 I print_info: n_gqa            = 1
0.00.057.709 I print_info: n_embd_k_gqa     = 2048
0.00.057.710 I print_info: n_embd_v_gqa     = 2048
0.00.057.710 I print_info: f_norm_eps       = 1.0e-05
0.00.057.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.711 I print_info: f_logit_scale    = 0.0e+00
0.00.057.712 I print_info: n_ff             = 8192
0.00.057.712 I print_info: n_expert         = 0
0.00.057.712 I print_info: n_expert_used    = 0
0.00.057.712 I print_info: causal attn      = 1
0.00.057.712 I print_info: pooling type     = 0
0.00.057.712 I print_info: rope type        = 2
0.00.057.713 I print_info: rope scaling     = linear
0.00.057.713 I print_info: freq_base_train  = 10000.0
0.00.057.717 I print_info: freq_scale_train = 1
0.00.057.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.717 I print_info: rope_finetuned   = unknown
0.00.057.717 I print_info: ssm_d_conv       = 0
0.00.057.717 I print_info: ssm_d_inner      = 0
0.00.057.717 I print_info: ssm_d_state      = 0
0.00.057.718 I print_info: ssm_dt_rank      = 0
0.00.057.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.718 I print_info: model type       = 1.4B
0.00.057.718 I print_info: model params     = 1.41 B
0.00.057.719 I print_info: general.name     = 1.4B
0.00.057.719 I print_info: vocab type       = BPE
0.00.057.720 I print_info: n_vocab          = 50304
0.00.057.720 I print_info: n_merges         = 50009
0.00.057.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.722 I print_info: LF token         = 128 'Ä'
0.00.057.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.722 I print_info: max token length = 1024
0.01.027.192 I load_tensors: offloading 24 repeating layers to GPU
0.01.027.198 I load_tensors: offloading output layer to GPU
0.01.027.198 I load_tensors: offloaded 25/25 layers to GPU
0.01.027.216 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.027.217 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.01.027.993 I llama_init_from_model: n_seq_max     = 1
0.01.027.999 I llama_init_from_model: n_ctx         = 2048
0.01.028.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.028.000 I llama_init_from_model: n_batch       = 2048
0.01.028.000 I llama_init_from_model: n_ubatch      = 512
0.01.028.001 I llama_init_from_model: flash_attn    = 0
0.01.028.002 I llama_init_from_model: freq_base     = 10000.0
0.01.028.003 I llama_init_from_model: freq_scale    = 1
0.01.028.004 I ggml_metal_init: allocating
0.01.028.041 I ggml_metal_init: found device: Apple M4
0.01.028.052 I ggml_metal_init: picking default device: Apple M4
0.01.029.070 I ggml_metal_init: using embedded metal library
0.01.033.257 I ggml_metal_init: GPU name:   Apple M4
0.01.033.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.267 I ggml_metal_init: simdgroup reduction   = true
0.01.033.267 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.267 I ggml_metal_init: has residency sets    = true
0.01.033.268 I ggml_metal_init: has bfloat            = true
0.01.033.268 I ggml_metal_init: use bfloat            = true
0.01.033.269 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.416 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.078.684 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.078.689 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.082.937 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.082.938 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.082.939 I llama_init_from_model: graph nodes  = 967
0.01.082.939 I llama_init_from_model: graph splits = 2
0.01.082.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.418 I main: llama threadpool init, n_threads = 4
0.01.137.461 I 
0.01.137.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.137.484 I 
0.01.137.635 I sampler seed: 1234
0.01.137.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.137.675 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.877.343 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.877.344 I llama_perf_context_print:        load time =    1129.76 ms
0.01.877.345 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.56 tokens per second)
0.01.877.345 I llama_perf_context_print:        eval time =     687.82 ms /    63 runs   (   10.92 ms per token,    91.59 tokens per second)
0.01.877.346 I llama_perf_context_print:       total time =     740.79 ms /    70 tokens
0.01.877.569 I ggml_metal_free: deallocating

real	0m1.894s
user	0m0.106s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.155 I llama_model_loader: - type  f32:  194 tensors
0.00.024.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.156 I print_info: file format = GGUF V3 (latest)
0.00.024.157 I print_info: file type   = Q4_1
0.00.024.158 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.259 I load: special tokens cache size = 25
0.00.038.205 I load: token to piece cache size = 0.2984 MB
0.00.038.209 I print_info: arch             = gptneox
0.00.038.209 I print_info: vocab_only       = 0
0.00.038.209 I print_info: n_ctx_train      = 2048
0.00.038.209 I print_info: n_embd           = 2048
0.00.038.209 I print_info: n_layer          = 24
0.00.038.213 I print_info: n_head           = 16
0.00.038.216 I print_info: n_head_kv        = 16
0.00.038.216 I print_info: n_rot            = 32
0.00.038.216 I print_info: n_swa            = 0
0.00.038.216 I print_info: n_embd_head_k    = 128
0.00.038.217 I print_info: n_embd_head_v    = 128
0.00.038.217 I print_info: n_gqa            = 1
0.00.038.218 I print_info: n_embd_k_gqa     = 2048
0.00.038.219 I print_info: n_embd_v_gqa     = 2048
0.00.038.219 I print_info: f_norm_eps       = 1.0e-05
0.00.038.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.220 I print_info: f_logit_scale    = 0.0e+00
0.00.038.221 I print_info: n_ff             = 8192
0.00.038.221 I print_info: n_expert         = 0
0.00.038.221 I print_info: n_expert_used    = 0
0.00.038.221 I print_info: causal attn      = 1
0.00.038.222 I print_info: pooling type     = 0
0.00.038.222 I print_info: rope type        = 2
0.00.038.222 I print_info: rope scaling     = linear
0.00.038.222 I print_info: freq_base_train  = 10000.0
0.00.038.223 I print_info: freq_scale_train = 1
0.00.038.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.223 I print_info: rope_finetuned   = unknown
0.00.038.223 I print_info: ssm_d_conv       = 0
0.00.038.223 I print_info: ssm_d_inner      = 0
0.00.038.227 I print_info: ssm_d_state      = 0
0.00.038.228 I print_info: ssm_dt_rank      = 0
0.00.038.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.228 I print_info: model type       = 1.4B
0.00.038.228 I print_info: model params     = 1.41 B
0.00.038.230 I print_info: general.name     = 1.4B
0.00.038.231 I print_info: vocab type       = BPE
0.00.038.231 I print_info: n_vocab          = 50304
0.00.038.231 I print_info: n_merges         = 50009
0.00.038.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.233 I print_info: LF token         = 128 'Ä'
0.00.038.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.233 I print_info: max token length = 1024
0.00.628.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.319 I load_tensors: offloading output layer to GPU
0.00.628.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.352 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.628.353 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.629.829 I llama_init_from_model: n_seq_max     = 1
0.00.629.835 I llama_init_from_model: n_ctx         = 128
0.00.629.835 I llama_init_from_model: n_ctx_per_seq = 128
0.00.629.836 I llama_init_from_model: n_batch       = 128
0.00.629.836 I llama_init_from_model: n_ubatch      = 128
0.00.629.837 I llama_init_from_model: flash_attn    = 0
0.00.629.839 I llama_init_from_model: freq_base     = 10000.0
0.00.629.840 I llama_init_from_model: freq_scale    = 1
0.00.629.840 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.843 I ggml_metal_init: allocating
0.00.629.958 I ggml_metal_init: found device: Apple M4
0.00.629.972 I ggml_metal_init: picking default device: Apple M4
0.00.631.743 I ggml_metal_init: using embedded metal library
0.00.637.648 I ggml_metal_init: GPU name:   Apple M4
0.00.637.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.655 I ggml_metal_init: simdgroup reduction   = true
0.00.637.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.655 I ggml_metal_init: has residency sets    = true
0.00.637.656 I ggml_metal_init: has bfloat            = true
0.00.637.656 I ggml_metal_init: use bfloat            = true
0.00.637.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.618 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.153 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.660.156 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.195 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.663.846 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.663.848 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.663.849 I llama_init_from_model: graph nodes  = 967
0.00.663.849 I llama_init_from_model: graph splits = 2
0.00.663.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.209 I 
0.00.691.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.314 I perplexity: tokenizing the input ..
0.00.697.347 I perplexity: tokenization took 6.032 ms
0.00.697.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.995 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.834.323 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.834.343 I llama_perf_context_print:        load time =     682.34 ms
0.00.834.344 I llama_perf_context_print: prompt eval time =     135.40 ms /   128 tokens (    1.06 ms per token,   945.32 tokens per second)
0.00.834.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.345 I llama_perf_context_print:       total time =     143.14 ms /   129 tokens
0.00.834.758 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.077s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.049 I llama_model_loader: - type  f32:  194 tensors
0.00.037.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.050 I print_info: file format = GGUF V3 (latest)
0.00.037.050 I print_info: file type   = Q5_0
0.00.037.051 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.190 I load: special tokens cache size = 25
0.00.052.866 I load: token to piece cache size = 0.2984 MB
0.00.052.869 I print_info: arch             = gptneox
0.00.052.869 I print_info: vocab_only       = 0
0.00.052.869 I print_info: n_ctx_train      = 2048
0.00.052.870 I print_info: n_embd           = 2048
0.00.052.870 I print_info: n_layer          = 24
0.00.052.873 I print_info: n_head           = 16
0.00.052.874 I print_info: n_head_kv        = 16
0.00.052.874 I print_info: n_rot            = 32
0.00.052.874 I print_info: n_swa            = 0
0.00.052.874 I print_info: n_embd_head_k    = 128
0.00.052.875 I print_info: n_embd_head_v    = 128
0.00.052.875 I print_info: n_gqa            = 1
0.00.052.876 I print_info: n_embd_k_gqa     = 2048
0.00.052.877 I print_info: n_embd_v_gqa     = 2048
0.00.052.877 I print_info: f_norm_eps       = 1.0e-05
0.00.052.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.879 I print_info: f_logit_scale    = 0.0e+00
0.00.052.880 I print_info: n_ff             = 8192
0.00.052.880 I print_info: n_expert         = 0
0.00.052.880 I print_info: n_expert_used    = 0
0.00.052.880 I print_info: causal attn      = 1
0.00.052.880 I print_info: pooling type     = 0
0.00.052.880 I print_info: rope type        = 2
0.00.052.881 I print_info: rope scaling     = linear
0.00.052.881 I print_info: freq_base_train  = 10000.0
0.00.052.881 I print_info: freq_scale_train = 1
0.00.052.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.882 I print_info: rope_finetuned   = unknown
0.00.052.882 I print_info: ssm_d_conv       = 0
0.00.052.882 I print_info: ssm_d_inner      = 0
0.00.052.884 I print_info: ssm_d_state      = 0
0.00.052.884 I print_info: ssm_dt_rank      = 0
0.00.052.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.884 I print_info: model type       = 1.4B
0.00.052.885 I print_info: model params     = 1.41 B
0.00.052.885 I print_info: general.name     = 1.4B
0.00.052.885 I print_info: vocab type       = BPE
0.00.052.886 I print_info: n_vocab          = 50304
0.00.052.886 I print_info: n_merges         = 50009
0.00.052.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.891 I print_info: LF token         = 128 'Ä'
0.00.052.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.891 I print_info: max token length = 1024
0.00.697.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.949 I load_tensors: offloading output layer to GPU
0.00.697.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.982 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.697.983 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.699.274 I llama_init_from_model: n_seq_max     = 1
0.00.699.279 I llama_init_from_model: n_ctx         = 2048
0.00.699.279 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.699.280 I llama_init_from_model: n_batch       = 2048
0.00.699.280 I llama_init_from_model: n_ubatch      = 512
0.00.699.280 I llama_init_from_model: flash_attn    = 0
0.00.699.283 I llama_init_from_model: freq_base     = 10000.0
0.00.699.283 I llama_init_from_model: freq_scale    = 1
0.00.699.297 I ggml_metal_init: allocating
0.00.699.360 I ggml_metal_init: found device: Apple M4
0.00.699.375 I ggml_metal_init: picking default device: Apple M4
0.00.701.134 I ggml_metal_init: using embedded metal library
0.00.707.758 I ggml_metal_init: GPU name:   Apple M4
0.00.707.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.764 I ggml_metal_init: simdgroup reduction   = true
0.00.707.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.765 I ggml_metal_init: has residency sets    = true
0.00.707.765 I ggml_metal_init: has bfloat            = true
0.00.707.765 I ggml_metal_init: use bfloat            = true
0.00.707.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.780.920 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.780.927 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.785.121 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.785.123 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.785.123 I llama_init_from_model: graph nodes  = 967
0.00.785.124 I llama_init_from_model: graph splits = 2
0.00.785.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.593 I main: llama threadpool init, n_threads = 4
0.00.842.639 I 
0.00.842.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.842.665 I 
0.00.842.817 I sampler seed: 1234
0.00.842.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.862 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.632.672 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.632.673 I llama_perf_context_print:        load time =     830.75 ms
0.01.632.676 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.58 tokens per second)
0.01.632.676 I llama_perf_context_print:        eval time =     743.86 ms /    63 runs   (   11.81 ms per token,    84.69 tokens per second)
0.01.632.677 I llama_perf_context_print:       total time =     790.94 ms /    70 tokens
0.01.632.908 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.113s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.484 I llama_model_loader: - type  f32:  194 tensors
0.00.025.484 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.485 I print_info: file format = GGUF V3 (latest)
0.00.025.486 I print_info: file type   = Q5_0
0.00.025.487 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.241 I load: special tokens cache size = 25
0.00.039.127 I load: token to piece cache size = 0.2984 MB
0.00.039.129 I print_info: arch             = gptneox
0.00.039.129 I print_info: vocab_only       = 0
0.00.039.130 I print_info: n_ctx_train      = 2048
0.00.039.130 I print_info: n_embd           = 2048
0.00.039.130 I print_info: n_layer          = 24
0.00.039.133 I print_info: n_head           = 16
0.00.039.134 I print_info: n_head_kv        = 16
0.00.039.134 I print_info: n_rot            = 32
0.00.039.134 I print_info: n_swa            = 0
0.00.039.134 I print_info: n_embd_head_k    = 128
0.00.039.135 I print_info: n_embd_head_v    = 128
0.00.039.135 I print_info: n_gqa            = 1
0.00.039.138 I print_info: n_embd_k_gqa     = 2048
0.00.039.139 I print_info: n_embd_v_gqa     = 2048
0.00.039.139 I print_info: f_norm_eps       = 1.0e-05
0.00.039.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.140 I print_info: f_logit_scale    = 0.0e+00
0.00.039.141 I print_info: n_ff             = 8192
0.00.039.141 I print_info: n_expert         = 0
0.00.039.141 I print_info: n_expert_used    = 0
0.00.039.141 I print_info: causal attn      = 1
0.00.039.141 I print_info: pooling type     = 0
0.00.039.142 I print_info: rope type        = 2
0.00.039.142 I print_info: rope scaling     = linear
0.00.039.143 I print_info: freq_base_train  = 10000.0
0.00.039.144 I print_info: freq_scale_train = 1
0.00.039.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.145 I print_info: rope_finetuned   = unknown
0.00.039.145 I print_info: ssm_d_conv       = 0
0.00.039.145 I print_info: ssm_d_inner      = 0
0.00.039.145 I print_info: ssm_d_state      = 0
0.00.039.145 I print_info: ssm_dt_rank      = 0
0.00.039.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.145 I print_info: model type       = 1.4B
0.00.039.146 I print_info: model params     = 1.41 B
0.00.039.146 I print_info: general.name     = 1.4B
0.00.039.146 I print_info: vocab type       = BPE
0.00.039.151 I print_info: n_vocab          = 50304
0.00.039.151 I print_info: n_merges         = 50009
0.00.039.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.152 I print_info: LF token         = 128 'Ä'
0.00.039.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.152 I print_info: max token length = 1024
0.00.694.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.359 I load_tensors: offloading output layer to GPU
0.00.694.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.393 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.394 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.695.936 I llama_init_from_model: n_seq_max     = 1
0.00.695.939 I llama_init_from_model: n_ctx         = 128
0.00.695.940 I llama_init_from_model: n_ctx_per_seq = 128
0.00.695.944 I llama_init_from_model: n_batch       = 128
0.00.695.944 I llama_init_from_model: n_ubatch      = 128
0.00.695.945 I llama_init_from_model: flash_attn    = 0
0.00.695.946 I llama_init_from_model: freq_base     = 10000.0
0.00.695.947 I llama_init_from_model: freq_scale    = 1
0.00.695.951 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.952 I ggml_metal_init: allocating
0.00.696.008 I ggml_metal_init: found device: Apple M4
0.00.696.020 I ggml_metal_init: picking default device: Apple M4
0.00.697.448 I ggml_metal_init: using embedded metal library
0.00.703.667 I ggml_metal_init: GPU name:   Apple M4
0.00.703.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.673 I ggml_metal_init: simdgroup reduction   = true
0.00.703.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.674 I ggml_metal_init: has residency sets    = true
0.00.703.674 I ggml_metal_init: has bfloat            = true
0.00.703.674 I ggml_metal_init: use bfloat            = true
0.00.703.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.749 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.188 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.724.191 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.220 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.727.373 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.727.374 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.727.375 I llama_init_from_model: graph nodes  = 967
0.00.727.375 I llama_init_from_model: graph splits = 2
0.00.727.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.727.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.229 I 
0.00.759.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.335 I perplexity: tokenizing the input ..
0.00.766.533 I perplexity: tokenization took 7.195 ms
0.00.766.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.141 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.916.516 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.916.530 I llama_perf_context_print:        load time =     749.89 ms
0.00.916.531 I llama_perf_context_print: prompt eval time =     147.62 ms /   128 tokens (    1.15 ms per token,   867.07 tokens per second)
0.00.916.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.532 I llama_perf_context_print:       total time =     157.30 ms /   129 tokens
0.00.916.868 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.078s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.739 I llama_model_loader: - type  f32:  194 tensors
0.00.024.739 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.740 I print_info: file format = GGUF V3 (latest)
0.00.024.740 I print_info: file type   = Q5_1
0.00.024.741 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.500 I load: special tokens cache size = 25
0.00.038.217 I load: token to piece cache size = 0.2984 MB
0.00.038.220 I print_info: arch             = gptneox
0.00.038.220 I print_info: vocab_only       = 0
0.00.038.220 I print_info: n_ctx_train      = 2048
0.00.038.221 I print_info: n_embd           = 2048
0.00.038.221 I print_info: n_layer          = 24
0.00.038.224 I print_info: n_head           = 16
0.00.038.225 I print_info: n_head_kv        = 16
0.00.038.225 I print_info: n_rot            = 32
0.00.038.225 I print_info: n_swa            = 0
0.00.038.225 I print_info: n_embd_head_k    = 128
0.00.038.225 I print_info: n_embd_head_v    = 128
0.00.038.226 I print_info: n_gqa            = 1
0.00.038.227 I print_info: n_embd_k_gqa     = 2048
0.00.038.228 I print_info: n_embd_v_gqa     = 2048
0.00.038.228 I print_info: f_norm_eps       = 1.0e-05
0.00.038.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.231 I print_info: f_logit_scale    = 0.0e+00
0.00.038.231 I print_info: n_ff             = 8192
0.00.038.232 I print_info: n_expert         = 0
0.00.038.232 I print_info: n_expert_used    = 0
0.00.038.232 I print_info: causal attn      = 1
0.00.038.232 I print_info: pooling type     = 0
0.00.038.234 I print_info: rope type        = 2
0.00.038.234 I print_info: rope scaling     = linear
0.00.038.234 I print_info: freq_base_train  = 10000.0
0.00.038.235 I print_info: freq_scale_train = 1
0.00.038.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.235 I print_info: rope_finetuned   = unknown
0.00.038.235 I print_info: ssm_d_conv       = 0
0.00.038.235 I print_info: ssm_d_inner      = 0
0.00.038.235 I print_info: ssm_d_state      = 0
0.00.038.236 I print_info: ssm_dt_rank      = 0
0.00.038.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.236 I print_info: model type       = 1.4B
0.00.038.236 I print_info: model params     = 1.41 B
0.00.038.236 I print_info: general.name     = 1.4B
0.00.038.237 I print_info: vocab type       = BPE
0.00.038.237 I print_info: n_vocab          = 50304
0.00.038.237 I print_info: n_merges         = 50009
0.00.038.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.238 I print_info: LF token         = 128 'Ä'
0.00.038.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.239 I print_info: max token length = 1024
0.00.607.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.806 I load_tensors: offloading output layer to GPU
0.00.607.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.838 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.839 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.609.281 I llama_init_from_model: n_seq_max     = 1
0.00.609.286 I llama_init_from_model: n_ctx         = 2048
0.00.609.287 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.609.287 I llama_init_from_model: n_batch       = 2048
0.00.609.287 I llama_init_from_model: n_ubatch      = 512
0.00.609.288 I llama_init_from_model: flash_attn    = 0
0.00.609.290 I llama_init_from_model: freq_base     = 10000.0
0.00.609.291 I llama_init_from_model: freq_scale    = 1
0.00.609.293 I ggml_metal_init: allocating
0.00.609.366 I ggml_metal_init: found device: Apple M4
0.00.609.380 I ggml_metal_init: picking default device: Apple M4
0.00.611.200 I ggml_metal_init: using embedded metal library
0.00.617.892 I ggml_metal_init: GPU name:   Apple M4
0.00.617.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.897 I ggml_metal_init: simdgroup reduction   = true
0.00.617.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.898 I ggml_metal_init: has residency sets    = true
0.00.617.898 I ggml_metal_init: has bfloat            = true
0.00.617.898 I ggml_metal_init: use bfloat            = true
0.00.617.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.273 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.691.279 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.696.650 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.696.653 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.696.653 I llama_init_from_model: graph nodes  = 967
0.00.696.653 I llama_init_from_model: graph splits = 2
0.00.696.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.466 I main: llama threadpool init, n_threads = 4
0.00.755.511 I 
0.00.755.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.536 I 
0.00.755.718 I sampler seed: 1234
0.00.755.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.734 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.605.281 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.605.282 I llama_perf_context_print:        load time =     745.80 ms
0.01.605.283 I llama_perf_context_print: prompt eval time =      51.93 ms /     7 tokens (    7.42 ms per token,   134.81 tokens per second)
0.01.605.283 I llama_perf_context_print:        eval time =     794.66 ms /    63 runs   (   12.61 ms per token,    79.28 tokens per second)
0.01.605.284 I llama_perf_context_print:       total time =     850.71 ms /    70 tokens
0.01.605.518 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.569 I llama_model_loader: - type  f32:  194 tensors
0.00.025.569 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.570 I print_info: file format = GGUF V3 (latest)
0.00.025.571 I print_info: file type   = Q5_1
0.00.025.571 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.381 I load: special tokens cache size = 25
0.00.039.406 I load: token to piece cache size = 0.2984 MB
0.00.039.409 I print_info: arch             = gptneox
0.00.039.409 I print_info: vocab_only       = 0
0.00.039.410 I print_info: n_ctx_train      = 2048
0.00.039.410 I print_info: n_embd           = 2048
0.00.039.410 I print_info: n_layer          = 24
0.00.039.412 I print_info: n_head           = 16
0.00.039.413 I print_info: n_head_kv        = 16
0.00.039.413 I print_info: n_rot            = 32
0.00.039.414 I print_info: n_swa            = 0
0.00.039.414 I print_info: n_embd_head_k    = 128
0.00.039.414 I print_info: n_embd_head_v    = 128
0.00.039.415 I print_info: n_gqa            = 1
0.00.039.415 I print_info: n_embd_k_gqa     = 2048
0.00.039.416 I print_info: n_embd_v_gqa     = 2048
0.00.039.417 I print_info: f_norm_eps       = 1.0e-05
0.00.039.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.419 I print_info: f_logit_scale    = 0.0e+00
0.00.039.420 I print_info: n_ff             = 8192
0.00.039.420 I print_info: n_expert         = 0
0.00.039.420 I print_info: n_expert_used    = 0
0.00.039.420 I print_info: causal attn      = 1
0.00.039.421 I print_info: pooling type     = 0
0.00.039.421 I print_info: rope type        = 2
0.00.039.421 I print_info: rope scaling     = linear
0.00.039.421 I print_info: freq_base_train  = 10000.0
0.00.039.422 I print_info: freq_scale_train = 1
0.00.039.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.422 I print_info: rope_finetuned   = unknown
0.00.039.422 I print_info: ssm_d_conv       = 0
0.00.039.423 I print_info: ssm_d_inner      = 0
0.00.039.423 I print_info: ssm_d_state      = 0
0.00.039.423 I print_info: ssm_dt_rank      = 0
0.00.039.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.423 I print_info: model type       = 1.4B
0.00.039.424 I print_info: model params     = 1.41 B
0.00.039.424 I print_info: general.name     = 1.4B
0.00.039.424 I print_info: vocab type       = BPE
0.00.039.424 I print_info: n_vocab          = 50304
0.00.039.425 I print_info: n_merges         = 50009
0.00.039.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.427 I print_info: LF token         = 128 'Ä'
0.00.039.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.427 I print_info: max token length = 1024
0.00.651.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.695 I load_tensors: offloading output layer to GPU
0.00.651.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.730 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.651.731 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.653.280 I llama_init_from_model: n_seq_max     = 1
0.00.653.284 I llama_init_from_model: n_ctx         = 128
0.00.653.285 I llama_init_from_model: n_ctx_per_seq = 128
0.00.653.285 I llama_init_from_model: n_batch       = 128
0.00.653.286 I llama_init_from_model: n_ubatch      = 128
0.00.653.286 I llama_init_from_model: flash_attn    = 0
0.00.653.288 I llama_init_from_model: freq_base     = 10000.0
0.00.653.289 I llama_init_from_model: freq_scale    = 1
0.00.653.289 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.291 I ggml_metal_init: allocating
0.00.653.370 I ggml_metal_init: found device: Apple M4
0.00.653.384 I ggml_metal_init: picking default device: Apple M4
0.00.655.051 I ggml_metal_init: using embedded metal library
0.00.661.453 I ggml_metal_init: GPU name:   Apple M4
0.00.661.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.462 I ggml_metal_init: simdgroup reduction   = true
0.00.661.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.462 I ggml_metal_init: has residency sets    = true
0.00.661.466 I ggml_metal_init: has bfloat            = true
0.00.661.466 I ggml_metal_init: use bfloat            = true
0.00.661.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.993 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.514 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.682.518 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.808 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.685.810 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.685.811 I llama_init_from_model: graph nodes  = 967
0.00.685.811 I llama_init_from_model: graph splits = 2
0.00.685.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.877 I 
0.00.715.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.976 I perplexity: tokenizing the input ..
0.00.723.683 I perplexity: tokenization took 7.703 ms
0.00.723.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.861.034 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.861.044 I llama_perf_context_print:        load time =     705.65 ms
0.00.861.045 I llama_perf_context_print: prompt eval time =     135.07 ms /   128 tokens (    1.06 ms per token,   947.68 tokens per second)
0.00.861.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.046 I llama_perf_context_print:       total time =     145.17 ms /   129 tokens
0.00.861.446 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.079s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.120 I llama_model_loader: - type  f32:  194 tensors
0.00.025.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.121 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.122 I print_info: file format = GGUF V3 (latest)
0.00.025.122 I print_info: file type   = Q2_K - Medium
0.00.025.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.257 I load: special tokens cache size = 25
0.00.039.192 I load: token to piece cache size = 0.2984 MB
0.00.039.195 I print_info: arch             = gptneox
0.00.039.195 I print_info: vocab_only       = 0
0.00.039.195 I print_info: n_ctx_train      = 2048
0.00.039.196 I print_info: n_embd           = 2048
0.00.039.196 I print_info: n_layer          = 24
0.00.039.199 I print_info: n_head           = 16
0.00.039.200 I print_info: n_head_kv        = 16
0.00.039.200 I print_info: n_rot            = 32
0.00.039.200 I print_info: n_swa            = 0
0.00.039.200 I print_info: n_embd_head_k    = 128
0.00.039.200 I print_info: n_embd_head_v    = 128
0.00.039.201 I print_info: n_gqa            = 1
0.00.039.202 I print_info: n_embd_k_gqa     = 2048
0.00.039.203 I print_info: n_embd_v_gqa     = 2048
0.00.039.203 I print_info: f_norm_eps       = 1.0e-05
0.00.039.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.204 I print_info: f_logit_scale    = 0.0e+00
0.00.039.205 I print_info: n_ff             = 8192
0.00.039.205 I print_info: n_expert         = 0
0.00.039.205 I print_info: n_expert_used    = 0
0.00.039.205 I print_info: causal attn      = 1
0.00.039.205 I print_info: pooling type     = 0
0.00.039.206 I print_info: rope type        = 2
0.00.039.206 I print_info: rope scaling     = linear
0.00.039.206 I print_info: freq_base_train  = 10000.0
0.00.039.206 I print_info: freq_scale_train = 1
0.00.039.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.209 I print_info: rope_finetuned   = unknown
0.00.039.209 I print_info: ssm_d_conv       = 0
0.00.039.209 I print_info: ssm_d_inner      = 0
0.00.039.209 I print_info: ssm_d_state      = 0
0.00.039.209 I print_info: ssm_dt_rank      = 0
0.00.039.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.210 I print_info: model type       = 1.4B
0.00.039.210 I print_info: model params     = 1.41 B
0.00.039.210 I print_info: general.name     = 1.4B
0.00.039.211 I print_info: vocab type       = BPE
0.00.039.211 I print_info: n_vocab          = 50304
0.00.039.211 I print_info: n_merges         = 50009
0.00.039.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: LF token         = 128 'Ä'
0.00.039.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: max token length = 1024
0.00.347.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.275 I load_tensors: offloading output layer to GPU
0.00.347.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.312 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.318 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.348.974 I llama_init_from_model: n_seq_max     = 1
0.00.348.984 I llama_init_from_model: n_ctx         = 2048
0.00.348.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.348.985 I llama_init_from_model: n_batch       = 2048
0.00.348.985 I llama_init_from_model: n_ubatch      = 512
0.00.348.985 I llama_init_from_model: flash_attn    = 0
0.00.348.997 I llama_init_from_model: freq_base     = 10000.0
0.00.349.001 I llama_init_from_model: freq_scale    = 1
0.00.349.012 I ggml_metal_init: allocating
0.00.349.087 I ggml_metal_init: found device: Apple M4
0.00.349.101 I ggml_metal_init: picking default device: Apple M4
0.00.350.954 I ggml_metal_init: using embedded metal library
0.00.356.474 I ggml_metal_init: GPU name:   Apple M4
0.00.356.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.494 I ggml_metal_init: simdgroup reduction   = true
0.00.356.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.494 I ggml_metal_init: has residency sets    = true
0.00.356.495 I ggml_metal_init: has bfloat            = true
0.00.356.495 I ggml_metal_init: use bfloat            = true
0.00.356.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.720 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.227 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.437.238 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.441.323 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.441.325 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.441.326 I llama_init_from_model: graph nodes  = 967
0.00.441.326 I llama_init_from_model: graph splits = 2
0.00.441.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.967 I main: llama threadpool init, n_threads = 4
0.00.500.012 I 
0.00.500.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.037 I 
0.00.500.189 I sampler seed: 1234
0.00.500.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.205 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.175.604 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.175.604 I llama_perf_context_print:        load time =     489.19 ms
0.01.175.605 I llama_perf_context_print: prompt eval time =      35.53 ms /     7 tokens (    5.08 ms per token,   197.02 tokens per second)
0.01.175.606 I llama_perf_context_print:        eval time =     637.13 ms /    63 runs   (   10.11 ms per token,    98.88 tokens per second)
0.01.175.606 I llama_perf_context_print:       total time =     676.50 ms /    70 tokens
0.01.175.851 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.112s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.420 I llama_model_loader: - type  f32:  194 tensors
0.00.024.421 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.421 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.422 I print_info: file format = GGUF V3 (latest)
0.00.024.422 I print_info: file type   = Q2_K - Medium
0.00.024.423 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.538 I load: special tokens cache size = 25
0.00.038.202 I load: token to piece cache size = 0.2984 MB
0.00.038.205 I print_info: arch             = gptneox
0.00.038.205 I print_info: vocab_only       = 0
0.00.038.205 I print_info: n_ctx_train      = 2048
0.00.038.205 I print_info: n_embd           = 2048
0.00.038.206 I print_info: n_layer          = 24
0.00.038.209 I print_info: n_head           = 16
0.00.038.210 I print_info: n_head_kv        = 16
0.00.038.210 I print_info: n_rot            = 32
0.00.038.210 I print_info: n_swa            = 0
0.00.038.210 I print_info: n_embd_head_k    = 128
0.00.038.210 I print_info: n_embd_head_v    = 128
0.00.038.211 I print_info: n_gqa            = 1
0.00.038.212 I print_info: n_embd_k_gqa     = 2048
0.00.038.213 I print_info: n_embd_v_gqa     = 2048
0.00.038.213 I print_info: f_norm_eps       = 1.0e-05
0.00.038.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.214 I print_info: f_logit_scale    = 0.0e+00
0.00.038.215 I print_info: n_ff             = 8192
0.00.038.215 I print_info: n_expert         = 0
0.00.038.215 I print_info: n_expert_used    = 0
0.00.038.215 I print_info: causal attn      = 1
0.00.038.215 I print_info: pooling type     = 0
0.00.038.215 I print_info: rope type        = 2
0.00.038.216 I print_info: rope scaling     = linear
0.00.038.216 I print_info: freq_base_train  = 10000.0
0.00.038.216 I print_info: freq_scale_train = 1
0.00.038.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.217 I print_info: rope_finetuned   = unknown
0.00.038.217 I print_info: ssm_d_conv       = 0
0.00.038.217 I print_info: ssm_d_inner      = 0
0.00.038.217 I print_info: ssm_d_state      = 0
0.00.038.217 I print_info: ssm_dt_rank      = 0
0.00.038.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.218 I print_info: model type       = 1.4B
0.00.038.221 I print_info: model params     = 1.41 B
0.00.038.221 I print_info: general.name     = 1.4B
0.00.038.221 I print_info: vocab type       = BPE
0.00.038.221 I print_info: n_vocab          = 50304
0.00.038.222 I print_info: n_merges         = 50009
0.00.038.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.223 I print_info: LF token         = 128 'Ä'
0.00.038.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.223 I print_info: max token length = 1024
0.00.343.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.926 I load_tensors: offloading output layer to GPU
0.00.343.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.959 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.961 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.345.407 I llama_init_from_model: n_seq_max     = 1
0.00.345.412 I llama_init_from_model: n_ctx         = 128
0.00.345.412 I llama_init_from_model: n_ctx_per_seq = 128
0.00.345.413 I llama_init_from_model: n_batch       = 128
0.00.345.413 I llama_init_from_model: n_ubatch      = 128
0.00.345.413 I llama_init_from_model: flash_attn    = 0
0.00.345.415 I llama_init_from_model: freq_base     = 10000.0
0.00.345.416 I llama_init_from_model: freq_scale    = 1
0.00.345.416 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.419 I ggml_metal_init: allocating
0.00.345.488 I ggml_metal_init: found device: Apple M4
0.00.345.502 I ggml_metal_init: picking default device: Apple M4
0.00.347.170 I ggml_metal_init: using embedded metal library
0.00.352.638 I ggml_metal_init: GPU name:   Apple M4
0.00.352.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.658 I ggml_metal_init: simdgroup reduction   = true
0.00.352.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.659 I ggml_metal_init: has residency sets    = true
0.00.352.659 I ggml_metal_init: has bfloat            = true
0.00.352.659 I ggml_metal_init: use bfloat            = true
0.00.352.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.596 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.284 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.378.291 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.344 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.381.587 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.381.589 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.381.590 I llama_init_from_model: graph nodes  = 967
0.00.381.590 I llama_init_from_model: graph splits = 2
0.00.381.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.845 I 
0.00.408.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.408.933 I perplexity: tokenizing the input ..
0.00.415.647 I perplexity: tokenization took 6.712 ms
0.00.415.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.285 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.586 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.598 I llama_perf_context_print:        load time =     400.11 ms
0.00.550.599 I llama_perf_context_print: prompt eval time =     132.66 ms /   128 tokens (    1.04 ms per token,   964.90 tokens per second)
0.00.550.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.600 I llama_perf_context_print:       total time =     141.76 ms /   129 tokens
0.00.550.979 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.081s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.027 I llama_model_loader: - type  f32:  194 tensors
0.00.025.027 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.028 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.029 I print_info: file format = GGUF V3 (latest)
0.00.025.029 I print_info: file type   = Q3_K - Medium
0.00.025.030 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.169 I load: special tokens cache size = 25
0.00.039.091 I load: token to piece cache size = 0.2984 MB
0.00.039.093 I print_info: arch             = gptneox
0.00.039.094 I print_info: vocab_only       = 0
0.00.039.094 I print_info: n_ctx_train      = 2048
0.00.039.094 I print_info: n_embd           = 2048
0.00.039.094 I print_info: n_layer          = 24
0.00.039.097 I print_info: n_head           = 16
0.00.039.098 I print_info: n_head_kv        = 16
0.00.039.098 I print_info: n_rot            = 32
0.00.039.098 I print_info: n_swa            = 0
0.00.039.098 I print_info: n_embd_head_k    = 128
0.00.039.099 I print_info: n_embd_head_v    = 128
0.00.039.099 I print_info: n_gqa            = 1
0.00.039.100 I print_info: n_embd_k_gqa     = 2048
0.00.039.101 I print_info: n_embd_v_gqa     = 2048
0.00.039.101 I print_info: f_norm_eps       = 1.0e-05
0.00.039.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.102 I print_info: f_logit_scale    = 0.0e+00
0.00.039.103 I print_info: n_ff             = 8192
0.00.039.103 I print_info: n_expert         = 0
0.00.039.103 I print_info: n_expert_used    = 0
0.00.039.105 I print_info: causal attn      = 1
0.00.039.107 I print_info: pooling type     = 0
0.00.039.107 I print_info: rope type        = 2
0.00.039.107 I print_info: rope scaling     = linear
0.00.039.108 I print_info: freq_base_train  = 10000.0
0.00.039.108 I print_info: freq_scale_train = 1
0.00.039.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.108 I print_info: rope_finetuned   = unknown
0.00.039.109 I print_info: ssm_d_conv       = 0
0.00.039.109 I print_info: ssm_d_inner      = 0
0.00.039.109 I print_info: ssm_d_state      = 0
0.00.039.109 I print_info: ssm_dt_rank      = 0
0.00.039.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.111 I print_info: model type       = 1.4B
0.00.039.111 I print_info: model params     = 1.41 B
0.00.039.111 I print_info: general.name     = 1.4B
0.00.039.112 I print_info: vocab type       = BPE
0.00.039.112 I print_info: n_vocab          = 50304
0.00.039.112 I print_info: n_merges         = 50009
0.00.039.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: LF token         = 128 'Ä'
0.00.039.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.115 I print_info: max token length = 1024
0.00.450.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.493 I load_tensors: offloading output layer to GPU
0.00.450.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.512 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.513 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.451.371 I llama_init_from_model: n_seq_max     = 1
0.00.451.377 I llama_init_from_model: n_ctx         = 2048
0.00.451.377 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.451.378 I llama_init_from_model: n_batch       = 2048
0.00.451.378 I llama_init_from_model: n_ubatch      = 512
0.00.451.378 I llama_init_from_model: flash_attn    = 0
0.00.451.382 I llama_init_from_model: freq_base     = 10000.0
0.00.451.383 I llama_init_from_model: freq_scale    = 1
0.00.451.384 I ggml_metal_init: allocating
0.00.451.420 I ggml_metal_init: found device: Apple M4
0.00.451.433 I ggml_metal_init: picking default device: Apple M4
0.00.452.447 I ggml_metal_init: using embedded metal library
0.00.456.569 I ggml_metal_init: GPU name:   Apple M4
0.00.456.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.580 I ggml_metal_init: simdgroup reduction   = true
0.00.456.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.581 I ggml_metal_init: has residency sets    = true
0.00.456.581 I ggml_metal_init: has bfloat            = true
0.00.456.581 I ggml_metal_init: use bfloat            = true
0.00.456.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.134 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.431 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.501.437 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.462 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.506.810 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.506.812 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.506.813 I llama_init_from_model: graph nodes  = 967
0.00.506.813 I llama_init_from_model: graph splits = 2
0.00.506.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.355 I main: llama threadpool init, n_threads = 4
0.00.563.400 I 
0.00.563.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.563.424 I 
0.00.563.593 I sampler seed: 1234
0.00.563.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.563.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.563.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.563.618 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.313.797 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.313.797 I llama_perf_context_print:        load time =     553.73 ms
0.01.313.798 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.53 tokens per second)
0.01.313.799 I llama_perf_context_print:        eval time =     696.98 ms /    63 runs   (   11.06 ms per token,    90.39 tokens per second)
0.01.313.799 I llama_perf_context_print:       total time =     751.31 ms /    70 tokens
0.01.314.031 I ggml_metal_free: deallocating

real	0m1.331s
user	0m0.103s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.268 I llama_model_loader: - type  f32:  194 tensors
0.00.024.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.269 I print_info: file format = GGUF V3 (latest)
0.00.024.270 I print_info: file type   = Q3_K - Medium
0.00.024.271 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.979 I load: special tokens cache size = 25
0.00.037.911 I load: token to piece cache size = 0.2984 MB
0.00.037.914 I print_info: arch             = gptneox
0.00.037.914 I print_info: vocab_only       = 0
0.00.037.914 I print_info: n_ctx_train      = 2048
0.00.037.914 I print_info: n_embd           = 2048
0.00.037.914 I print_info: n_layer          = 24
0.00.037.917 I print_info: n_head           = 16
0.00.037.918 I print_info: n_head_kv        = 16
0.00.037.918 I print_info: n_rot            = 32
0.00.037.918 I print_info: n_swa            = 0
0.00.037.918 I print_info: n_embd_head_k    = 128
0.00.037.919 I print_info: n_embd_head_v    = 128
0.00.037.919 I print_info: n_gqa            = 1
0.00.037.920 I print_info: n_embd_k_gqa     = 2048
0.00.037.921 I print_info: n_embd_v_gqa     = 2048
0.00.037.921 I print_info: f_norm_eps       = 1.0e-05
0.00.037.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.922 I print_info: f_logit_scale    = 0.0e+00
0.00.037.923 I print_info: n_ff             = 8192
0.00.037.923 I print_info: n_expert         = 0
0.00.037.923 I print_info: n_expert_used    = 0
0.00.037.923 I print_info: causal attn      = 1
0.00.037.923 I print_info: pooling type     = 0
0.00.037.923 I print_info: rope type        = 2
0.00.037.924 I print_info: rope scaling     = linear
0.00.037.924 I print_info: freq_base_train  = 10000.0
0.00.037.924 I print_info: freq_scale_train = 1
0.00.037.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.925 I print_info: rope_finetuned   = unknown
0.00.037.925 I print_info: ssm_d_conv       = 0
0.00.037.925 I print_info: ssm_d_inner      = 0
0.00.037.925 I print_info: ssm_d_state      = 0
0.00.037.925 I print_info: ssm_dt_rank      = 0
0.00.037.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.926 I print_info: model type       = 1.4B
0.00.037.926 I print_info: model params     = 1.41 B
0.00.037.926 I print_info: general.name     = 1.4B
0.00.037.927 I print_info: vocab type       = BPE
0.00.037.927 I print_info: n_vocab          = 50304
0.00.037.927 I print_info: n_merges         = 50009
0.00.037.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.929 I print_info: LF token         = 128 'Ä'
0.00.037.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.931 I print_info: max token length = 1024
0.00.436.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.670 I load_tensors: offloading output layer to GPU
0.00.436.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.702 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.704 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.438.226 I llama_init_from_model: n_seq_max     = 1
0.00.438.233 I llama_init_from_model: n_ctx         = 128
0.00.438.233 I llama_init_from_model: n_ctx_per_seq = 128
0.00.438.234 I llama_init_from_model: n_batch       = 128
0.00.438.234 I llama_init_from_model: n_ubatch      = 128
0.00.438.234 I llama_init_from_model: flash_attn    = 0
0.00.438.236 I llama_init_from_model: freq_base     = 10000.0
0.00.438.237 I llama_init_from_model: freq_scale    = 1
0.00.438.237 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.241 I ggml_metal_init: allocating
0.00.438.315 I ggml_metal_init: found device: Apple M4
0.00.438.329 I ggml_metal_init: picking default device: Apple M4
0.00.440.014 I ggml_metal_init: using embedded metal library
0.00.446.473 I ggml_metal_init: GPU name:   Apple M4
0.00.446.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.481 I ggml_metal_init: simdgroup reduction   = true
0.00.446.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.482 I ggml_metal_init: has residency sets    = true
0.00.446.482 I ggml_metal_init: has bfloat            = true
0.00.446.482 I ggml_metal_init: use bfloat            = true
0.00.446.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.841 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.468.267 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.468.271 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.308 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.471.647 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.471.648 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.471.649 I llama_init_from_model: graph nodes  = 967
0.00.471.649 I llama_init_from_model: graph splits = 2
0.00.471.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.726 I 
0.00.501.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.501.829 I perplexity: tokenizing the input ..
0.00.509.074 I perplexity: tokenization took 7.242 ms
0.00.509.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.453 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.867 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.880 I llama_perf_context_print:        load time =     492.90 ms
0.00.655.880 I llama_perf_context_print: prompt eval time =     144.82 ms /   128 tokens (    1.13 ms per token,   883.88 tokens per second)
0.00.655.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.881 I llama_perf_context_print:       total time =     154.16 ms /   129 tokens
0.00.656.235 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.078s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.990 I llama_model_loader: - type  f32:  194 tensors
0.00.024.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.990 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.991 I print_info: file format = GGUF V3 (latest)
0.00.024.992 I print_info: file type   = Q4_K - Medium
0.00.024.992 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.802 I load: special tokens cache size = 25
0.00.038.725 I load: token to piece cache size = 0.2984 MB
0.00.038.727 I print_info: arch             = gptneox
0.00.038.728 I print_info: vocab_only       = 0
0.00.038.728 I print_info: n_ctx_train      = 2048
0.00.038.728 I print_info: n_embd           = 2048
0.00.038.728 I print_info: n_layer          = 24
0.00.038.730 I print_info: n_head           = 16
0.00.038.731 I print_info: n_head_kv        = 16
0.00.038.731 I print_info: n_rot            = 32
0.00.038.732 I print_info: n_swa            = 0
0.00.038.732 I print_info: n_embd_head_k    = 128
0.00.038.732 I print_info: n_embd_head_v    = 128
0.00.038.733 I print_info: n_gqa            = 1
0.00.038.734 I print_info: n_embd_k_gqa     = 2048
0.00.038.734 I print_info: n_embd_v_gqa     = 2048
0.00.038.735 I print_info: f_norm_eps       = 1.0e-05
0.00.038.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.736 I print_info: f_logit_scale    = 0.0e+00
0.00.038.737 I print_info: n_ff             = 8192
0.00.038.737 I print_info: n_expert         = 0
0.00.038.737 I print_info: n_expert_used    = 0
0.00.038.737 I print_info: causal attn      = 1
0.00.038.739 I print_info: pooling type     = 0
0.00.038.740 I print_info: rope type        = 2
0.00.038.740 I print_info: rope scaling     = linear
0.00.038.741 I print_info: freq_base_train  = 10000.0
0.00.038.741 I print_info: freq_scale_train = 1
0.00.038.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.742 I print_info: rope_finetuned   = unknown
0.00.038.742 I print_info: ssm_d_conv       = 0
0.00.038.742 I print_info: ssm_d_inner      = 0
0.00.038.742 I print_info: ssm_d_state      = 0
0.00.038.742 I print_info: ssm_dt_rank      = 0
0.00.038.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.743 I print_info: model type       = 1.4B
0.00.038.743 I print_info: model params     = 1.41 B
0.00.038.743 I print_info: general.name     = 1.4B
0.00.038.744 I print_info: vocab type       = BPE
0.00.038.744 I print_info: n_vocab          = 50304
0.00.038.744 I print_info: n_merges         = 50009
0.00.038.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.745 I print_info: LF token         = 128 'Ä'
0.00.038.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: max token length = 1024
0.00.508.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.662 I load_tensors: offloading output layer to GPU
0.00.508.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.698 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.510.137 I llama_init_from_model: n_seq_max     = 1
0.00.510.141 I llama_init_from_model: n_ctx         = 2048
0.00.510.142 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.510.143 I llama_init_from_model: n_batch       = 2048
0.00.510.143 I llama_init_from_model: n_ubatch      = 512
0.00.510.143 I llama_init_from_model: flash_attn    = 0
0.00.510.145 I llama_init_from_model: freq_base     = 10000.0
0.00.510.150 I llama_init_from_model: freq_scale    = 1
0.00.510.167 I ggml_metal_init: allocating
0.00.510.246 I ggml_metal_init: found device: Apple M4
0.00.510.260 I ggml_metal_init: picking default device: Apple M4
0.00.512.086 I ggml_metal_init: using embedded metal library
0.00.518.840 I ggml_metal_init: GPU name:   Apple M4
0.00.518.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.847 I ggml_metal_init: simdgroup reduction   = true
0.00.518.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.848 I ggml_metal_init: has residency sets    = true
0.00.518.848 I ggml_metal_init: has bfloat            = true
0.00.518.848 I ggml_metal_init: use bfloat            = true
0.00.518.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.536.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.595.642 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.595.652 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.600.437 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.600.440 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.600.440 I llama_init_from_model: graph nodes  = 967
0.00.600.440 I llama_init_from_model: graph splits = 2
0.00.600.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.709 I main: llama threadpool init, n_threads = 4
0.00.660.751 I 
0.00.660.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.776 I 
0.00.660.924 I sampler seed: 1234
0.00.660.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.976 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.585 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.425.586 I llama_perf_context_print:        load time =     650.96 ms
0.01.425.587 I llama_perf_context_print: prompt eval time =      56.08 ms /     7 tokens (    8.01 ms per token,   124.82 tokens per second)
0.01.425.588 I llama_perf_context_print:        eval time =     705.53 ms /    63 runs   (   11.20 ms per token,    89.29 tokens per second)
0.01.425.589 I llama_perf_context_print:       total time =     765.74 ms /    70 tokens
0.01.425.855 I ggml_metal_free: deallocating

real	0m1.443s
user	0m0.109s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.261 I llama_model_loader: - type  f32:  194 tensors
0.00.026.261 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.261 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.262 I print_info: file format = GGUF V3 (latest)
0.00.026.262 I print_info: file type   = Q4_K - Medium
0.00.026.263 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.497 I load: special tokens cache size = 25
0.00.040.394 I load: token to piece cache size = 0.2984 MB
0.00.040.397 I print_info: arch             = gptneox
0.00.040.397 I print_info: vocab_only       = 0
0.00.040.398 I print_info: n_ctx_train      = 2048
0.00.040.398 I print_info: n_embd           = 2048
0.00.040.398 I print_info: n_layer          = 24
0.00.040.401 I print_info: n_head           = 16
0.00.040.402 I print_info: n_head_kv        = 16
0.00.040.402 I print_info: n_rot            = 32
0.00.040.403 I print_info: n_swa            = 0
0.00.040.403 I print_info: n_embd_head_k    = 128
0.00.040.403 I print_info: n_embd_head_v    = 128
0.00.040.404 I print_info: n_gqa            = 1
0.00.040.404 I print_info: n_embd_k_gqa     = 2048
0.00.040.405 I print_info: n_embd_v_gqa     = 2048
0.00.040.406 I print_info: f_norm_eps       = 1.0e-05
0.00.040.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.406 I print_info: f_logit_scale    = 0.0e+00
0.00.040.407 I print_info: n_ff             = 8192
0.00.040.407 I print_info: n_expert         = 0
0.00.040.408 I print_info: n_expert_used    = 0
0.00.040.408 I print_info: causal attn      = 1
0.00.040.408 I print_info: pooling type     = 0
0.00.040.408 I print_info: rope type        = 2
0.00.040.408 I print_info: rope scaling     = linear
0.00.040.409 I print_info: freq_base_train  = 10000.0
0.00.040.409 I print_info: freq_scale_train = 1
0.00.040.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.409 I print_info: rope_finetuned   = unknown
0.00.040.409 I print_info: ssm_d_conv       = 0
0.00.040.410 I print_info: ssm_d_inner      = 0
0.00.040.410 I print_info: ssm_d_state      = 0
0.00.040.410 I print_info: ssm_dt_rank      = 0
0.00.040.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.410 I print_info: model type       = 1.4B
0.00.040.411 I print_info: model params     = 1.41 B
0.00.040.411 I print_info: general.name     = 1.4B
0.00.040.411 I print_info: vocab type       = BPE
0.00.040.412 I print_info: n_vocab          = 50304
0.00.040.412 I print_info: n_merges         = 50009
0.00.040.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: LF token         = 128 'Ä'
0.00.040.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: max token length = 1024
0.00.520.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.015 I load_tensors: offloading output layer to GPU
0.00.520.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.048 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.055 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.521.337 I llama_init_from_model: n_seq_max     = 1
0.00.521.341 I llama_init_from_model: n_ctx         = 128
0.00.521.342 I llama_init_from_model: n_ctx_per_seq = 128
0.00.521.342 I llama_init_from_model: n_batch       = 128
0.00.521.343 I llama_init_from_model: n_ubatch      = 128
0.00.521.343 I llama_init_from_model: flash_attn    = 0
0.00.521.345 I llama_init_from_model: freq_base     = 10000.0
0.00.521.345 I llama_init_from_model: freq_scale    = 1
0.00.521.346 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.348 I ggml_metal_init: allocating
0.00.521.423 I ggml_metal_init: found device: Apple M4
0.00.521.436 I ggml_metal_init: picking default device: Apple M4
0.00.523.129 I ggml_metal_init: using embedded metal library
0.00.529.731 I ggml_metal_init: GPU name:   Apple M4
0.00.529.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.737 I ggml_metal_init: simdgroup reduction   = true
0.00.529.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.738 I ggml_metal_init: has residency sets    = true
0.00.529.738 I ggml_metal_init: has bfloat            = true
0.00.529.738 I ggml_metal_init: use bfloat            = true
0.00.529.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.731 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.346 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.551.353 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.399 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.554.469 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.554.471 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.554.471 I llama_init_from_model: graph nodes  = 967
0.00.554.472 I llama_init_from_model: graph splits = 2
0.00.554.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.595 I 
0.00.582.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.697 I perplexity: tokenizing the input ..
0.00.590.119 I perplexity: tokenization took 7.418 ms
0.00.590.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.587 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.726.927 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.726.941 I llama_perf_context_print:        load time =     572.11 ms
0.00.726.942 I llama_perf_context_print: prompt eval time =     134.58 ms /   128 tokens (    1.05 ms per token,   951.13 tokens per second)
0.00.726.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.943 I llama_perf_context_print:       total time =     144.35 ms /   129 tokens
0.00.727.344 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.080s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.542 I llama_model_loader: - type  f32:  194 tensors
0.00.026.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.543 I print_info: file format = GGUF V3 (latest)
0.00.026.544 I print_info: file type   = Q5_K - Medium
0.00.026.544 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.404 I load: special tokens cache size = 25
0.00.040.310 I load: token to piece cache size = 0.2984 MB
0.00.040.313 I print_info: arch             = gptneox
0.00.040.313 I print_info: vocab_only       = 0
0.00.040.313 I print_info: n_ctx_train      = 2048
0.00.040.313 I print_info: n_embd           = 2048
0.00.040.313 I print_info: n_layer          = 24
0.00.040.316 I print_info: n_head           = 16
0.00.040.317 I print_info: n_head_kv        = 16
0.00.040.317 I print_info: n_rot            = 32
0.00.040.318 I print_info: n_swa            = 0
0.00.040.319 I print_info: n_embd_head_k    = 128
0.00.040.320 I print_info: n_embd_head_v    = 128
0.00.040.321 I print_info: n_gqa            = 1
0.00.040.322 I print_info: n_embd_k_gqa     = 2048
0.00.040.322 I print_info: n_embd_v_gqa     = 2048
0.00.040.323 I print_info: f_norm_eps       = 1.0e-05
0.00.040.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.324 I print_info: f_logit_scale    = 0.0e+00
0.00.040.324 I print_info: n_ff             = 8192
0.00.040.324 I print_info: n_expert         = 0
0.00.040.325 I print_info: n_expert_used    = 0
0.00.040.325 I print_info: causal attn      = 1
0.00.040.325 I print_info: pooling type     = 0
0.00.040.325 I print_info: rope type        = 2
0.00.040.325 I print_info: rope scaling     = linear
0.00.040.326 I print_info: freq_base_train  = 10000.0
0.00.040.326 I print_info: freq_scale_train = 1
0.00.040.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.326 I print_info: rope_finetuned   = unknown
0.00.040.326 I print_info: ssm_d_conv       = 0
0.00.040.327 I print_info: ssm_d_inner      = 0
0.00.040.327 I print_info: ssm_d_state      = 0
0.00.040.327 I print_info: ssm_dt_rank      = 0
0.00.040.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.327 I print_info: model type       = 1.4B
0.00.040.327 I print_info: model params     = 1.41 B
0.00.040.328 I print_info: general.name     = 1.4B
0.00.040.328 I print_info: vocab type       = BPE
0.00.040.328 I print_info: n_vocab          = 50304
0.00.040.329 I print_info: n_merges         = 50009
0.00.040.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: LF token         = 128 'Ä'
0.00.040.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.330 I print_info: max token length = 1024
0.00.722.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.698 I load_tensors: offloading output layer to GPU
0.00.722.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.719 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.722.720 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.723.573 I llama_init_from_model: n_seq_max     = 1
0.00.723.579 I llama_init_from_model: n_ctx         = 2048
0.00.723.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.723.579 I llama_init_from_model: n_batch       = 2048
0.00.723.580 I llama_init_from_model: n_ubatch      = 512
0.00.723.580 I llama_init_from_model: flash_attn    = 0
0.00.723.581 I llama_init_from_model: freq_base     = 10000.0
0.00.723.582 I llama_init_from_model: freq_scale    = 1
0.00.723.583 I ggml_metal_init: allocating
0.00.723.625 I ggml_metal_init: found device: Apple M4
0.00.723.636 I ggml_metal_init: picking default device: Apple M4
0.00.725.034 I ggml_metal_init: using embedded metal library
0.00.729.059 I ggml_metal_init: GPU name:   Apple M4
0.00.729.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.065 I ggml_metal_init: simdgroup reduction   = true
0.00.729.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.071 I ggml_metal_init: has residency sets    = true
0.00.729.071 I ggml_metal_init: has bfloat            = true
0.00.729.071 I ggml_metal_init: use bfloat            = true
0.00.729.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.500 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.771.506 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.775.344 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.775.346 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.775.346 I llama_init_from_model: graph nodes  = 967
0.00.775.346 I llama_init_from_model: graph splits = 2
0.00.775.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.832 I main: llama threadpool init, n_threads = 4
0.00.838.866 I 
0.00.838.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.838.891 I 
0.00.839.030 I sampler seed: 1234
0.00.839.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.084 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.677.670 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.677.675 I llama_perf_context_print:        load time =     827.32 ms
0.01.677.676 I llama_perf_context_print: prompt eval time =      51.57 ms /     7 tokens (    7.37 ms per token,   135.74 tokens per second)
0.01.677.677 I llama_perf_context_print:        eval time =     784.55 ms /    63 runs   (   12.45 ms per token,    80.30 tokens per second)
0.01.677.677 I llama_perf_context_print:       total time =     839.70 ms /    70 tokens
0.01.677.931 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.099s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.534 I llama_model_loader: - type  f32:  194 tensors
0.00.024.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.535 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.535 I print_info: file format = GGUF V3 (latest)
0.00.024.536 I print_info: file type   = Q5_K - Medium
0.00.024.537 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.430 I load: special tokens cache size = 25
0.00.038.419 I load: token to piece cache size = 0.2984 MB
0.00.038.422 I print_info: arch             = gptneox
0.00.038.422 I print_info: vocab_only       = 0
0.00.038.422 I print_info: n_ctx_train      = 2048
0.00.038.423 I print_info: n_embd           = 2048
0.00.038.423 I print_info: n_layer          = 24
0.00.038.426 I print_info: n_head           = 16
0.00.038.426 I print_info: n_head_kv        = 16
0.00.038.427 I print_info: n_rot            = 32
0.00.038.427 I print_info: n_swa            = 0
0.00.038.427 I print_info: n_embd_head_k    = 128
0.00.038.427 I print_info: n_embd_head_v    = 128
0.00.038.428 I print_info: n_gqa            = 1
0.00.038.429 I print_info: n_embd_k_gqa     = 2048
0.00.038.430 I print_info: n_embd_v_gqa     = 2048
0.00.038.430 I print_info: f_norm_eps       = 1.0e-05
0.00.038.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.431 I print_info: f_logit_scale    = 0.0e+00
0.00.038.432 I print_info: n_ff             = 8192
0.00.038.432 I print_info: n_expert         = 0
0.00.038.432 I print_info: n_expert_used    = 0
0.00.038.432 I print_info: causal attn      = 1
0.00.038.432 I print_info: pooling type     = 0
0.00.038.432 I print_info: rope type        = 2
0.00.038.433 I print_info: rope scaling     = linear
0.00.038.435 I print_info: freq_base_train  = 10000.0
0.00.038.436 I print_info: freq_scale_train = 1
0.00.038.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.436 I print_info: rope_finetuned   = unknown
0.00.038.436 I print_info: ssm_d_conv       = 0
0.00.038.436 I print_info: ssm_d_inner      = 0
0.00.038.437 I print_info: ssm_d_state      = 0
0.00.038.437 I print_info: ssm_dt_rank      = 0
0.00.038.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.437 I print_info: model type       = 1.4B
0.00.038.438 I print_info: model params     = 1.41 B
0.00.038.438 I print_info: general.name     = 1.4B
0.00.038.438 I print_info: vocab type       = BPE
0.00.038.438 I print_info: n_vocab          = 50304
0.00.038.438 I print_info: n_merges         = 50009
0.00.038.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.440 I print_info: LF token         = 128 'Ä'
0.00.038.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.440 I print_info: max token length = 1024
0.00.588.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.237 I load_tensors: offloading output layer to GPU
0.00.588.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.262 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.263 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.589.427 I llama_init_from_model: n_seq_max     = 1
0.00.589.430 I llama_init_from_model: n_ctx         = 128
0.00.589.430 I llama_init_from_model: n_ctx_per_seq = 128
0.00.589.434 I llama_init_from_model: n_batch       = 128
0.00.589.434 I llama_init_from_model: n_ubatch      = 128
0.00.589.435 I llama_init_from_model: flash_attn    = 0
0.00.589.436 I llama_init_from_model: freq_base     = 10000.0
0.00.589.436 I llama_init_from_model: freq_scale    = 1
0.00.589.440 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.441 I ggml_metal_init: allocating
0.00.589.464 I ggml_metal_init: found device: Apple M4
0.00.589.473 I ggml_metal_init: picking default device: Apple M4
0.00.590.866 I ggml_metal_init: using embedded metal library
0.00.596.908 I ggml_metal_init: GPU name:   Apple M4
0.00.596.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.914 I ggml_metal_init: simdgroup reduction   = true
0.00.596.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.914 I ggml_metal_init: has residency sets    = true
0.00.596.915 I ggml_metal_init: has bfloat            = true
0.00.596.915 I ggml_metal_init: use bfloat            = true
0.00.596.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.800 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.220 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.617.223 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.259 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.620.382 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.620.384 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.620.384 I llama_init_from_model: graph nodes  = 967
0.00.620.384 I llama_init_from_model: graph splits = 2
0.00.620.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.944 I 
0.00.656.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.050 I perplexity: tokenizing the input ..
0.00.662.371 I perplexity: tokenization took 6.318 ms
0.00.662.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.280 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.607 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.619 I llama_perf_context_print:        load time =     647.15 ms
0.00.805.621 I llama_perf_context_print: prompt eval time =     141.64 ms /   128 tokens (    1.11 ms per token,   903.72 tokens per second)
0.00.805.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.622 I llama_perf_context_print:       total time =     149.68 ms /   129 tokens
0.00.805.984 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.076s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.410 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.040 I llama_model_loader: - type  f32:  194 tensors
0.00.026.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.041 I print_info: file format = GGUF V3 (latest)
0.00.026.041 I print_info: file type   = Q6_K
0.00.026.042 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.373 I load: special tokens cache size = 25
0.00.040.390 I load: token to piece cache size = 0.2984 MB
0.00.040.393 I print_info: arch             = gptneox
0.00.040.393 I print_info: vocab_only       = 0
0.00.040.393 I print_info: n_ctx_train      = 2048
0.00.040.394 I print_info: n_embd           = 2048
0.00.040.394 I print_info: n_layer          = 24
0.00.040.397 I print_info: n_head           = 16
0.00.040.398 I print_info: n_head_kv        = 16
0.00.040.398 I print_info: n_rot            = 32
0.00.040.398 I print_info: n_swa            = 0
0.00.040.399 I print_info: n_embd_head_k    = 128
0.00.040.399 I print_info: n_embd_head_v    = 128
0.00.040.400 I print_info: n_gqa            = 1
0.00.040.400 I print_info: n_embd_k_gqa     = 2048
0.00.040.401 I print_info: n_embd_v_gqa     = 2048
0.00.040.402 I print_info: f_norm_eps       = 1.0e-05
0.00.040.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.402 I print_info: f_logit_scale    = 0.0e+00
0.00.040.403 I print_info: n_ff             = 8192
0.00.040.403 I print_info: n_expert         = 0
0.00.040.403 I print_info: n_expert_used    = 0
0.00.040.403 I print_info: causal attn      = 1
0.00.040.404 I print_info: pooling type     = 0
0.00.040.404 I print_info: rope type        = 2
0.00.040.404 I print_info: rope scaling     = linear
0.00.040.404 I print_info: freq_base_train  = 10000.0
0.00.040.405 I print_info: freq_scale_train = 1
0.00.040.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.405 I print_info: rope_finetuned   = unknown
0.00.040.405 I print_info: ssm_d_conv       = 0
0.00.040.409 I print_info: ssm_d_inner      = 0
0.00.040.409 I print_info: ssm_d_state      = 0
0.00.040.410 I print_info: ssm_dt_rank      = 0
0.00.040.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.411 I print_info: model type       = 1.4B
0.00.040.411 I print_info: model params     = 1.41 B
0.00.040.411 I print_info: general.name     = 1.4B
0.00.040.412 I print_info: vocab type       = BPE
0.00.040.412 I print_info: n_vocab          = 50304
0.00.040.412 I print_info: n_merges         = 50009
0.00.040.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: LF token         = 128 'Ä'
0.00.040.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: max token length = 1024
0.00.650.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.550 I load_tensors: offloading output layer to GPU
0.00.650.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.581 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.584 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.651.428 I llama_init_from_model: n_seq_max     = 1
0.00.651.431 I llama_init_from_model: n_ctx         = 2048
0.00.651.431 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.651.432 I llama_init_from_model: n_batch       = 2048
0.00.651.432 I llama_init_from_model: n_ubatch      = 512
0.00.651.433 I llama_init_from_model: flash_attn    = 0
0.00.651.434 I llama_init_from_model: freq_base     = 10000.0
0.00.651.434 I llama_init_from_model: freq_scale    = 1
0.00.651.436 I ggml_metal_init: allocating
0.00.651.485 I ggml_metal_init: found device: Apple M4
0.00.651.498 I ggml_metal_init: picking default device: Apple M4
0.00.653.041 I ggml_metal_init: using embedded metal library
0.00.659.140 I ggml_metal_init: GPU name:   Apple M4
0.00.659.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.146 I ggml_metal_init: simdgroup reduction   = true
0.00.659.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.147 I ggml_metal_init: has residency sets    = true
0.00.659.147 I ggml_metal_init: has bfloat            = true
0.00.659.147 I ggml_metal_init: use bfloat            = true
0.00.659.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.565 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.728.571 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.733.691 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.733.694 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.733.694 I llama_init_from_model: graph nodes  = 967
0.00.733.694 I llama_init_from_model: graph splits = 2
0.00.733.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.761 I main: llama threadpool init, n_threads = 4
0.00.798.805 I 
0.00.798.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.833 I 
0.00.799.008 I sampler seed: 1234
0.00.799.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.034 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.935 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.683.935 I llama_perf_context_print:        load time =     788.47 ms
0.01.683.937 I llama_perf_context_print: prompt eval time =      54.09 ms /     7 tokens (    7.73 ms per token,   129.42 tokens per second)
0.01.683.938 I llama_perf_context_print:        eval time =     827.94 ms /    63 runs   (   13.14 ms per token,    76.09 tokens per second)
0.01.683.938 I llama_perf_context_print:       total time =     886.05 ms /    70 tokens
0.01.684.197 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4580 (325afb37) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.294 I llama_model_loader: - type  f32:  194 tensors
0.00.024.294 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.295 I print_info: file format = GGUF V3 (latest)
0.00.024.295 I print_info: file type   = Q6_K
0.00.024.300 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.082 I load: special tokens cache size = 25
0.00.037.956 I load: token to piece cache size = 0.2984 MB
0.00.037.959 I print_info: arch             = gptneox
0.00.037.959 I print_info: vocab_only       = 0
0.00.037.959 I print_info: n_ctx_train      = 2048
0.00.037.960 I print_info: n_embd           = 2048
0.00.037.960 I print_info: n_layer          = 24
0.00.037.963 I print_info: n_head           = 16
0.00.037.964 I print_info: n_head_kv        = 16
0.00.037.964 I print_info: n_rot            = 32
0.00.037.964 I print_info: n_swa            = 0
0.00.037.964 I print_info: n_embd_head_k    = 128
0.00.037.965 I print_info: n_embd_head_v    = 128
0.00.037.965 I print_info: n_gqa            = 1
0.00.037.966 I print_info: n_embd_k_gqa     = 2048
0.00.037.967 I print_info: n_embd_v_gqa     = 2048
0.00.037.967 I print_info: f_norm_eps       = 1.0e-05
0.00.037.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.968 I print_info: f_logit_scale    = 0.0e+00
0.00.037.969 I print_info: n_ff             = 8192
0.00.037.969 I print_info: n_expert         = 0
0.00.037.969 I print_info: n_expert_used    = 0
0.00.037.970 I print_info: causal attn      = 1
0.00.037.970 I print_info: pooling type     = 0
0.00.037.970 I print_info: rope type        = 2
0.00.037.970 I print_info: rope scaling     = linear
0.00.037.970 I print_info: freq_base_train  = 10000.0
0.00.037.972 I print_info: freq_scale_train = 1
0.00.037.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.972 I print_info: rope_finetuned   = unknown
0.00.037.973 I print_info: ssm_d_conv       = 0
0.00.037.973 I print_info: ssm_d_inner      = 0
0.00.037.973 I print_info: ssm_d_state      = 0
0.00.037.973 I print_info: ssm_dt_rank      = 0
0.00.037.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.973 I print_info: model type       = 1.4B
0.00.037.974 I print_info: model params     = 1.41 B
0.00.037.974 I print_info: general.name     = 1.4B
0.00.037.974 I print_info: vocab type       = BPE
0.00.037.975 I print_info: n_vocab          = 50304
0.00.037.975 I print_info: n_merges         = 50009
0.00.037.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.979 I print_info: LF token         = 128 'Ä'
0.00.037.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.980 I print_info: max token length = 1024
0.00.575.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.273 I load_tensors: offloading output layer to GPU
0.00.575.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.301 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.575.302 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.576.769 I llama_init_from_model: n_seq_max     = 1
0.00.576.773 I llama_init_from_model: n_ctx         = 128
0.00.576.773 I llama_init_from_model: n_ctx_per_seq = 128
0.00.576.774 I llama_init_from_model: n_batch       = 128
0.00.576.774 I llama_init_from_model: n_ubatch      = 128
0.00.576.774 I llama_init_from_model: flash_attn    = 0
0.00.576.775 I llama_init_from_model: freq_base     = 10000.0
0.00.576.776 I llama_init_from_model: freq_scale    = 1
0.00.576.777 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.779 I ggml_metal_init: allocating
0.00.576.795 I ggml_metal_init: found device: Apple M4
0.00.576.804 I ggml_metal_init: picking default device: Apple M4
0.00.578.055 I ggml_metal_init: using embedded metal library
0.00.584.399 I ggml_metal_init: GPU name:   Apple M4
0.00.584.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.404 I ggml_metal_init: simdgroup reduction   = true
0.00.584.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.405 I ggml_metal_init: has residency sets    = true
0.00.584.405 I ggml_metal_init: has bfloat            = true
0.00.584.405 I ggml_metal_init: use bfloat            = true
0.00.584.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.401 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.607.087 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.607.091 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.123 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.610.498 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.610.500 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.610.501 I llama_init_from_model: graph nodes  = 967
0.00.610.501 I llama_init_from_model: graph splits = 2
0.00.610.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.115 I 
0.00.643.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.222 I perplexity: tokenizing the input ..
0.00.649.569 I perplexity: tokenization took 6.345 ms
0.00.649.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.513 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.791.254 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.791.270 I llama_perf_context_print:        load time =     634.31 ms
0.00.791.272 I llama_perf_context_print: prompt eval time =     139.06 ms /   128 tokens (    1.09 ms per token,   920.43 tokens per second)
0.00.791.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.273 I llama_perf_context_print:       total time =     148.16 ms /   129 tokens
0.00.791.684 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.077s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4580 (325afb37)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
ggml_metal_init: loaded kernel_add                                    0x133305950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133305fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1333091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133309730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133309c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13330a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13330a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13330ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13330af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13330b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13330b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13330bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13330c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13330cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13330d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13330ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13330e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13330ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13330f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13330fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133310240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133310960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133311080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133311920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133312040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133312300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133312910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133313580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133313ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133313d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133314220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1333144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133314d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1333152b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133315570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133315a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133315eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133316350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1333167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133316c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133317130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1333175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133317a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133317f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1333181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1333187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133318df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133319710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133319d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13331a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13331a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13331af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13331b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13331bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13331c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13331c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13331cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13331cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13331d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13331dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13331e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13331e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13331e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13331ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13331f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13331f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13331fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133320080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133320520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1333209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133320e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133321300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1333217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133321cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133322240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133322790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133322ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133323230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133323780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133323cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133324220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133324770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133324cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133325210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133325760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133325cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133326200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133326750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133326ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1333271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133327740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133327c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1333281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133328730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133328c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1333291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133329720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133319400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133329b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13332a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13332a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13332ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13332b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13332b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13332bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13332c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13332c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13332cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13332d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13332d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13332ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13332e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13332e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13332ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13332f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13332f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13332fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13332ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133330410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1333308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133330d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1333311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133331690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133331b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133331fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133332470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133332910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133332db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133333250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1333336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133333b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133334030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1333344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133334970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133334e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1333352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133335750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133335bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133336090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133336530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1333369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133336e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133337310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1333377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133337c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1333380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133338590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133338a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133338ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133339370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133339810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133339cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13333a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13333a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13333aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13333af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13333b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13333b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13333bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13333c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13333c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13333caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13333cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13333d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13333d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13333dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13333e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13333e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13333eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13333eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13333f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13333f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13333fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133340270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133340710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133340bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133341050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1333414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133341990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133341e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1333422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133342770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133342c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1333430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133343550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1333439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133343e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133344330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1333447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133344c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133345110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1333455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133345a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133345fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1333464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133346a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133346f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133347250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133347860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133347e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133348480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133348c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133349110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1333493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1333499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133349ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13334a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13334ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13334b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13334b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13334bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13334c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13334c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13334cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13334d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13334d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13334dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13334e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13334e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13334ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13334f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13334f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13334fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133350280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1333507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133350d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133351270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1333517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133351d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133352260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1333527b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133352d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133353250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1333537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133353cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133354240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133354790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133354ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133355230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133355780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133355cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133356220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133356770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133356cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133357210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133357760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133357cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133358200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133358750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133358ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1333591f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133359740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133359c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13335a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13335a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13335ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13335b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13335b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13335bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13335c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13335c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13335cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13335d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13335d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13335dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13335e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13335e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13335eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13335f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13335f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13335f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13335fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1333602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133360750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133360bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133361090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133361530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1333619d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133361e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133362310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1333627b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133362c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1333631a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1333638c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133363fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133364700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133364e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1333650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1333658d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133365b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1333661a0 | th_max = 1024 | th_width =   32
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
0.00.724.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x133365e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133347b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133347510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133348130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13331b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13331ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1333125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1333190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1333199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133319fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133318aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133318490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13331a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13330beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13334a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133304f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13331bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13331d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133329e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1333653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1333148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133348740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133312bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133312e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133313150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133366600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1333668c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133366b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133366e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133367100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1333673c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133367680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133367940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133367c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133367ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133368180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133368440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133368700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1333689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133368c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133368f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133369200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1333694c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133369780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133369a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133369d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133369fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13336a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13336a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13336a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13336aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13336ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13336b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13336b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13336b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13336b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13336bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13336be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13336c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13336c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13336c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13336c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13336cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13336ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13336d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13336d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13336d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13336d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13336dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13336df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13336e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13336e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13336e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13336ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13336ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13336ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13336f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13336f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13336f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13336fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13336fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133370000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1333702c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133370580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133370840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133370b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133370dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133371080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133371340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133371600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1333718c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133371b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133371e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133372100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1333723c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133372680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133372940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133372c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133372ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133373180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133373440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133373700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1333739c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133373c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133373f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133374200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1333744c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133374780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133374a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133374d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133374fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133375280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133375540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133375800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133375ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133375d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133376040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133376300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1333765c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133376880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133376b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133376e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1333770c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133377380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133377640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133377900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133377bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133377e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133378140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133378400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1333786c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133378980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133378c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133378f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1333791c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133379480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133379740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133379a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133379cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133379f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13337a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13337a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13337a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13337aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13337ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13337b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13337b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13337b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13337b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13337bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13337bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13337c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13337c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13337c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13337c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13337cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13337ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13337d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13337d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13337d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13337d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13337dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13337dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13337e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13337e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13337e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13337e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13337ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13337ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13337f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13337f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13337f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13337fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13337fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13337ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133380280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133380540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133380800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133380ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133380d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133381040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133381300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1333815c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133381880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133381b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133381e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1333820c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133382380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133382640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133382900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133382bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133382e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133383140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133383400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1333836c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133383980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133383c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133383f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1333841c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133384480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133384740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133384a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133384cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133384f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133385240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133385500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1333857c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133385a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133385d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133386000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1333865d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133386890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133386b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133386e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1333870d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133387390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133387650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133387910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133387bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133387e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133388150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133388410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1333886d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133388990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133388c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133388f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1333891d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133389490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133389750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133389a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133389cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133389f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13338a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13338a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13338a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13338aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13338ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13338b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13338b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13338bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13338c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13338c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13338caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13338cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13338d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13338da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13338dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13338e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13338ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13338efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13338f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13338fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13338ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133390510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133390a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133390fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133391500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133391a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133391fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1333924f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133392a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133392f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1333934e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133393a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133393f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1333944d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133394a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133394ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133395360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133395800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133395ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133396140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1333965e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133396a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133396f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1333973c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133397860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133397d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1333981a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133398640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133398ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133398f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1333994d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133399bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13339a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13339aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13339b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13339b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13339bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13339bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13339c4d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1271086f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127108b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127108e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127109290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127109700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1271099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127109e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12710a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12710a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12710ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12710aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12710b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12710c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12710c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12710d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12710d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12710dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12710e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12710ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12710f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12710fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127110420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x127110b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127111260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127111980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127111c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127111f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127112370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1271127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127112c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1271130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1271135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127113a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127113d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127114190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127114600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127114a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127114ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127115350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1271157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127115c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1271160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127116510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127116980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127116df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127117260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1271176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127117b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127117fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127118420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127118890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127118d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127119170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1271195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127119a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127119ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12711a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12711a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12711ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12711b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12711b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12711baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12711bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12711c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12711c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12711ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12711d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12711d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12711da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12711de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12711e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12711e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12711ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12711f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12711f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12711f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12711fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1271201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127120660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127120ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127120f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1271213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127121820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127121c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127122100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x127122570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1271229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x127122e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1271232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127123730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127123ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127124010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127124480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1271248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127124d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1271251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127125640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127125ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127125f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127126390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127126800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127126c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1271270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127127970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127127c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1271280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127128510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127128980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127128df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127129260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1271296d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127129b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127129fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12712a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12712a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12712ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12712b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12712b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12712ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12712bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12712c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12712c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12712cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12712d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12712d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12712d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12712ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12712e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12712e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12712eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12712ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12712f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12712f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12712fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127130150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1271305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127130a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127130ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127131310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127131780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127131bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127132060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1271324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127132940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127132db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127133220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127133690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127133b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127133f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1271343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127134850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127134cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127135130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1271355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127135a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127135e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1271362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127136760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127136bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127137040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1271374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127137920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127137d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127138200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127138670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127138ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127138f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1271393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127139830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127139ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12713a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12713a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12713a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12713ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12713b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12713b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12713bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12713c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12713c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12713c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12713cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12713d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12713d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12713dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12713df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12713e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12713e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12713ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12713f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12713f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12713f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12713fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1271402b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127140720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127140b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127141000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127141470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1271418e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127141d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1271421c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127142630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x127142aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127142f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127143380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1271437f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127143c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1271440d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127144540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1271449b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127144e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1271459a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127145c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127145f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127146390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127146800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127146c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1271470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127147550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1271479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127147e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1271482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127148710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127148b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127148ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127149460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1271498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127149d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12714a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12714a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12714aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12714af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12714b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12714b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12714bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12714c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12714c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12714c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12714ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12714d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12714d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12714db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12714dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12714e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12714e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12714ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12714f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12714f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12714fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12714fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127150350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1271507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127150c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1271510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127151510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127151980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127151df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127152260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1271526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127152b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127152fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127153420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127153890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127153d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127154170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1271545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127154a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127154ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127155330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1271557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127155c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127156080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1271564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127156960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127156dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127157240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1271576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127157b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127157f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127158400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127158870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127158ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127159150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1271595c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12715a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12715a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12715ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12715b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12715b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12715bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12715c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12715c8d0 | th_max = 1024 | th_width =   32
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

real	0m1.792s
user	0m0.284s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4580 (325afb37)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
ggml_metal_init: loaded kernel_add                                    0x12300a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12300ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12300b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12300b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12300bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12300c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12300c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12300ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12300d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12300d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12300de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12300e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12300ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12300f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12300fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123010540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123010c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123011380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123011aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123012270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123012990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1230130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1230137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123014070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123014790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123014a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123015060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123015cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123016210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1230164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123016970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123016c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1230174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123017a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123017cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123018160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123018600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123018aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123018f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1230193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123019880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123019d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12301a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12301a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12301a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12301af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12301b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12301be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12301c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12301ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12301d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12301d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12301dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12301e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12301eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12301ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12301f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12301f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12301fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1230204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123020770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123020c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1230210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123021550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1230219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123021e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123022330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1230227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123022c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123023110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1230235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123023a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123023ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x123024440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x123024990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x123024ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x123025430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x123025980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x123025ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x123026420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x123026970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x123026ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x123027410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x123027960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123027eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x123028400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x123028950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123028ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1230293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123029940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123029e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12302a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12302a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12302ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12302b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12302b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12302be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12301bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12302c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12302ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12302cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12302d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12302da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12302dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12302e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12302ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12302efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12302f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12302fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12302ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123030500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123030a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123030fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123031440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1230318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123031d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123032220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1230326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123032b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123033000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1230334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123033940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123033de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123034280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123034720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123034bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123035060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123035500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1230359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123035e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1230362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123036780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123036c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1230370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123037560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123037a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123037ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123038340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1230387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123038c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123039120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1230395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123039a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123039f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12303a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12303a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12303ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12303b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12303b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12303bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12303bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12303c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12303c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12303cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12303d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12303d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12303db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12303dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12303e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12303e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12303eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12303f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12303f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12303fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123040020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1230404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123040960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123040e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1230412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123041740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123041be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123042080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123042520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1230429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123042e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123043300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1230437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123043c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1230440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123044580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123044a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123044ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123045360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123045800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123045ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123046140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1230465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123046a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123046f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1230473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123047860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123047d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1230481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1230486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123048c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123049190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1230496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1230499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123049fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12304a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12304abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12304b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12304b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12304bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12304c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12304c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12304cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12304d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12304d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12304dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12304e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12304ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12304ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12304f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12304fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12304ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1230504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1230509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123050f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123051490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1230519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123051f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123052480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1230529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123052f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123053470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1230539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123053f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123054460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1230549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123054f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123055450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1230559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123055ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123056440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123056990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123056ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123057430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123057980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123057ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123058420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123058970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123058ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123059410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123059960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123059eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12305a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12305a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12305aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12305b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12305b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12305be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12305c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12305c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12305ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12305d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12305d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12305de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12305e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12305e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12305ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12305f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12305f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12305fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1230603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1230608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123060e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1230612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123061780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123061c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1230620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123062560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123062a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123062ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123063340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1230637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123063c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123064120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1230645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123064a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123064f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1230653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1230658f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123066010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123066730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123066e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123067570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123067830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123068020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1230682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1230688f0 | th_max = 1024 | th_width =   32
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
0.00.097.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1230685a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12304a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123049c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12304a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12301d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12301d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12301f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12304c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123014d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12301b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12301c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12301c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12301abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12301cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123013d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12301ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12302c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123067af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123016ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1230171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12304ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12304ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123015320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1230155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1230158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123068d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123069010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1230692d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123069590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123069850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123069b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123069dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12306a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12306a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12306a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12306a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12306ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12306ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12306b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12306b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12306b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12306b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12306bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12306bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12306c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12306c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12306c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12306c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12306cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12306cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12306d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12306d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12306d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12306da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12306dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12306dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12306e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12306e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12306e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12306ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12306ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12306f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12306f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12306f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12306f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12306fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12306fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1230700d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123070390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123070650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123070910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123070bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123070e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x123071150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x123071410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1230716d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x123071990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x123071c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x123071f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1230721d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x123072490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x123072750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x123072a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x123072cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123072f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x123073250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x123073510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1230737d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123073a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123073d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123074010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1230742d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123074590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123074850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123074b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123074dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123075090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123075350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123075610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1230758d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123075b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123075e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123076110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1230763d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123076690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123076950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123076c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123076ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123077190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123077450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123077710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1230779d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123077c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123077f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123078210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1230784d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123078790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123078a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123078d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123078fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123079290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123079550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123079810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123079ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123079d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12307a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12307a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12307a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12307a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12307ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12307ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12307b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12307b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12307b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12307b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12307bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12307be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12307c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12307c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12307c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12307c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12307cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12307cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12307d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12307d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12307d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12307da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12307dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12307df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12307e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12307e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12307e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12307ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12307ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12307f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12307f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12307f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12307f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12307fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12307fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123080090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123080350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123080610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1230808d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123080b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123080e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123081110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1230813d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123081690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123081950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123081c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123081ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123082190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123082450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123082710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1230829d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123082c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123082f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123083210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1230834d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123083790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123083a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123083d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123083fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123084290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123084550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123084810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123084ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123084d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123085050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123085310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1230855d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123085890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123085b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123085e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1230860d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123086390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123086650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123086910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123086bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123086e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x123087150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x123087410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1230876d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123087990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123087ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123088190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123088630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123088ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123088f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123089720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1230899e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123089ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12308a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12308a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12308a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12308ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12308b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12308b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12308bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12308c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12308c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12308c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12308cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12308d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12308d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12308dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12308df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12308e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12308e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12308ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12308f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12308f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12308f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12308fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1230902b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123090720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123090b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123091000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123091470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1230918e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123091d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1230921c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123092630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123092aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123092f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123093380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1230937f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123093c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1230940d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123094540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1230949b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123094e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123095290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123095700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123095b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123095fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123096450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1230968c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123096d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1230971a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123097610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123097a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123097ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123098360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1230987d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123098c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1230990b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123099520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123099990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123099e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12309a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12309a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12309ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12309afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12309b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12309b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12309bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12309c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12309c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12309ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12309ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12309d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12309ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12309e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12309ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12309f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12309f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12309fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1230a0080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1230a0690 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x121f09de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121f0a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121f0a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121f0ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121f0afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121f0b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121f0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121f0bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121f0c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121f0c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121f0ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121f0d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121f0dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121f0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121f0ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121f0f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121f0fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121f10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121f10840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121f11010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121f11730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121f11e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121f12570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121f12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121f133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121f13670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121f13930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121f13da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121f14210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121f14680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121f14af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121f15020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121f15490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121f15750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121f15bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121f16030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121f164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121f16910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121f16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121f171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121f17660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121f17ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121f17f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121f183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121f18820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121f18c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121f19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121f19570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121f199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121f19e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121f1a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121f1a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121f1aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121f1b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121f1b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121f1b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121f1be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121f1c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121f1c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121f1cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121f1d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121f1d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121f1d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121f1de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121f1e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121f1e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121f1eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121f1efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121f1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121f1f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121f1fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121f20180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121f205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121f20a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121f20ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121f21340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121f217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121f21c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121f22090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121f22500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121f22970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121f22de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121f23250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121f236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121f23b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121f23fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121f24410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121f24880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121f24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121f25160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121f255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121f25a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121f25eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121f26320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121f26790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121f26c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121f27070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121f274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121f27950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121f27dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121f28230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121f286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121f28b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121f293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121f29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121f29ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121f29f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121f2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121f2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121f2ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121f2b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121f2b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121f2b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121f2be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121f2c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121f2c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121f2cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121f2d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121f2d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121f2d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121f2dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121f2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121f2e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121f2eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121f2ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121f2f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121f2f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121f2fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121f300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121f30550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121f309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121f30e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121f312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121f31710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121f31b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121f31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121f32460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121f328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121f32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121f331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121f33620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121f33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121f33f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121f34370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121f347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121f34c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121f350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121f35530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121f359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121f35e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121f36280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121f366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121f36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121f36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121f37440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121f378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121f37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121f38190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121f38600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121f38a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121f38ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121f39350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121f397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121f39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121f3a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121f3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121f3a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121f3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121f3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121f3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121f3bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121f3bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121f3c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121f3c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121f3cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121f3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121f3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121f3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121f3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121f3e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121f3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121f3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121f3f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121f3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121f3f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121f3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121f40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121f406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121f40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121f40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121f41400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121f41870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121f41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121f42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121f425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121f42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121f42ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121f43310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121f43780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121f43bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121f44060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121f444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121f44940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121f44db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121f45220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121f45690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121f45b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121f45f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121f463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121f46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121f473d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121f47690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121f47950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121f47dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121f48230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121f486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121f48b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121f48f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121f493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121f49860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121f49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121f4a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121f4a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121f4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121f4ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121f4b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121f4b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121f4bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121f4c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121f4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121f4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121f4cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121f4d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121f4d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121f4daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121f4df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121f4e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121f4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121f4ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121f4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121f4f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121f4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121f4fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121f502e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121f50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121f50bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121f51030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121f514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121f51910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121f51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121f521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121f52660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121f52ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121f52f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121f533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121f53820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121f53c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121f54100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121f54570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121f549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121f54e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121f552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121f55730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121f55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121f56010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121f56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121f568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121f56d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121f571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121f57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121f57ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121f57f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121f58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121f58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121f58c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121f590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121f59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121f599c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121f59e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121f5a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121f5a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121f5ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121f5aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121f5ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121f5c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121f5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121f5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121f5d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121f5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121f5dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121f5e300 | th_max = 1024 | th_width =   32
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

real	0m0.947s
user	0m0.235s
sys	0m0.171s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.43 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.72 sec*proc (2 tests)

Total Test time (real) =   1.73 sec
        1.75 real         0.51 user         0.24 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
