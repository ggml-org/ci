## Summary

- status:  SUCCESS ✅
- runtime: 813.11
- date:    Thu Jan 16 16:17:36 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a689c415e2aecea1a5ae438542afeaf69815d52
- author:  musoles
```
README : added kalavai to infrastructure list (#11216)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.39 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 219.40 sec*proc (28 tests)

Total Test time (real) = 219.42 sec

real	3m39.497s
user	7m34.463s
sys	0m6.263s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.11 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.27 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.19 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.16 sec*proc (28 tests)

Total Test time (real) =  51.17 sec

real	0m51.178s
user	1m11.080s
sys	0m5.572s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.106 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.639 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.794 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.804 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.806 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.806 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.807 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.810 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.811 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.817 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.818 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.819 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.820 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.820 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.821 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.204 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.205 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.205 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.206 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.206 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.207 I llama_model_loader: - type  f32:  124 tensors
0.00.029.207 I llama_model_loader: - type  f16:   73 tensors
0.00.029.208 I print_info: file format = GGUF V3 (latest)
0.00.029.208 I print_info: file type   = F16
0.00.029.209 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.261 I load: special tokens cache size = 5
0.00.035.439 I load: token to piece cache size = 0.2032 MB
0.00.035.443 I print_info: arch             = bert
0.00.035.443 I print_info: vocab_only       = 0
0.00.035.444 I print_info: n_ctx_train      = 512
0.00.035.444 I print_info: n_embd           = 384
0.00.035.444 I print_info: n_layer          = 12
0.00.035.447 I print_info: n_head           = 12
0.00.035.448 I print_info: n_head_kv        = 12
0.00.035.448 I print_info: n_rot            = 32
0.00.035.449 I print_info: n_swa            = 0
0.00.035.449 I print_info: n_embd_head_k    = 32
0.00.035.449 I print_info: n_embd_head_v    = 32
0.00.035.450 I print_info: n_gqa            = 1
0.00.035.451 I print_info: n_embd_k_gqa     = 384
0.00.035.452 I print_info: n_embd_v_gqa     = 384
0.00.035.452 I print_info: f_norm_eps       = 1.0e-12
0.00.035.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.456 I print_info: f_logit_scale    = 0.0e+00
0.00.035.457 I print_info: n_ff             = 1536
0.00.035.457 I print_info: n_expert         = 0
0.00.035.457 I print_info: n_expert_used    = 0
0.00.035.458 I print_info: causal attn      = 0
0.00.035.458 I print_info: pooling type     = 2
0.00.035.458 I print_info: rope type        = 2
0.00.035.458 I print_info: rope scaling     = linear
0.00.035.459 I print_info: freq_base_train  = 10000.0
0.00.035.459 I print_info: freq_scale_train = 1
0.00.035.461 I print_info: n_ctx_orig_yarn  = 512
0.00.035.461 I print_info: rope_finetuned   = unknown
0.00.035.462 I print_info: ssm_d_conv       = 0
0.00.035.462 I print_info: ssm_d_inner      = 0
0.00.035.462 I print_info: ssm_d_state      = 0
0.00.035.462 I print_info: ssm_dt_rank      = 0
0.00.035.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.463 I print_info: model type       = 33M
0.00.035.463 I print_info: model params     = 33.21 M
0.00.035.463 I print_info: general.name     = Bge Small
0.00.035.464 I print_info: vocab type       = WPM
0.00.035.464 I print_info: n_vocab          = 30522
0.00.035.464 I print_info: n_merges         = 0
0.00.035.465 I print_info: BOS token        = 101 '[CLS]'
0.00.035.465 I print_info: UNK token        = 100 '[UNK]'
0.00.035.465 I print_info: SEP token        = 102 '[SEP]'
0.00.035.465 I print_info: PAD token        = 0 '[PAD]'
0.00.035.466 I print_info: MASK token       = 103 '[MASK]'
0.00.035.466 I print_info: LF token         = 0 '[PAD]'
0.00.035.466 I print_info: max token length = 21
0.00.037.233 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.234 I load_tensors: offloading output layer to GPU
0.00.037.235 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.262 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.263 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.486 I llama_init_from_model: n_seq_max     = 1
0.00.037.487 I llama_init_from_model: n_ctx         = 512
0.00.037.487 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.488 I llama_init_from_model: n_batch       = 2048
0.00.037.488 I llama_init_from_model: n_ubatch      = 2048
0.00.037.488 I llama_init_from_model: flash_attn    = 0
0.00.037.489 I llama_init_from_model: freq_base     = 10000.0
0.00.037.489 I llama_init_from_model: freq_scale    = 1
0.00.037.490 I ggml_metal_init: allocating
0.00.037.494 I ggml_metal_init: found device: Apple M4
0.00.037.499 I ggml_metal_init: picking default device: Apple M4
0.00.038.353 I ggml_metal_init: using embedded metal library
0.00.041.896 I ggml_metal_init: GPU name:   Apple M4
0.00.041.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.899 I ggml_metal_init: simdgroup reduction   = true
0.00.041.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.899 I ggml_metal_init: has bfloat            = true
0.00.041.899 I ggml_metal_init: use bfloat            = true
0.00.041.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.937 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.484 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.486 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.488 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.054.214 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.054.216 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.054.216 I llama_init_from_model: graph nodes  = 429
0.00.054.217 I llama_init_from_model: graph splits = 2
0.00.054.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.386 I 
0.00.059.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.121 I llama_perf_context_print:        load time =      40.74 ms
0.00.064.121 I llama_perf_context_print: prompt eval time =       4.01 ms /     9 tokens (    0.45 ms per token,  2244.39 tokens per second)
0.00.064.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.122 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.064.335 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.046s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.661 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.037 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.045 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.047 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.047 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.052 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.056 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.056 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.057 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.057 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.058 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.742 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.743 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.743 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.744 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.744 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.744 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.745 I llama_model_loader: - type  f32:  124 tensors
0.00.013.745 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.746 I print_info: file format = GGUF V3 (latest)
0.00.013.746 I print_info: file type   = Q8_0
0.00.013.747 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.965 I load: special tokens cache size = 5
0.00.017.128 I load: token to piece cache size = 0.2032 MB
0.00.017.130 I print_info: arch             = bert
0.00.017.131 I print_info: vocab_only       = 0
0.00.017.131 I print_info: n_ctx_train      = 512
0.00.017.131 I print_info: n_embd           = 384
0.00.017.131 I print_info: n_layer          = 12
0.00.017.134 I print_info: n_head           = 12
0.00.017.135 I print_info: n_head_kv        = 12
0.00.017.135 I print_info: n_rot            = 32
0.00.017.135 I print_info: n_swa            = 0
0.00.017.138 I print_info: n_embd_head_k    = 32
0.00.017.138 I print_info: n_embd_head_v    = 32
0.00.017.138 I print_info: n_gqa            = 1
0.00.017.139 I print_info: n_embd_k_gqa     = 384
0.00.017.139 I print_info: n_embd_v_gqa     = 384
0.00.017.140 I print_info: f_norm_eps       = 1.0e-12
0.00.017.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.141 I print_info: f_logit_scale    = 0.0e+00
0.00.017.142 I print_info: n_ff             = 1536
0.00.017.142 I print_info: n_expert         = 0
0.00.017.142 I print_info: n_expert_used    = 0
0.00.017.142 I print_info: causal attn      = 0
0.00.017.143 I print_info: pooling type     = 2
0.00.017.143 I print_info: rope type        = 2
0.00.017.144 I print_info: rope scaling     = linear
0.00.017.144 I print_info: freq_base_train  = 10000.0
0.00.017.144 I print_info: freq_scale_train = 1
0.00.017.145 I print_info: n_ctx_orig_yarn  = 512
0.00.017.145 I print_info: rope_finetuned   = unknown
0.00.017.146 I print_info: ssm_d_conv       = 0
0.00.017.146 I print_info: ssm_d_inner      = 0
0.00.017.146 I print_info: ssm_d_state      = 0
0.00.017.146 I print_info: ssm_dt_rank      = 0
0.00.017.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.147 I print_info: model type       = 33M
0.00.017.147 I print_info: model params     = 33.21 M
0.00.017.147 I print_info: general.name     = Bge Small
0.00.017.148 I print_info: vocab type       = WPM
0.00.017.148 I print_info: n_vocab          = 30522
0.00.017.148 I print_info: n_merges         = 0
0.00.017.149 I print_info: BOS token        = 101 '[CLS]'
0.00.017.149 I print_info: UNK token        = 100 '[UNK]'
0.00.017.149 I print_info: SEP token        = 102 '[SEP]'
0.00.017.149 I print_info: PAD token        = 0 '[PAD]'
0.00.017.149 I print_info: MASK token       = 103 '[MASK]'
0.00.017.150 I print_info: LF token         = 0 '[PAD]'
0.00.017.150 I print_info: max token length = 21
0.00.018.316 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.316 I load_tensors: offloading output layer to GPU
0.00.018.318 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.325 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.326 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.018.460 I llama_init_from_model: n_seq_max     = 1
0.00.018.461 I llama_init_from_model: n_ctx         = 512
0.00.018.462 I llama_init_from_model: n_ctx_per_seq = 512
0.00.018.462 I llama_init_from_model: n_batch       = 2048
0.00.018.462 I llama_init_from_model: n_ubatch      = 2048
0.00.018.462 I llama_init_from_model: flash_attn    = 0
0.00.018.462 I llama_init_from_model: freq_base     = 10000.0
0.00.018.463 I llama_init_from_model: freq_scale    = 1
0.00.018.463 I ggml_metal_init: allocating
0.00.018.467 I ggml_metal_init: found device: Apple M4
0.00.018.469 I ggml_metal_init: picking default device: Apple M4
0.00.019.079 I ggml_metal_init: using embedded metal library
0.00.021.467 I ggml_metal_init: GPU name:   Apple M4
0.00.021.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.470 I ggml_metal_init: simdgroup reduction   = true
0.00.021.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.470 I ggml_metal_init: has bfloat            = true
0.00.021.470 I ggml_metal_init: use bfloat            = true
0.00.021.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.189 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.696 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.698 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.702 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.358 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.032.359 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.032.359 I llama_init_from_model: graph nodes  = 429
0.00.032.360 I llama_init_from_model: graph splits = 2
0.00.032.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.327 I 
0.00.037.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.916 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.395 I llama_perf_context_print:        load time =      28.66 ms
0.00.042.396 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2065.17 tokens per second)
0.00.042.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.398 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.042.598 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.194 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.030.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.892 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.900 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.044.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.911 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.044.915 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.044.916 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.044.917 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.044.918 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.044.919 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.044.919 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.044.920 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.044.924 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.044.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.044.927 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.044.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.053.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.055.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.060.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.060.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.060.846 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.060.847 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.060.847 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.060.847 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.060.848 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.060.848 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.060.848 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.060.849 I llama_model_loader: - type  f32:   40 tensors
0.00.060.849 I llama_model_loader: - type  f16:   30 tensors
0.00.060.850 I print_info: file format = GGUF V3 (latest)
0.00.060.851 I print_info: file type   = F16
0.00.060.852 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.077.866 W load: empty token at index 5
0.00.082.580 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.052 I load: special tokens cache size = 5
0.00.339.734 I load: token to piece cache size = 1.5060 MB
0.00.339.744 I print_info: arch             = jina-bert-v2
0.00.339.744 I print_info: vocab_only       = 0
0.00.339.744 I print_info: n_ctx_train      = 8192
0.00.339.745 I print_info: n_embd           = 384
0.00.339.749 I print_info: n_layer          = 4
0.00.339.756 I print_info: n_head           = 12
0.00.339.757 I print_info: n_head_kv        = 12
0.00.339.757 I print_info: n_rot            = 32
0.00.339.757 I print_info: n_swa            = 0
0.00.339.757 I print_info: n_embd_head_k    = 32
0.00.339.757 I print_info: n_embd_head_v    = 32
0.00.339.758 I print_info: n_gqa            = 1
0.00.339.758 I print_info: n_embd_k_gqa     = 384
0.00.339.759 I print_info: n_embd_v_gqa     = 384
0.00.339.760 I print_info: f_norm_eps       = 1.0e-12
0.00.339.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.760 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.761 I print_info: f_logit_scale    = 0.0e+00
0.00.339.761 I print_info: n_ff             = 1536
0.00.339.762 I print_info: n_expert         = 0
0.00.339.762 I print_info: n_expert_used    = 0
0.00.339.762 I print_info: causal attn      = 0
0.00.339.764 I print_info: pooling type     = -1
0.00.339.764 I print_info: rope type        = -1
0.00.339.764 I print_info: rope scaling     = linear
0.00.339.764 I print_info: freq_base_train  = 10000.0
0.00.339.764 I print_info: freq_scale_train = 1
0.00.339.764 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.765 I print_info: rope_finetuned   = unknown
0.00.339.765 I print_info: ssm_d_conv       = 0
0.00.339.765 I print_info: ssm_d_inner      = 0
0.00.339.765 I print_info: ssm_d_state      = 0
0.00.339.765 I print_info: ssm_dt_rank      = 0
0.00.339.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.767 I print_info: model type       = 33M
0.00.339.767 I print_info: model params     = 32.90 M
0.00.339.767 I print_info: general.name     = Jina Bert Implementation
0.00.339.769 I print_info: vocab type       = BPE
0.00.339.769 I print_info: n_vocab          = 61056
0.00.339.769 I print_info: n_merges         = 39382
0.00.339.769 I print_info: BOS token        = 0 '<s>'
0.00.339.769 I print_info: EOS token        = 2 '</s>'
0.00.339.769 I print_info: UNK token        = 3 '<unk>'
0.00.339.770 I print_info: SEP token        = 2 '</s>'
0.00.339.770 I print_info: PAD token        = 1 '<pad>'
0.00.339.770 I print_info: MASK token       = 4 '<mask>'
0.00.339.770 I print_info: EOG token        = 2 '</s>'
0.00.339.771 I print_info: max token length = 45
0.00.340.975 I load_tensors: offloading 4 repeating layers to GPU
0.00.340.975 I load_tensors: offloading output layer to GPU
0.00.340.975 I load_tensors: offloaded 5/5 layers to GPU
0.00.341.000 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.341.001 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.341.298 I llama_init_from_model: n_seq_max     = 1
0.00.341.299 I llama_init_from_model: n_ctx         = 8192
0.00.341.300 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.341.300 I llama_init_from_model: n_batch       = 2048
0.00.341.300 I llama_init_from_model: n_ubatch      = 2048
0.00.341.300 I llama_init_from_model: flash_attn    = 0
0.00.341.300 I llama_init_from_model: freq_base     = 10000.0
0.00.341.301 I llama_init_from_model: freq_scale    = 1
0.00.341.301 I ggml_metal_init: allocating
0.00.341.304 I ggml_metal_init: found device: Apple M4
0.00.341.306 I ggml_metal_init: picking default device: Apple M4
0.00.342.101 I ggml_metal_init: using embedded metal library
0.00.344.972 I ggml_metal_init: GPU name:   Apple M4
0.00.344.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.974 I ggml_metal_init: simdgroup reduction   = true
0.00.344.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.975 I ggml_metal_init: has bfloat            = true
0.00.344.975 I ggml_metal_init: use bfloat            = true
0.00.344.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.354.535 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.357.044 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.357.046 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.051 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.357.752 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.357.753 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.357.753 I llama_init_from_model: graph nodes  = 154
0.00.357.754 I llama_init_from_model: graph splits = 2
0.00.357.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.953 I 
0.00.370.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.256 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.258 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.261 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.261 I main: number of tokens in prompt = 13
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


0.00.371.266 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.266 I main: number of tokens in prompt = 40
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


0.00.371.800 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.493 I llama_perf_context_print:        load time =     340.49 ms
0.00.375.494 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16824.97 tokens per second)
0.00.375.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.496 I llama_perf_context_print:       total time =       4.54 ms /    63 tokens
0.00.375.733 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.341s
sys	0m0.050s
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
0.00.000.204 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.114.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.127.037 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.127.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.127.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.127.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.127.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.127.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.127.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.127.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.127.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.127.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.127.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.127.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.127.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.127.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.127.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.127.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.127.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.136.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.863 I llama_model_loader: - type  f32:  194 tensors
0.00.142.863 I llama_model_loader: - type  f16:   98 tensors
0.00.142.863 I print_info: file format = GGUF V3 (latest)
0.00.142.864 I print_info: file type   = all F32 (guessed)
0.00.142.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.162.377 I load: special tokens cache size = 25
0.00.168.561 I load: token to piece cache size = 0.2984 MB
0.00.168.565 I print_info: arch             = gptneox
0.00.168.565 I print_info: vocab_only       = 0
0.00.168.565 I print_info: n_ctx_train      = 2048
0.00.168.566 I print_info: n_embd           = 2048
0.00.168.566 I print_info: n_layer          = 24
0.00.168.570 I print_info: n_head           = 16
0.00.168.571 I print_info: n_head_kv        = 16
0.00.168.571 I print_info: n_rot            = 32
0.00.168.571 I print_info: n_swa            = 0
0.00.168.571 I print_info: n_embd_head_k    = 128
0.00.168.571 I print_info: n_embd_head_v    = 128
0.00.168.572 I print_info: n_gqa            = 1
0.00.168.573 I print_info: n_embd_k_gqa     = 2048
0.00.168.574 I print_info: n_embd_v_gqa     = 2048
0.00.168.575 I print_info: f_norm_eps       = 1.0e-05
0.00.168.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.168.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.168.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.168.575 I print_info: f_logit_scale    = 0.0e+00
0.00.168.577 I print_info: n_ff             = 8192
0.00.168.578 I print_info: n_expert         = 0
0.00.168.578 I print_info: n_expert_used    = 0
0.00.168.578 I print_info: causal attn      = 1
0.00.168.578 I print_info: pooling type     = 0
0.00.168.578 I print_info: rope type        = 2
0.00.168.578 I print_info: rope scaling     = linear
0.00.168.579 I print_info: freq_base_train  = 10000.0
0.00.168.579 I print_info: freq_scale_train = 1
0.00.168.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.168.579 I print_info: rope_finetuned   = unknown
0.00.168.579 I print_info: ssm_d_conv       = 0
0.00.168.580 I print_info: ssm_d_inner      = 0
0.00.168.580 I print_info: ssm_d_state      = 0
0.00.168.580 I print_info: ssm_dt_rank      = 0
0.00.168.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.168.580 I print_info: model type       = 1.4B
0.00.168.580 I print_info: model params     = 1.41 B
0.00.168.581 I print_info: general.name     = 1.4B
0.00.168.581 I print_info: vocab type       = BPE
0.00.168.581 I print_info: n_vocab          = 50304
0.00.168.581 I print_info: n_merges         = 50009
0.00.168.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.168.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.168.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.168.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.168.582 I print_info: LF token         = 128 'Ä'
0.00.168.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.168.583 I print_info: max token length = 1024
0.00.170.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.925 I load_tensors: offloading output layer to GPU
0.00.170.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.944 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.170.946 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.171.293 I llama_init_from_model: n_seq_max     = 1
0.00.171.294 I llama_init_from_model: n_ctx         = 2048
0.00.171.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.294 I llama_init_from_model: n_batch       = 2048
0.00.171.294 I llama_init_from_model: n_ubatch      = 512
0.00.171.294 I llama_init_from_model: flash_attn    = 0
0.00.171.295 I llama_init_from_model: freq_base     = 10000.0
0.00.171.295 I llama_init_from_model: freq_scale    = 1
0.00.171.295 I ggml_metal_init: allocating
0.00.171.299 I ggml_metal_init: found device: Apple M4
0.00.171.300 I ggml_metal_init: picking default device: Apple M4
0.00.171.962 I ggml_metal_init: using embedded metal library
0.00.213.536 I ggml_metal_init: GPU name:   Apple M4
0.00.213.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.213.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.213.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.213.541 I ggml_metal_init: simdgroup reduction   = true
0.00.213.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.213.541 I ggml_metal_init: has bfloat            = true
0.00.213.541 I ggml_metal_init: use bfloat            = true
0.00.213.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.213.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.236.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.006 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.256.012 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.034 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.973 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.256.974 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.256.974 I llama_init_from_model: graph nodes  = 967
0.00.256.975 I llama_init_from_model: graph splits = 2
0.00.256.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.257 I main: llama threadpool init, n_threads = 4
0.00.337.296 I 
0.00.337.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.337.334 I 
0.00.337.396 I sampler seed: 1234
0.00.337.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.426 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.172.867 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.02.172.867 I llama_perf_context_print:        load time =     222.57 ms
0.02.172.870 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.25 tokens per second)
0.02.172.871 I llama_perf_context_print:        eval time =    1788.53 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.172.871 I llama_perf_context_print:       total time =    1835.61 ms /    70 tokens
0.02.173.129 I ggml_metal_free: deallocating

real	0m2.501s
user	0m0.131s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.798 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.201 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.522 I llama_model_loader: - type  f32:  194 tensors
0.00.058.522 I llama_model_loader: - type  f16:   98 tensors
0.00.058.523 I print_info: file format = GGUF V3 (latest)
0.00.058.524 I print_info: file type   = all F32 (guessed)
0.00.058.525 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.516 I load: special tokens cache size = 25
0.00.092.148 I load: token to piece cache size = 0.2984 MB
0.00.092.152 I print_info: arch             = gptneox
0.00.092.152 I print_info: vocab_only       = 0
0.00.092.152 I print_info: n_ctx_train      = 2048
0.00.092.152 I print_info: n_embd           = 2048
0.00.092.152 I print_info: n_layer          = 24
0.00.092.155 I print_info: n_head           = 16
0.00.092.156 I print_info: n_head_kv        = 16
0.00.092.156 I print_info: n_rot            = 32
0.00.092.156 I print_info: n_swa            = 0
0.00.092.156 I print_info: n_embd_head_k    = 128
0.00.092.157 I print_info: n_embd_head_v    = 128
0.00.092.157 I print_info: n_gqa            = 1
0.00.092.158 I print_info: n_embd_k_gqa     = 2048
0.00.092.159 I print_info: n_embd_v_gqa     = 2048
0.00.092.161 I print_info: f_norm_eps       = 1.0e-05
0.00.092.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.170 I print_info: f_logit_scale    = 0.0e+00
0.00.092.179 I print_info: n_ff             = 8192
0.00.092.181 I print_info: n_expert         = 0
0.00.092.181 I print_info: n_expert_used    = 0
0.00.092.181 I print_info: causal attn      = 1
0.00.092.181 I print_info: pooling type     = 0
0.00.092.181 I print_info: rope type        = 2
0.00.092.181 I print_info: rope scaling     = linear
0.00.092.182 I print_info: freq_base_train  = 10000.0
0.00.092.182 I print_info: freq_scale_train = 1
0.00.092.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.182 I print_info: rope_finetuned   = unknown
0.00.092.183 I print_info: ssm_d_conv       = 0
0.00.092.183 I print_info: ssm_d_inner      = 0
0.00.092.183 I print_info: ssm_d_state      = 0
0.00.092.183 I print_info: ssm_dt_rank      = 0
0.00.092.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.183 I print_info: model type       = 1.4B
0.00.092.184 I print_info: model params     = 1.41 B
0.00.092.184 I print_info: general.name     = 1.4B
0.00.092.184 I print_info: vocab type       = BPE
0.00.092.185 I print_info: n_vocab          = 50304
0.00.092.185 I print_info: n_merges         = 50009
0.00.092.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.187 I print_info: LF token         = 128 'Ä'
0.00.092.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.187 I print_info: max token length = 1024
0.00.094.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.188 I load_tensors: offloading output layer to GPU
0.00.094.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.193 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.194 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.094.471 I llama_init_from_model: n_seq_max     = 1
0.00.094.471 I llama_init_from_model: n_ctx         = 128
0.00.094.472 I llama_init_from_model: n_ctx_per_seq = 128
0.00.094.472 I llama_init_from_model: n_batch       = 128
0.00.094.472 I llama_init_from_model: n_ubatch      = 128
0.00.094.472 I llama_init_from_model: flash_attn    = 0
0.00.094.473 I llama_init_from_model: freq_base     = 10000.0
0.00.094.473 I llama_init_from_model: freq_scale    = 1
0.00.094.473 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.474 I ggml_metal_init: allocating
0.00.094.476 I ggml_metal_init: found device: Apple M4
0.00.094.478 I ggml_metal_init: picking default device: Apple M4
0.00.095.074 I ggml_metal_init: using embedded metal library
0.00.097.600 I ggml_metal_init: GPU name:   Apple M4
0.00.097.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.603 I ggml_metal_init: simdgroup reduction   = true
0.00.097.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.603 I ggml_metal_init: has bfloat            = true
0.00.097.603 I ggml_metal_init: use bfloat            = true
0.00.097.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.989 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.193 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.194 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.995 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.108.996 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.108.997 I llama_init_from_model: graph nodes  = 967
0.00.108.997 I llama_init_from_model: graph splits = 2
0.00.108.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.127 I 
0.01.005.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.005.183 I perplexity: tokenizing the input ..
0.01.018.214 I perplexity: tokenization took 13.026 ms
0.01.018.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.792 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.142.672 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.142.734 I llama_perf_context_print:        load time =     978.81 ms
0.01.142.738 I llama_perf_context_print: prompt eval time =     121.66 ms /   128 tokens (    0.95 ms per token,  1052.16 tokens per second)
0.01.142.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.744 I llama_perf_context_print:       total time =     137.61 ms /   129 tokens
0.01.143.477 I ggml_metal_free: deallocating

real	0m1.336s
user	0m0.123s
sys	0m0.188s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.818 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.335 I llama_model_loader: - type  f32:  194 tensors
0.00.033.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.336 I print_info: file format = GGUF V3 (latest)
0.00.033.336 I print_info: file type   = Q8_0
0.00.033.338 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.735 I load: special tokens cache size = 25
0.00.059.469 I load: token to piece cache size = 0.2984 MB
0.00.059.474 I print_info: arch             = gptneox
0.00.059.475 I print_info: vocab_only       = 0
0.00.059.477 I print_info: n_ctx_train      = 2048
0.00.059.477 I print_info: n_embd           = 2048
0.00.059.477 I print_info: n_layer          = 24
0.00.059.483 I print_info: n_head           = 16
0.00.059.484 I print_info: n_head_kv        = 16
0.00.059.484 I print_info: n_rot            = 32
0.00.059.484 I print_info: n_swa            = 0
0.00.059.484 I print_info: n_embd_head_k    = 128
0.00.059.484 I print_info: n_embd_head_v    = 128
0.00.059.485 I print_info: n_gqa            = 1
0.00.059.486 I print_info: n_embd_k_gqa     = 2048
0.00.059.486 I print_info: n_embd_v_gqa     = 2048
0.00.059.487 I print_info: f_norm_eps       = 1.0e-05
0.00.059.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.491 I print_info: f_logit_scale    = 0.0e+00
0.00.059.492 I print_info: n_ff             = 8192
0.00.059.492 I print_info: n_expert         = 0
0.00.059.493 I print_info: n_expert_used    = 0
0.00.059.493 I print_info: causal attn      = 1
0.00.059.493 I print_info: pooling type     = 0
0.00.059.493 I print_info: rope type        = 2
0.00.059.493 I print_info: rope scaling     = linear
0.00.059.494 I print_info: freq_base_train  = 10000.0
0.00.059.494 I print_info: freq_scale_train = 1
0.00.059.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.495 I print_info: rope_finetuned   = unknown
0.00.059.495 I print_info: ssm_d_conv       = 0
0.00.059.495 I print_info: ssm_d_inner      = 0
0.00.059.495 I print_info: ssm_d_state      = 0
0.00.059.495 I print_info: ssm_dt_rank      = 0
0.00.059.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.495 I print_info: model type       = 1.4B
0.00.059.496 I print_info: model params     = 1.41 B
0.00.059.496 I print_info: general.name     = 1.4B
0.00.059.497 I print_info: vocab type       = BPE
0.00.059.497 I print_info: n_vocab          = 50304
0.00.059.497 I print_info: n_merges         = 50009
0.00.059.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.499 I print_info: LF token         = 128 'Ä'
0.00.059.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.500 I print_info: max token length = 1024
0.00.061.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.882 I load_tensors: offloading output layer to GPU
0.00.061.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.893 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.895 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.062.185 I llama_init_from_model: n_seq_max     = 1
0.00.062.185 I llama_init_from_model: n_ctx         = 2048
0.00.062.186 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.062.186 I llama_init_from_model: n_batch       = 2048
0.00.062.186 I llama_init_from_model: n_ubatch      = 512
0.00.062.186 I llama_init_from_model: flash_attn    = 0
0.00.062.186 I llama_init_from_model: freq_base     = 10000.0
0.00.062.187 I llama_init_from_model: freq_scale    = 1
0.00.062.187 I ggml_metal_init: allocating
0.00.062.190 I ggml_metal_init: found device: Apple M4
0.00.062.192 I ggml_metal_init: picking default device: Apple M4
0.00.062.929 I ggml_metal_init: using embedded metal library
0.00.065.506 I ggml_metal_init: GPU name:   Apple M4
0.00.065.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.508 I ggml_metal_init: simdgroup reduction   = true
0.00.065.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.509 I ggml_metal_init: has bfloat            = true
0.00.065.509 I ggml_metal_init: use bfloat            = true
0.00.065.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.543 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.551 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.101.745 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.101.747 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.101.747 I llama_init_from_model: graph nodes  = 967
0.00.101.748 I llama_init_from_model: graph splits = 2
0.00.101.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.101.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.325 I main: llama threadpool init, n_threads = 4
0.01.336.408 I 
0.01.336.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.336.478 I 
0.01.336.986 I sampler seed: 1234
0.01.336.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.337.028 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.429.888 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.02.429.889 I llama_perf_context_print:        load time =    1326.50 ms
0.02.429.890 I llama_perf_context_print: prompt eval time =      50.46 ms /     7 tokens (    7.21 ms per token,   138.72 tokens per second)
0.02.429.890 I llama_perf_context_print:        eval time =    1039.38 ms /    63 runs   (   16.50 ms per token,    60.61 tokens per second)
0.02.429.891 I llama_perf_context_print:       total time =    1093.57 ms /    70 tokens
0.02.430.118 I ggml_metal_free: deallocating

real	0m2.448s
user	0m0.121s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.741 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.035 I llama_model_loader: - type  f32:  194 tensors
0.00.033.036 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.037 I print_info: file format = GGUF V3 (latest)
0.00.033.037 I print_info: file type   = Q8_0
0.00.033.040 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.516 I load: special tokens cache size = 25
0.00.062.747 I load: token to piece cache size = 0.2984 MB
0.00.062.750 I print_info: arch             = gptneox
0.00.062.750 I print_info: vocab_only       = 0
0.00.062.751 I print_info: n_ctx_train      = 2048
0.00.062.751 I print_info: n_embd           = 2048
0.00.062.751 I print_info: n_layer          = 24
0.00.062.755 I print_info: n_head           = 16
0.00.062.755 I print_info: n_head_kv        = 16
0.00.062.756 I print_info: n_rot            = 32
0.00.062.756 I print_info: n_swa            = 0
0.00.062.756 I print_info: n_embd_head_k    = 128
0.00.062.756 I print_info: n_embd_head_v    = 128
0.00.062.757 I print_info: n_gqa            = 1
0.00.062.757 I print_info: n_embd_k_gqa     = 2048
0.00.062.758 I print_info: n_embd_v_gqa     = 2048
0.00.062.758 I print_info: f_norm_eps       = 1.0e-05
0.00.062.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.759 I print_info: f_logit_scale    = 0.0e+00
0.00.062.760 I print_info: n_ff             = 8192
0.00.062.760 I print_info: n_expert         = 0
0.00.062.760 I print_info: n_expert_used    = 0
0.00.062.760 I print_info: causal attn      = 1
0.00.062.760 I print_info: pooling type     = 0
0.00.062.760 I print_info: rope type        = 2
0.00.062.761 I print_info: rope scaling     = linear
0.00.062.761 I print_info: freq_base_train  = 10000.0
0.00.062.761 I print_info: freq_scale_train = 1
0.00.062.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.762 I print_info: rope_finetuned   = unknown
0.00.062.762 I print_info: ssm_d_conv       = 0
0.00.062.762 I print_info: ssm_d_inner      = 0
0.00.062.762 I print_info: ssm_d_state      = 0
0.00.062.763 I print_info: ssm_dt_rank      = 0
0.00.062.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.765 I print_info: model type       = 1.4B
0.00.062.766 I print_info: model params     = 1.41 B
0.00.062.766 I print_info: general.name     = 1.4B
0.00.062.766 I print_info: vocab type       = BPE
0.00.062.768 I print_info: n_vocab          = 50304
0.00.062.768 I print_info: n_merges         = 50009
0.00.062.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.769 I print_info: LF token         = 128 'Ä'
0.00.062.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.769 I print_info: max token length = 1024
0.00.065.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.105 I load_tensors: offloading output layer to GPU
0.00.065.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.117 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.118 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.414 I llama_init_from_model: n_seq_max     = 1
0.00.065.415 I llama_init_from_model: n_ctx         = 128
0.00.065.415 I llama_init_from_model: n_ctx_per_seq = 128
0.00.065.415 I llama_init_from_model: n_batch       = 128
0.00.065.415 I llama_init_from_model: n_ubatch      = 128
0.00.065.415 I llama_init_from_model: flash_attn    = 0
0.00.065.416 I llama_init_from_model: freq_base     = 10000.0
0.00.065.416 I llama_init_from_model: freq_scale    = 1
0.00.065.416 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.417 I ggml_metal_init: allocating
0.00.065.419 I ggml_metal_init: found device: Apple M4
0.00.065.422 I ggml_metal_init: picking default device: Apple M4
0.00.066.091 I ggml_metal_init: using embedded metal library
0.00.068.474 I ggml_metal_init: GPU name:   Apple M4
0.00.068.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.477 I ggml_metal_init: simdgroup reduction   = true
0.00.068.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.477 I ggml_metal_init: has bfloat            = true
0.00.068.478 I ggml_metal_init: use bfloat            = true
0.00.068.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.660 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.002 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.005 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.019 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.080.068 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.080.069 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.080.070 I llama_init_from_model: graph nodes  = 967
0.00.080.070 I llama_init_from_model: graph splits = 2
0.00.080.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.748 I 
0.01.089.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.089.835 I perplexity: tokenizing the input ..
0.01.103.362 I perplexity: tokenization took 13.523 ms
0.01.103.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.181 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.244.365 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.244.407 I llama_perf_context_print:        load time =    1078.00 ms
0.01.244.408 I llama_perf_context_print: prompt eval time =     137.54 ms /   128 tokens (    1.07 ms per token,   930.67 tokens per second)
0.01.244.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.410 I llama_perf_context_print:       total time =     154.66 ms /   129 tokens
0.01.245.195 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.110s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.015.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.135 I llama_model_loader: - type  f32:  194 tensors
0.00.041.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.136 I print_info: file format = GGUF V3 (latest)
0.00.041.137 I print_info: file type   = Q4_0
0.00.041.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.551 I load: special tokens cache size = 25
0.00.078.017 I load: token to piece cache size = 0.2984 MB
0.00.078.021 I print_info: arch             = gptneox
0.00.078.022 I print_info: vocab_only       = 0
0.00.078.022 I print_info: n_ctx_train      = 2048
0.00.078.022 I print_info: n_embd           = 2048
0.00.078.023 I print_info: n_layer          = 24
0.00.078.027 I print_info: n_head           = 16
0.00.078.029 I print_info: n_head_kv        = 16
0.00.078.029 I print_info: n_rot            = 32
0.00.078.029 I print_info: n_swa            = 0
0.00.078.029 I print_info: n_embd_head_k    = 128
0.00.078.030 I print_info: n_embd_head_v    = 128
0.00.078.031 I print_info: n_gqa            = 1
0.00.078.032 I print_info: n_embd_k_gqa     = 2048
0.00.078.032 I print_info: n_embd_v_gqa     = 2048
0.00.078.033 I print_info: f_norm_eps       = 1.0e-05
0.00.078.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.035 I print_info: f_logit_scale    = 0.0e+00
0.00.078.036 I print_info: n_ff             = 8192
0.00.078.036 I print_info: n_expert         = 0
0.00.078.036 I print_info: n_expert_used    = 0
0.00.078.036 I print_info: causal attn      = 1
0.00.078.036 I print_info: pooling type     = 0
0.00.078.037 I print_info: rope type        = 2
0.00.078.037 I print_info: rope scaling     = linear
0.00.078.038 I print_info: freq_base_train  = 10000.0
0.00.078.038 I print_info: freq_scale_train = 1
0.00.078.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.039 I print_info: rope_finetuned   = unknown
0.00.078.039 I print_info: ssm_d_conv       = 0
0.00.078.039 I print_info: ssm_d_inner      = 0
0.00.078.040 I print_info: ssm_d_state      = 0
0.00.078.040 I print_info: ssm_dt_rank      = 0
0.00.078.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.040 I print_info: model type       = 1.4B
0.00.078.041 I print_info: model params     = 1.41 B
0.00.078.041 I print_info: general.name     = 1.4B
0.00.078.042 I print_info: vocab type       = BPE
0.00.078.042 I print_info: n_vocab          = 50304
0.00.078.042 I print_info: n_merges         = 50009
0.00.078.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.043 I print_info: LF token         = 128 'Ä'
0.00.078.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.044 I print_info: max token length = 1024
0.00.081.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.039 I load_tensors: offloading output layer to GPU
0.00.081.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.052 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.081.054 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.081.528 I llama_init_from_model: n_seq_max     = 1
0.00.081.530 I llama_init_from_model: n_ctx         = 2048
0.00.081.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.081.530 I llama_init_from_model: n_batch       = 2048
0.00.081.531 I llama_init_from_model: n_ubatch      = 512
0.00.081.531 I llama_init_from_model: flash_attn    = 0
0.00.081.531 I llama_init_from_model: freq_base     = 10000.0
0.00.081.532 I llama_init_from_model: freq_scale    = 1
0.00.081.532 I ggml_metal_init: allocating
0.00.081.537 I ggml_metal_init: found device: Apple M4
0.00.081.540 I ggml_metal_init: picking default device: Apple M4
0.00.082.562 I ggml_metal_init: using embedded metal library
0.00.086.607 I ggml_metal_init: GPU name:   Apple M4
0.00.086.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.611 I ggml_metal_init: simdgroup reduction   = true
0.00.086.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.611 I ggml_metal_init: has bfloat            = true
0.00.086.611 I ggml_metal_init: use bfloat            = true
0.00.086.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.449 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.460 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.483 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.723 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.127.725 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.127.726 I llama_init_from_model: graph nodes  = 967
0.00.127.726 I llama_init_from_model: graph splits = 2
0.00.127.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.997 I main: llama threadpool init, n_threads = 4
0.00.874.055 I 
0.00.874.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.874.128 I 
0.00.874.418 I sampler seed: 1234
0.00.874.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.454 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.558.105 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.558.105 I llama_perf_context_print:        load time =     858.88 ms
0.01.558.106 I llama_perf_context_print: prompt eval time =      44.93 ms /     7 tokens (    6.42 ms per token,   155.79 tokens per second)
0.01.558.107 I llama_perf_context_print:        eval time =     635.62 ms /    63 runs   (   10.09 ms per token,    99.12 tokens per second)
0.01.558.109 I llama_perf_context_print:       total time =     684.11 ms /    70 tokens
0.01.558.293 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.130s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.193 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.695 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.185 I llama_model_loader: - type  f32:  194 tensors
0.00.026.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.187 I print_info: file format = GGUF V3 (latest)
0.00.026.187 I print_info: file type   = Q4_0
0.00.026.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.565 I load: special tokens cache size = 25
0.00.052.766 I load: token to piece cache size = 0.2984 MB
0.00.052.771 I print_info: arch             = gptneox
0.00.052.771 I print_info: vocab_only       = 0
0.00.052.771 I print_info: n_ctx_train      = 2048
0.00.052.771 I print_info: n_embd           = 2048
0.00.052.772 I print_info: n_layer          = 24
0.00.052.776 I print_info: n_head           = 16
0.00.052.779 I print_info: n_head_kv        = 16
0.00.052.779 I print_info: n_rot            = 32
0.00.052.779 I print_info: n_swa            = 0
0.00.052.779 I print_info: n_embd_head_k    = 128
0.00.052.779 I print_info: n_embd_head_v    = 128
0.00.052.780 I print_info: n_gqa            = 1
0.00.052.781 I print_info: n_embd_k_gqa     = 2048
0.00.052.781 I print_info: n_embd_v_gqa     = 2048
0.00.052.782 I print_info: f_norm_eps       = 1.0e-05
0.00.052.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.785 I print_info: f_logit_scale    = 0.0e+00
0.00.052.785 I print_info: n_ff             = 8192
0.00.052.786 I print_info: n_expert         = 0
0.00.052.786 I print_info: n_expert_used    = 0
0.00.052.786 I print_info: causal attn      = 1
0.00.052.786 I print_info: pooling type     = 0
0.00.052.786 I print_info: rope type        = 2
0.00.052.786 I print_info: rope scaling     = linear
0.00.052.787 I print_info: freq_base_train  = 10000.0
0.00.052.787 I print_info: freq_scale_train = 1
0.00.052.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.788 I print_info: rope_finetuned   = unknown
0.00.052.788 I print_info: ssm_d_conv       = 0
0.00.052.788 I print_info: ssm_d_inner      = 0
0.00.052.788 I print_info: ssm_d_state      = 0
0.00.052.788 I print_info: ssm_dt_rank      = 0
0.00.052.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.789 I print_info: model type       = 1.4B
0.00.052.789 I print_info: model params     = 1.41 B
0.00.052.789 I print_info: general.name     = 1.4B
0.00.052.790 I print_info: vocab type       = BPE
0.00.052.790 I print_info: n_vocab          = 50304
0.00.052.795 I print_info: n_merges         = 50009
0.00.052.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.796 I print_info: LF token         = 128 'Ä'
0.00.052.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.796 I print_info: max token length = 1024
0.00.054.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.673 I load_tensors: offloading output layer to GPU
0.00.054.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.685 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.686 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.989 I llama_init_from_model: n_seq_max     = 1
0.00.054.990 I llama_init_from_model: n_ctx         = 128
0.00.054.990 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.990 I llama_init_from_model: n_batch       = 128
0.00.054.990 I llama_init_from_model: n_ubatch      = 128
0.00.054.990 I llama_init_from_model: flash_attn    = 0
0.00.054.991 I llama_init_from_model: freq_base     = 10000.0
0.00.054.992 I llama_init_from_model: freq_scale    = 1
0.00.054.992 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.992 I ggml_metal_init: allocating
0.00.054.996 I ggml_metal_init: found device: Apple M4
0.00.054.998 I ggml_metal_init: picking default device: Apple M4
0.00.055.619 I ggml_metal_init: using embedded metal library
0.00.058.453 I ggml_metal_init: GPU name:   Apple M4
0.00.058.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.456 I ggml_metal_init: simdgroup reduction   = true
0.00.058.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.457 I ggml_metal_init: has bfloat            = true
0.00.058.457 I ggml_metal_init: use bfloat            = true
0.00.058.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.138 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.385 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.390 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.310 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.311 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.311 I llama_init_from_model: graph nodes  = 967
0.00.070.312 I llama_init_from_model: graph splits = 2
0.00.070.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.888 I 
0.00.610.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.952 I perplexity: tokenizing the input ..
0.00.622.852 I perplexity: tokenization took 11.897 ms
0.00.622.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.464 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.755.747 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.755.793 I llama_perf_context_print:        load time =     600.19 ms
0.00.755.794 I llama_perf_context_print: prompt eval time =     130.67 ms /   128 tokens (    1.02 ms per token,   979.58 tokens per second)
0.00.755.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.795 I llama_perf_context_print:       total time =     144.91 ms /   129 tokens
0.00.756.594 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.088s
sys	0m0.103s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.034.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.045.275 I llama_model_loader: - type  f32:  194 tensors
0.00.045.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.045.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.276 I print_info: file format = GGUF V3 (latest)
0.00.045.277 I print_info: file type   = Q4_1
0.00.045.278 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.620 I load: special tokens cache size = 25
0.00.088.100 I load: token to piece cache size = 0.2984 MB
0.00.088.106 I print_info: arch             = gptneox
0.00.088.106 I print_info: vocab_only       = 0
0.00.088.106 I print_info: n_ctx_train      = 2048
0.00.088.107 I print_info: n_embd           = 2048
0.00.088.107 I print_info: n_layer          = 24
0.00.088.111 I print_info: n_head           = 16
0.00.088.112 I print_info: n_head_kv        = 16
0.00.088.112 I print_info: n_rot            = 32
0.00.088.112 I print_info: n_swa            = 0
0.00.088.113 I print_info: n_embd_head_k    = 128
0.00.088.113 I print_info: n_embd_head_v    = 128
0.00.088.114 I print_info: n_gqa            = 1
0.00.088.115 I print_info: n_embd_k_gqa     = 2048
0.00.088.116 I print_info: n_embd_v_gqa     = 2048
0.00.088.116 I print_info: f_norm_eps       = 1.0e-05
0.00.088.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.118 I print_info: f_logit_scale    = 0.0e+00
0.00.088.118 I print_info: n_ff             = 8192
0.00.088.120 I print_info: n_expert         = 0
0.00.088.120 I print_info: n_expert_used    = 0
0.00.088.121 I print_info: causal attn      = 1
0.00.088.121 I print_info: pooling type     = 0
0.00.088.123 I print_info: rope type        = 2
0.00.088.125 I print_info: rope scaling     = linear
0.00.088.126 I print_info: freq_base_train  = 10000.0
0.00.088.126 I print_info: freq_scale_train = 1
0.00.088.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.127 I print_info: rope_finetuned   = unknown
0.00.088.127 I print_info: ssm_d_conv       = 0
0.00.088.127 I print_info: ssm_d_inner      = 0
0.00.088.127 I print_info: ssm_d_state      = 0
0.00.088.127 I print_info: ssm_dt_rank      = 0
0.00.088.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.128 I print_info: model type       = 1.4B
0.00.088.128 I print_info: model params     = 1.41 B
0.00.088.129 I print_info: general.name     = 1.4B
0.00.088.129 I print_info: vocab type       = BPE
0.00.088.130 I print_info: n_vocab          = 50304
0.00.088.130 I print_info: n_merges         = 50009
0.00.088.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.131 I print_info: LF token         = 128 'Ä'
0.00.088.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.132 I print_info: max token length = 1024
0.00.090.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.882 I load_tensors: offloading output layer to GPU
0.00.090.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.895 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.090.897 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.091.419 I llama_init_from_model: n_seq_max     = 1
0.00.091.421 I llama_init_from_model: n_ctx         = 2048
0.00.091.421 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.091.421 I llama_init_from_model: n_batch       = 2048
0.00.091.421 I llama_init_from_model: n_ubatch      = 512
0.00.091.421 I llama_init_from_model: flash_attn    = 0
0.00.091.422 I llama_init_from_model: freq_base     = 10000.0
0.00.091.422 I llama_init_from_model: freq_scale    = 1
0.00.091.428 I ggml_metal_init: allocating
0.00.091.433 I ggml_metal_init: found device: Apple M4
0.00.091.436 I ggml_metal_init: picking default device: Apple M4
0.00.092.522 I ggml_metal_init: using embedded metal library
0.00.096.251 I ggml_metal_init: GPU name:   Apple M4
0.00.096.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.254 I ggml_metal_init: simdgroup reduction   = true
0.00.096.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.255 I ggml_metal_init: has bfloat            = true
0.00.096.255 I ggml_metal_init: use bfloat            = true
0.00.096.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.663 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.137.674 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.137.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.725 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.138.726 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.138.727 I llama_init_from_model: graph nodes  = 967
0.00.138.727 I llama_init_from_model: graph splits = 2
0.00.138.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.138.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.432 I main: llama threadpool init, n_threads = 4
0.01.270.478 I 
0.01.270.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.270.509 I 
0.01.270.758 I sampler seed: 1234
0.01.270.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.270.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.270.822 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.997.362 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.01.997.363 I llama_perf_context_print:        load time =    1258.74 ms
0.01.997.364 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.85 tokens per second)
0.01.997.364 I llama_perf_context_print:        eval time =     674.95 ms /    63 runs   (   10.71 ms per token,    93.34 tokens per second)
0.01.997.366 I llama_perf_context_print:       total time =     726.94 ms /    70 tokens
0.01.997.600 I ggml_metal_free: deallocating

real	0m2.031s
user	0m0.142s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.107 I llama_model_loader: - type  f32:  194 tensors
0.00.024.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.108 I print_info: file format = GGUF V3 (latest)
0.00.024.108 I print_info: file type   = Q4_1
0.00.024.109 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.357 I load: special tokens cache size = 25
0.00.048.290 I load: token to piece cache size = 0.2984 MB
0.00.048.293 I print_info: arch             = gptneox
0.00.048.293 I print_info: vocab_only       = 0
0.00.048.293 I print_info: n_ctx_train      = 2048
0.00.048.293 I print_info: n_embd           = 2048
0.00.048.294 I print_info: n_layer          = 24
0.00.048.296 I print_info: n_head           = 16
0.00.048.297 I print_info: n_head_kv        = 16
0.00.048.297 I print_info: n_rot            = 32
0.00.048.297 I print_info: n_swa            = 0
0.00.048.298 I print_info: n_embd_head_k    = 128
0.00.048.298 I print_info: n_embd_head_v    = 128
0.00.048.301 I print_info: n_gqa            = 1
0.00.048.301 I print_info: n_embd_k_gqa     = 2048
0.00.048.302 I print_info: n_embd_v_gqa     = 2048
0.00.048.303 I print_info: f_norm_eps       = 1.0e-05
0.00.048.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.303 I print_info: f_logit_scale    = 0.0e+00
0.00.048.304 I print_info: n_ff             = 8192
0.00.048.304 I print_info: n_expert         = 0
0.00.048.304 I print_info: n_expert_used    = 0
0.00.048.305 I print_info: causal attn      = 1
0.00.048.305 I print_info: pooling type     = 0
0.00.048.305 I print_info: rope type        = 2
0.00.048.305 I print_info: rope scaling     = linear
0.00.048.306 I print_info: freq_base_train  = 10000.0
0.00.048.309 I print_info: freq_scale_train = 1
0.00.048.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.310 I print_info: rope_finetuned   = unknown
0.00.048.310 I print_info: ssm_d_conv       = 0
0.00.048.310 I print_info: ssm_d_inner      = 0
0.00.048.310 I print_info: ssm_d_state      = 0
0.00.048.310 I print_info: ssm_dt_rank      = 0
0.00.048.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.311 I print_info: model type       = 1.4B
0.00.048.311 I print_info: model params     = 1.41 B
0.00.048.311 I print_info: general.name     = 1.4B
0.00.048.313 I print_info: vocab type       = BPE
0.00.048.313 I print_info: n_vocab          = 50304
0.00.048.313 I print_info: n_merges         = 50009
0.00.048.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.314 I print_info: LF token         = 128 'Ä'
0.00.048.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.315 I print_info: max token length = 1024
0.00.049.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.049.852 I load_tensors: offloading output layer to GPU
0.00.049.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.049.862 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.049.864 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.050.119 I llama_init_from_model: n_seq_max     = 1
0.00.050.120 I llama_init_from_model: n_ctx         = 128
0.00.050.120 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.120 I llama_init_from_model: n_batch       = 128
0.00.050.121 I llama_init_from_model: n_ubatch      = 128
0.00.050.121 I llama_init_from_model: flash_attn    = 0
0.00.050.121 I llama_init_from_model: freq_base     = 10000.0
0.00.050.121 I llama_init_from_model: freq_scale    = 1
0.00.050.122 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.122 I ggml_metal_init: allocating
0.00.050.124 I ggml_metal_init: found device: Apple M4
0.00.050.126 I ggml_metal_init: picking default device: Apple M4
0.00.050.684 I ggml_metal_init: using embedded metal library
0.00.053.021 I ggml_metal_init: GPU name:   Apple M4
0.00.053.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.024 I ggml_metal_init: simdgroup reduction   = true
0.00.053.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.024 I ggml_metal_init: has bfloat            = true
0.00.053.024 I ggml_metal_init: use bfloat            = true
0.00.053.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.565 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.062.818 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.820 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.834 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.063.704 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.063.705 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.063.705 I llama_init_from_model: graph nodes  = 967
0.00.063.706 I llama_init_from_model: graph splits = 2
0.00.063.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.063.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.512 I 
0.00.738.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.554 I perplexity: tokenizing the input ..
0.00.746.308 I perplexity: tokenization took 7.753 ms
0.00.746.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.189 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.347 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.371 I llama_perf_context_print:        load time =     729.68 ms
0.00.870.373 I llama_perf_context_print: prompt eval time =     122.65 ms /   128 tokens (    0.96 ms per token,  1043.59 tokens per second)
0.00.870.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.374 I llama_perf_context_print:       total time =     131.86 ms /   129 tokens
0.00.870.834 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.075s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.564 I llama_model_loader: - type  f32:  194 tensors
0.00.026.564 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.565 I print_info: file format = GGUF V3 (latest)
0.00.026.566 I print_info: file type   = Q5_0
0.00.026.567 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.991 I load: special tokens cache size = 25
0.00.050.989 I load: token to piece cache size = 0.2984 MB
0.00.050.992 I print_info: arch             = gptneox
0.00.050.992 I print_info: vocab_only       = 0
0.00.050.992 I print_info: n_ctx_train      = 2048
0.00.050.992 I print_info: n_embd           = 2048
0.00.050.992 I print_info: n_layer          = 24
0.00.050.995 I print_info: n_head           = 16
0.00.050.996 I print_info: n_head_kv        = 16
0.00.050.997 I print_info: n_rot            = 32
0.00.050.997 I print_info: n_swa            = 0
0.00.050.997 I print_info: n_embd_head_k    = 128
0.00.050.997 I print_info: n_embd_head_v    = 128
0.00.050.998 I print_info: n_gqa            = 1
0.00.050.999 I print_info: n_embd_k_gqa     = 2048
0.00.050.999 I print_info: n_embd_v_gqa     = 2048
0.00.051.000 I print_info: f_norm_eps       = 1.0e-05
0.00.051.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.001 I print_info: f_logit_scale    = 0.0e+00
0.00.051.003 I print_info: n_ff             = 8192
0.00.051.004 I print_info: n_expert         = 0
0.00.051.004 I print_info: n_expert_used    = 0
0.00.051.004 I print_info: causal attn      = 1
0.00.051.004 I print_info: pooling type     = 0
0.00.051.005 I print_info: rope type        = 2
0.00.051.006 I print_info: rope scaling     = linear
0.00.051.007 I print_info: freq_base_train  = 10000.0
0.00.051.007 I print_info: freq_scale_train = 1
0.00.051.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.007 I print_info: rope_finetuned   = unknown
0.00.051.007 I print_info: ssm_d_conv       = 0
0.00.051.008 I print_info: ssm_d_inner      = 0
0.00.051.008 I print_info: ssm_d_state      = 0
0.00.051.008 I print_info: ssm_dt_rank      = 0
0.00.051.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.008 I print_info: model type       = 1.4B
0.00.051.009 I print_info: model params     = 1.41 B
0.00.051.009 I print_info: general.name     = 1.4B
0.00.051.009 I print_info: vocab type       = BPE
0.00.051.009 I print_info: n_vocab          = 50304
0.00.051.014 I print_info: n_merges         = 50009
0.00.051.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.016 I print_info: LF token         = 128 'Ä'
0.00.051.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.016 I print_info: max token length = 1024
0.00.052.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.618 I load_tensors: offloading output layer to GPU
0.00.052.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.628 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.629 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.896 I llama_init_from_model: n_seq_max     = 1
0.00.052.896 I llama_init_from_model: n_ctx         = 2048
0.00.052.897 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.897 I llama_init_from_model: n_batch       = 2048
0.00.052.897 I llama_init_from_model: n_ubatch      = 512
0.00.052.897 I llama_init_from_model: flash_attn    = 0
0.00.052.897 I llama_init_from_model: freq_base     = 10000.0
0.00.052.898 I llama_init_from_model: freq_scale    = 1
0.00.052.898 I ggml_metal_init: allocating
0.00.052.901 I ggml_metal_init: found device: Apple M4
0.00.052.903 I ggml_metal_init: picking default device: Apple M4
0.00.053.496 I ggml_metal_init: using embedded metal library
0.00.055.865 I ggml_metal_init: GPU name:   Apple M4
0.00.055.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.867 I ggml_metal_init: simdgroup reduction   = true
0.00.055.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.867 I ggml_metal_init: has bfloat            = true
0.00.055.867 I ggml_metal_init: use bfloat            = true
0.00.055.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.991 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.001 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.033 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.121 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.123 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.124 I llama_init_from_model: graph nodes  = 967
0.00.086.124 I llama_init_from_model: graph splits = 2
0.00.086.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.003 I main: llama threadpool init, n_threads = 4
0.00.763.051 I 
0.00.763.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.086 I 
0.00.763.252 I sampler seed: 1234
0.00.763.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.276 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.587.886 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.587.886 I llama_perf_context_print:        load time =     752.64 ms
0.01.587.887 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.16 tokens per second)
0.01.587.888 I llama_perf_context_print:        eval time =     778.40 ms /    63 runs   (   12.36 ms per token,    80.94 tokens per second)
0.01.587.888 I llama_perf_context_print:       total time =     824.89 ms /    70 tokens
0.01.588.090 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.108s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.373 I llama_model_loader: - type  f32:  194 tensors
0.00.025.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.374 I print_info: file format = GGUF V3 (latest)
0.00.025.375 I print_info: file type   = Q5_0
0.00.025.380 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.421 I load: special tokens cache size = 25
0.00.050.531 I load: token to piece cache size = 0.2984 MB
0.00.050.534 I print_info: arch             = gptneox
0.00.050.534 I print_info: vocab_only       = 0
0.00.050.534 I print_info: n_ctx_train      = 2048
0.00.050.534 I print_info: n_embd           = 2048
0.00.050.534 I print_info: n_layer          = 24
0.00.050.537 I print_info: n_head           = 16
0.00.050.538 I print_info: n_head_kv        = 16
0.00.050.538 I print_info: n_rot            = 32
0.00.050.538 I print_info: n_swa            = 0
0.00.050.538 I print_info: n_embd_head_k    = 128
0.00.050.539 I print_info: n_embd_head_v    = 128
0.00.050.539 I print_info: n_gqa            = 1
0.00.050.540 I print_info: n_embd_k_gqa     = 2048
0.00.050.541 I print_info: n_embd_v_gqa     = 2048
0.00.050.541 I print_info: f_norm_eps       = 1.0e-05
0.00.050.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.544 I print_info: f_logit_scale    = 0.0e+00
0.00.050.544 I print_info: n_ff             = 8192
0.00.050.544 I print_info: n_expert         = 0
0.00.050.545 I print_info: n_expert_used    = 0
0.00.050.545 I print_info: causal attn      = 1
0.00.050.545 I print_info: pooling type     = 0
0.00.050.545 I print_info: rope type        = 2
0.00.050.545 I print_info: rope scaling     = linear
0.00.050.546 I print_info: freq_base_train  = 10000.0
0.00.050.546 I print_info: freq_scale_train = 1
0.00.050.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.547 I print_info: rope_finetuned   = unknown
0.00.050.547 I print_info: ssm_d_conv       = 0
0.00.050.547 I print_info: ssm_d_inner      = 0
0.00.050.547 I print_info: ssm_d_state      = 0
0.00.050.547 I print_info: ssm_dt_rank      = 0
0.00.050.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.548 I print_info: model type       = 1.4B
0.00.050.548 I print_info: model params     = 1.41 B
0.00.050.548 I print_info: general.name     = 1.4B
0.00.050.549 I print_info: vocab type       = BPE
0.00.050.549 I print_info: n_vocab          = 50304
0.00.050.549 I print_info: n_merges         = 50009
0.00.050.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.550 I print_info: LF token         = 128 'Ä'
0.00.050.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.551 I print_info: max token length = 1024
0.00.052.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.517 I load_tensors: offloading output layer to GPU
0.00.052.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.528 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.529 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.786 I llama_init_from_model: n_seq_max     = 1
0.00.052.787 I llama_init_from_model: n_ctx         = 128
0.00.052.787 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.787 I llama_init_from_model: n_batch       = 128
0.00.052.787 I llama_init_from_model: n_ubatch      = 128
0.00.052.787 I llama_init_from_model: flash_attn    = 0
0.00.052.788 I llama_init_from_model: freq_base     = 10000.0
0.00.052.788 I llama_init_from_model: freq_scale    = 1
0.00.052.788 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.788 I ggml_metal_init: allocating
0.00.052.791 I ggml_metal_init: found device: Apple M4
0.00.052.792 I ggml_metal_init: picking default device: Apple M4
0.00.053.373 I ggml_metal_init: using embedded metal library
0.00.055.747 I ggml_metal_init: GPU name:   Apple M4
0.00.055.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.749 I ggml_metal_init: simdgroup reduction   = true
0.00.055.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.749 I ggml_metal_init: has bfloat            = true
0.00.055.749 I ggml_metal_init: use bfloat            = true
0.00.055.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.161 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.368 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.374 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.391 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.219 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.220 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.221 I llama_init_from_model: graph nodes  = 967
0.00.067.221 I llama_init_from_model: graph splits = 2
0.00.067.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.493 I 
0.00.772.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.541 I perplexity: tokenizing the input ..
0.00.780.367 I perplexity: tokenization took 7.824 ms
0.00.780.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.916.898 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.916.923 I llama_perf_context_print:        load time =     762.62 ms
0.00.916.924 I llama_perf_context_print: prompt eval time =     135.07 ms /   128 tokens (    1.06 ms per token,   947.64 tokens per second)
0.00.916.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.925 I llama_perf_context_print:       total time =     144.43 ms /   129 tokens
0.00.917.431 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.077s
sys	0m0.109s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.412 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.386 I llama_model_loader: - type  f32:  194 tensors
0.00.025.386 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.387 I print_info: file format = GGUF V3 (latest)
0.00.025.388 I print_info: file type   = Q5_1
0.00.025.389 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.800 I load: special tokens cache size = 25
0.00.049.866 I load: token to piece cache size = 0.2984 MB
0.00.049.869 I print_info: arch             = gptneox
0.00.049.870 I print_info: vocab_only       = 0
0.00.049.870 I print_info: n_ctx_train      = 2048
0.00.049.870 I print_info: n_embd           = 2048
0.00.049.870 I print_info: n_layer          = 24
0.00.049.873 I print_info: n_head           = 16
0.00.049.874 I print_info: n_head_kv        = 16
0.00.049.874 I print_info: n_rot            = 32
0.00.049.875 I print_info: n_swa            = 0
0.00.049.875 I print_info: n_embd_head_k    = 128
0.00.049.875 I print_info: n_embd_head_v    = 128
0.00.049.876 I print_info: n_gqa            = 1
0.00.049.876 I print_info: n_embd_k_gqa     = 2048
0.00.049.877 I print_info: n_embd_v_gqa     = 2048
0.00.049.878 I print_info: f_norm_eps       = 1.0e-05
0.00.049.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.878 I print_info: f_logit_scale    = 0.0e+00
0.00.049.879 I print_info: n_ff             = 8192
0.00.049.879 I print_info: n_expert         = 0
0.00.049.879 I print_info: n_expert_used    = 0
0.00.049.879 I print_info: causal attn      = 1
0.00.049.880 I print_info: pooling type     = 0
0.00.049.880 I print_info: rope type        = 2
0.00.049.880 I print_info: rope scaling     = linear
0.00.049.880 I print_info: freq_base_train  = 10000.0
0.00.049.881 I print_info: freq_scale_train = 1
0.00.049.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.881 I print_info: rope_finetuned   = unknown
0.00.049.881 I print_info: ssm_d_conv       = 0
0.00.049.881 I print_info: ssm_d_inner      = 0
0.00.049.881 I print_info: ssm_d_state      = 0
0.00.049.882 I print_info: ssm_dt_rank      = 0
0.00.049.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.882 I print_info: model type       = 1.4B
0.00.049.883 I print_info: model params     = 1.41 B
0.00.049.883 I print_info: general.name     = 1.4B
0.00.049.884 I print_info: vocab type       = BPE
0.00.049.884 I print_info: n_vocab          = 50304
0.00.049.884 I print_info: n_merges         = 50009
0.00.049.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.886 I print_info: LF token         = 128 'Ä'
0.00.049.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.886 I print_info: max token length = 1024
0.00.051.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.506 I load_tensors: offloading output layer to GPU
0.00.051.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.516 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.518 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.783 I llama_init_from_model: n_seq_max     = 1
0.00.051.783 I llama_init_from_model: n_ctx         = 2048
0.00.051.784 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.784 I llama_init_from_model: n_batch       = 2048
0.00.051.784 I llama_init_from_model: n_ubatch      = 512
0.00.051.784 I llama_init_from_model: flash_attn    = 0
0.00.051.785 I llama_init_from_model: freq_base     = 10000.0
0.00.051.785 I llama_init_from_model: freq_scale    = 1
0.00.051.785 I ggml_metal_init: allocating
0.00.051.788 I ggml_metal_init: found device: Apple M4
0.00.051.790 I ggml_metal_init: picking default device: Apple M4
0.00.052.367 I ggml_metal_init: using embedded metal library
0.00.054.695 I ggml_metal_init: GPU name:   Apple M4
0.00.054.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.697 I ggml_metal_init: simdgroup reduction   = true
0.00.054.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.697 I ggml_metal_init: has bfloat            = true
0.00.054.697 I ggml_metal_init: use bfloat            = true
0.00.054.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.835 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.842 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.862 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.957 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.959 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.959 I llama_init_from_model: graph nodes  = 967
0.00.084.959 I llama_init_from_model: graph splits = 2
0.00.084.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.980 I main: llama threadpool init, n_threads = 4
0.00.699.026 I 
0.00.699.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.071 I 
0.00.699.233 I sampler seed: 1234
0.00.699.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.251 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.576.022 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.576.022 I llama_perf_context_print:        load time =     689.56 ms
0.01.576.023 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.51 tokens per second)
0.01.576.024 I llama_perf_context_print:        eval time =     831.41 ms /    63 runs   (   13.20 ms per token,    75.78 tokens per second)
0.01.576.024 I llama_perf_context_print:       total time =     877.05 ms /    70 tokens
0.01.576.219 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.109s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.365 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.319 I llama_model_loader: - type  f32:  194 tensors
0.00.024.319 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.320 I print_info: file format = GGUF V3 (latest)
0.00.024.321 I print_info: file type   = Q5_1
0.00.024.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.726 I load: special tokens cache size = 25
0.00.048.576 I load: token to piece cache size = 0.2984 MB
0.00.048.578 I print_info: arch             = gptneox
0.00.048.579 I print_info: vocab_only       = 0
0.00.048.579 I print_info: n_ctx_train      = 2048
0.00.048.579 I print_info: n_embd           = 2048
0.00.048.579 I print_info: n_layer          = 24
0.00.048.582 I print_info: n_head           = 16
0.00.048.583 I print_info: n_head_kv        = 16
0.00.048.583 I print_info: n_rot            = 32
0.00.048.583 I print_info: n_swa            = 0
0.00.048.583 I print_info: n_embd_head_k    = 128
0.00.048.583 I print_info: n_embd_head_v    = 128
0.00.048.586 I print_info: n_gqa            = 1
0.00.048.587 I print_info: n_embd_k_gqa     = 2048
0.00.048.587 I print_info: n_embd_v_gqa     = 2048
0.00.048.588 I print_info: f_norm_eps       = 1.0e-05
0.00.048.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.589 I print_info: f_logit_scale    = 0.0e+00
0.00.048.589 I print_info: n_ff             = 8192
0.00.048.590 I print_info: n_expert         = 0
0.00.048.590 I print_info: n_expert_used    = 0
0.00.048.590 I print_info: causal attn      = 1
0.00.048.590 I print_info: pooling type     = 0
0.00.048.590 I print_info: rope type        = 2
0.00.048.590 I print_info: rope scaling     = linear
0.00.048.591 I print_info: freq_base_train  = 10000.0
0.00.048.591 I print_info: freq_scale_train = 1
0.00.048.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.595 I print_info: rope_finetuned   = unknown
0.00.048.596 I print_info: ssm_d_conv       = 0
0.00.048.596 I print_info: ssm_d_inner      = 0
0.00.048.596 I print_info: ssm_d_state      = 0
0.00.048.596 I print_info: ssm_dt_rank      = 0
0.00.048.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.597 I print_info: model type       = 1.4B
0.00.048.597 I print_info: model params     = 1.41 B
0.00.048.597 I print_info: general.name     = 1.4B
0.00.048.599 I print_info: vocab type       = BPE
0.00.048.599 I print_info: n_vocab          = 50304
0.00.048.599 I print_info: n_merges         = 50009
0.00.048.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.606 I print_info: LF token         = 128 'Ä'
0.00.048.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.607 I print_info: max token length = 1024
0.00.050.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.613 I load_tensors: offloading output layer to GPU
0.00.050.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.624 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.625 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.050.923 I llama_init_from_model: n_seq_max     = 1
0.00.050.923 I llama_init_from_model: n_ctx         = 128
0.00.050.924 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.924 I llama_init_from_model: n_batch       = 128
0.00.050.924 I llama_init_from_model: n_ubatch      = 128
0.00.050.924 I llama_init_from_model: flash_attn    = 0
0.00.050.925 I llama_init_from_model: freq_base     = 10000.0
0.00.050.925 I llama_init_from_model: freq_scale    = 1
0.00.050.925 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.925 I ggml_metal_init: allocating
0.00.050.927 I ggml_metal_init: found device: Apple M4
0.00.050.929 I ggml_metal_init: picking default device: Apple M4
0.00.051.518 I ggml_metal_init: using embedded metal library
0.00.053.829 I ggml_metal_init: GPU name:   Apple M4
0.00.053.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.831 I ggml_metal_init: simdgroup reduction   = true
0.00.053.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.831 I ggml_metal_init: has bfloat            = true
0.00.053.831 I ggml_metal_init: use bfloat            = true
0.00.053.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.372 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.629 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.631 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.644 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.523 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.524 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.525 I llama_init_from_model: graph nodes  = 967
0.00.064.525 I llama_init_from_model: graph splits = 2
0.00.064.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.778 I 
0.00.591.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.830 I perplexity: tokenizing the input ..
0.00.599.893 I perplexity: tokenization took 8.062 ms
0.00.599.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.773 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.735.915 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.735.948 I llama_perf_context_print:        load time =     582.40 ms
0.00.735.949 I llama_perf_context_print: prompt eval time =     134.65 ms /   128 tokens (    1.05 ms per token,   950.64 tokens per second)
0.00.735.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.950 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.00.736.333 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.075s
sys	0m0.099s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.514 I llama_model_loader: - type  f32:  194 tensors
0.00.026.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.515 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.515 I print_info: file format = GGUF V3 (latest)
0.00.026.516 I print_info: file type   = Q2_K - Medium
0.00.026.517 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.737 I load: special tokens cache size = 25
0.00.051.858 I load: token to piece cache size = 0.2984 MB
0.00.051.861 I print_info: arch             = gptneox
0.00.051.861 I print_info: vocab_only       = 0
0.00.051.862 I print_info: n_ctx_train      = 2048
0.00.051.862 I print_info: n_embd           = 2048
0.00.051.862 I print_info: n_layer          = 24
0.00.051.865 I print_info: n_head           = 16
0.00.051.866 I print_info: n_head_kv        = 16
0.00.051.866 I print_info: n_rot            = 32
0.00.051.867 I print_info: n_swa            = 0
0.00.051.867 I print_info: n_embd_head_k    = 128
0.00.051.867 I print_info: n_embd_head_v    = 128
0.00.051.868 I print_info: n_gqa            = 1
0.00.051.869 I print_info: n_embd_k_gqa     = 2048
0.00.051.869 I print_info: n_embd_v_gqa     = 2048
0.00.051.870 I print_info: f_norm_eps       = 1.0e-05
0.00.051.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.871 I print_info: f_logit_scale    = 0.0e+00
0.00.051.872 I print_info: n_ff             = 8192
0.00.051.872 I print_info: n_expert         = 0
0.00.051.872 I print_info: n_expert_used    = 0
0.00.051.872 I print_info: causal attn      = 1
0.00.051.873 I print_info: pooling type     = 0
0.00.051.873 I print_info: rope type        = 2
0.00.051.873 I print_info: rope scaling     = linear
0.00.051.873 I print_info: freq_base_train  = 10000.0
0.00.051.874 I print_info: freq_scale_train = 1
0.00.051.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.874 I print_info: rope_finetuned   = unknown
0.00.051.874 I print_info: ssm_d_conv       = 0
0.00.051.875 I print_info: ssm_d_inner      = 0
0.00.051.875 I print_info: ssm_d_state      = 0
0.00.051.875 I print_info: ssm_dt_rank      = 0
0.00.051.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.875 I print_info: model type       = 1.4B
0.00.051.876 I print_info: model params     = 1.41 B
0.00.051.876 I print_info: general.name     = 1.4B
0.00.051.876 I print_info: vocab type       = BPE
0.00.051.876 I print_info: n_vocab          = 50304
0.00.051.876 I print_info: n_merges         = 50009
0.00.051.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.879 I print_info: LF token         = 128 'Ä'
0.00.051.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.881 I print_info: max token length = 1024
0.00.053.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.483 I load_tensors: offloading output layer to GPU
0.00.053.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.493 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.495 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.768 I llama_init_from_model: n_seq_max     = 1
0.00.053.768 I llama_init_from_model: n_ctx         = 2048
0.00.053.768 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.769 I llama_init_from_model: n_batch       = 2048
0.00.053.769 I llama_init_from_model: n_ubatch      = 512
0.00.053.769 I llama_init_from_model: flash_attn    = 0
0.00.053.770 I llama_init_from_model: freq_base     = 10000.0
0.00.053.770 I llama_init_from_model: freq_scale    = 1
0.00.053.770 I ggml_metal_init: allocating
0.00.053.774 I ggml_metal_init: found device: Apple M4
0.00.053.776 I ggml_metal_init: picking default device: Apple M4
0.00.054.378 I ggml_metal_init: using embedded metal library
0.00.056.734 I ggml_metal_init: GPU name:   Apple M4
0.00.056.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.737 I ggml_metal_init: simdgroup reduction   = true
0.00.056.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.737 I ggml_metal_init: has bfloat            = true
0.00.056.737 I ggml_metal_init: use bfloat            = true
0.00.056.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.590 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.699 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.705 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.877 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.879 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.879 I llama_init_from_model: graph nodes  = 967
0.00.087.879 I llama_init_from_model: graph splits = 2
0.00.087.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.972 I main: llama threadpool init, n_threads = 4
0.00.439.042 I 
0.00.439.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.074 I 
0.00.439.236 I sampler seed: 1234
0.00.439.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.251 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.124.846 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.124.846 I llama_perf_context_print:        load time =     427.93 ms
0.01.124.847 I llama_perf_context_print: prompt eval time =      35.94 ms /     7 tokens (    5.13 ms per token,   194.76 tokens per second)
0.01.124.848 I llama_perf_context_print:        eval time =     646.61 ms /    63 runs   (   10.26 ms per token,    97.43 tokens per second)
0.01.124.848 I llama_perf_context_print:       total time =     685.88 ms /    70 tokens
0.01.125.077 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.111s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.593 I llama_model_loader: - type  f32:  194 tensors
0.00.024.593 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.593 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.594 I print_info: file format = GGUF V3 (latest)
0.00.024.595 I print_info: file type   = Q2_K - Medium
0.00.024.595 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.832 I load: special tokens cache size = 25
0.00.048.796 I load: token to piece cache size = 0.2984 MB
0.00.048.799 I print_info: arch             = gptneox
0.00.048.799 I print_info: vocab_only       = 0
0.00.048.799 I print_info: n_ctx_train      = 2048
0.00.048.799 I print_info: n_embd           = 2048
0.00.048.799 I print_info: n_layer          = 24
0.00.048.802 I print_info: n_head           = 16
0.00.048.803 I print_info: n_head_kv        = 16
0.00.048.803 I print_info: n_rot            = 32
0.00.048.805 I print_info: n_swa            = 0
0.00.048.805 I print_info: n_embd_head_k    = 128
0.00.048.805 I print_info: n_embd_head_v    = 128
0.00.048.806 I print_info: n_gqa            = 1
0.00.048.807 I print_info: n_embd_k_gqa     = 2048
0.00.048.812 I print_info: n_embd_v_gqa     = 2048
0.00.048.813 I print_info: f_norm_eps       = 1.0e-05
0.00.048.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.814 I print_info: f_logit_scale    = 0.0e+00
0.00.048.814 I print_info: n_ff             = 8192
0.00.048.815 I print_info: n_expert         = 0
0.00.048.815 I print_info: n_expert_used    = 0
0.00.048.815 I print_info: causal attn      = 1
0.00.048.815 I print_info: pooling type     = 0
0.00.048.815 I print_info: rope type        = 2
0.00.048.815 I print_info: rope scaling     = linear
0.00.048.816 I print_info: freq_base_train  = 10000.0
0.00.048.816 I print_info: freq_scale_train = 1
0.00.048.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.817 I print_info: rope_finetuned   = unknown
0.00.048.817 I print_info: ssm_d_conv       = 0
0.00.048.817 I print_info: ssm_d_inner      = 0
0.00.048.817 I print_info: ssm_d_state      = 0
0.00.048.817 I print_info: ssm_dt_rank      = 0
0.00.048.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.818 I print_info: model type       = 1.4B
0.00.048.818 I print_info: model params     = 1.41 B
0.00.048.818 I print_info: general.name     = 1.4B
0.00.048.819 I print_info: vocab type       = BPE
0.00.048.819 I print_info: n_vocab          = 50304
0.00.048.819 I print_info: n_merges         = 50009
0.00.048.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.820 I print_info: LF token         = 128 'Ä'
0.00.048.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.821 I print_info: max token length = 1024
0.00.050.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.623 I load_tensors: offloading output layer to GPU
0.00.050.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.634 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.635 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.050.899 I llama_init_from_model: n_seq_max     = 1
0.00.050.899 I llama_init_from_model: n_ctx         = 128
0.00.050.900 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.900 I llama_init_from_model: n_batch       = 128
0.00.050.900 I llama_init_from_model: n_ubatch      = 128
0.00.050.900 I llama_init_from_model: flash_attn    = 0
0.00.050.900 I llama_init_from_model: freq_base     = 10000.0
0.00.050.901 I llama_init_from_model: freq_scale    = 1
0.00.050.901 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.901 I ggml_metal_init: allocating
0.00.050.903 I ggml_metal_init: found device: Apple M4
0.00.050.905 I ggml_metal_init: picking default device: Apple M4
0.00.051.453 I ggml_metal_init: using embedded metal library
0.00.053.792 I ggml_metal_init: GPU name:   Apple M4
0.00.053.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.794 I ggml_metal_init: simdgroup reduction   = true
0.00.053.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.795 I ggml_metal_init: has bfloat            = true
0.00.053.795 I ggml_metal_init: use bfloat            = true
0.00.053.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.996 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.389 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.392 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.404 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.305 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.306 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.306 I llama_init_from_model: graph nodes  = 967
0.00.064.306 I llama_init_from_model: graph splits = 2
0.00.064.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.442 I 
0.00.373.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.373.476 I perplexity: tokenizing the input ..
0.00.381.096 I perplexity: tokenization took 7.619 ms
0.00.381.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.827 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.515.069 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.515.095 I llama_perf_context_print:        load time =     363.57 ms
0.00.515.096 I llama_perf_context_print: prompt eval time =     132.50 ms /   128 tokens (    1.04 ms per token,   966.05 tokens per second)
0.00.515.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.098 I llama_perf_context_print:       total time =     141.65 ms /   129 tokens
0.00.515.475 I ggml_metal_free: deallocating

real	0m0.532s
user	0m0.075s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.619 I llama_model_loader: - type  f32:  194 tensors
0.00.025.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.620 I print_info: file format = GGUF V3 (latest)
0.00.025.621 I print_info: file type   = Q3_K - Medium
0.00.025.622 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.153 I load: special tokens cache size = 25
0.00.050.258 I load: token to piece cache size = 0.2984 MB
0.00.050.261 I print_info: arch             = gptneox
0.00.050.261 I print_info: vocab_only       = 0
0.00.050.261 I print_info: n_ctx_train      = 2048
0.00.050.261 I print_info: n_embd           = 2048
0.00.050.261 I print_info: n_layer          = 24
0.00.050.264 I print_info: n_head           = 16
0.00.050.264 I print_info: n_head_kv        = 16
0.00.050.264 I print_info: n_rot            = 32
0.00.050.265 I print_info: n_swa            = 0
0.00.050.267 I print_info: n_embd_head_k    = 128
0.00.050.267 I print_info: n_embd_head_v    = 128
0.00.050.268 I print_info: n_gqa            = 1
0.00.050.268 I print_info: n_embd_k_gqa     = 2048
0.00.050.275 I print_info: n_embd_v_gqa     = 2048
0.00.050.276 I print_info: f_norm_eps       = 1.0e-05
0.00.050.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.277 I print_info: f_logit_scale    = 0.0e+00
0.00.050.280 I print_info: n_ff             = 8192
0.00.050.283 I print_info: n_expert         = 0
0.00.050.283 I print_info: n_expert_used    = 0
0.00.050.285 I print_info: causal attn      = 1
0.00.050.287 I print_info: pooling type     = 0
0.00.050.287 I print_info: rope type        = 2
0.00.050.287 I print_info: rope scaling     = linear
0.00.050.288 I print_info: freq_base_train  = 10000.0
0.00.050.291 I print_info: freq_scale_train = 1
0.00.050.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.292 I print_info: rope_finetuned   = unknown
0.00.050.292 I print_info: ssm_d_conv       = 0
0.00.050.292 I print_info: ssm_d_inner      = 0
0.00.050.292 I print_info: ssm_d_state      = 0
0.00.050.293 I print_info: ssm_dt_rank      = 0
0.00.050.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.293 I print_info: model type       = 1.4B
0.00.050.293 I print_info: model params     = 1.41 B
0.00.050.293 I print_info: general.name     = 1.4B
0.00.050.295 I print_info: vocab type       = BPE
0.00.050.295 I print_info: n_vocab          = 50304
0.00.050.295 I print_info: n_merges         = 50009
0.00.050.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.297 I print_info: LF token         = 128 'Ä'
0.00.050.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.298 I print_info: max token length = 1024
0.00.052.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.175 I load_tensors: offloading output layer to GPU
0.00.052.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.186 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.187 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.451 I llama_init_from_model: n_seq_max     = 1
0.00.052.452 I llama_init_from_model: n_ctx         = 2048
0.00.052.452 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.452 I llama_init_from_model: n_batch       = 2048
0.00.052.453 I llama_init_from_model: n_ubatch      = 512
0.00.052.453 I llama_init_from_model: flash_attn    = 0
0.00.052.453 I llama_init_from_model: freq_base     = 10000.0
0.00.052.453 I llama_init_from_model: freq_scale    = 1
0.00.052.454 I ggml_metal_init: allocating
0.00.052.456 I ggml_metal_init: found device: Apple M4
0.00.052.458 I ggml_metal_init: picking default device: Apple M4
0.00.053.048 I ggml_metal_init: using embedded metal library
0.00.055.378 I ggml_metal_init: GPU name:   Apple M4
0.00.055.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.380 I ggml_metal_init: simdgroup reduction   = true
0.00.055.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.381 I ggml_metal_init: has bfloat            = true
0.00.055.381 I ggml_metal_init: use bfloat            = true
0.00.055.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.110 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.695 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.704 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.623 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.624 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.624 I llama_init_from_model: graph nodes  = 967
0.00.083.625 I llama_init_from_model: graph splits = 2
0.00.083.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.381 I main: llama threadpool init, n_threads = 4
0.00.524.419 I 
0.00.524.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.524.450 I 
0.00.524.682 I sampler seed: 1234
0.00.524.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.731 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.273.095 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.273.096 I llama_perf_context_print:        load time =     514.78 ms
0.01.273.097 I llama_perf_context_print: prompt eval time =      44.37 ms /     7 tokens (    6.34 ms per token,   157.78 tokens per second)
0.01.273.098 I llama_perf_context_print:        eval time =     700.94 ms /    63 runs   (   11.13 ms per token,    89.88 tokens per second)
0.01.273.099 I llama_perf_context_print:       total time =     748.72 ms /    70 tokens
0.01.273.303 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.107s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.210 I llama_model_loader: - type  f32:  194 tensors
0.00.024.210 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.211 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.211 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.212 I print_info: file format = GGUF V3 (latest)
0.00.024.212 I print_info: file type   = Q3_K - Medium
0.00.024.213 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.538 I load: special tokens cache size = 25
0.00.048.629 I load: token to piece cache size = 0.2984 MB
0.00.048.632 I print_info: arch             = gptneox
0.00.048.632 I print_info: vocab_only       = 0
0.00.048.633 I print_info: n_ctx_train      = 2048
0.00.048.633 I print_info: n_embd           = 2048
0.00.048.633 I print_info: n_layer          = 24
0.00.048.636 I print_info: n_head           = 16
0.00.048.636 I print_info: n_head_kv        = 16
0.00.048.637 I print_info: n_rot            = 32
0.00.048.637 I print_info: n_swa            = 0
0.00.048.637 I print_info: n_embd_head_k    = 128
0.00.048.637 I print_info: n_embd_head_v    = 128
0.00.048.640 I print_info: n_gqa            = 1
0.00.048.641 I print_info: n_embd_k_gqa     = 2048
0.00.048.641 I print_info: n_embd_v_gqa     = 2048
0.00.048.642 I print_info: f_norm_eps       = 1.0e-05
0.00.048.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.643 I print_info: f_logit_scale    = 0.0e+00
0.00.048.644 I print_info: n_ff             = 8192
0.00.048.644 I print_info: n_expert         = 0
0.00.048.644 I print_info: n_expert_used    = 0
0.00.048.644 I print_info: causal attn      = 1
0.00.048.644 I print_info: pooling type     = 0
0.00.048.644 I print_info: rope type        = 2
0.00.048.645 I print_info: rope scaling     = linear
0.00.048.645 I print_info: freq_base_train  = 10000.0
0.00.048.650 I print_info: freq_scale_train = 1
0.00.048.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.651 I print_info: rope_finetuned   = unknown
0.00.048.651 I print_info: ssm_d_conv       = 0
0.00.048.651 I print_info: ssm_d_inner      = 0
0.00.048.651 I print_info: ssm_d_state      = 0
0.00.048.651 I print_info: ssm_dt_rank      = 0
0.00.048.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.652 I print_info: model type       = 1.4B
0.00.048.652 I print_info: model params     = 1.41 B
0.00.048.654 I print_info: general.name     = 1.4B
0.00.048.654 I print_info: vocab type       = BPE
0.00.048.654 I print_info: n_vocab          = 50304
0.00.048.654 I print_info: n_merges         = 50009
0.00.048.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.655 I print_info: LF token         = 128 'Ä'
0.00.048.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.656 I print_info: max token length = 1024
0.00.050.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.600 I load_tensors: offloading output layer to GPU
0.00.050.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.611 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.612 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.888 I llama_init_from_model: n_seq_max     = 1
0.00.050.889 I llama_init_from_model: n_ctx         = 128
0.00.050.889 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.889 I llama_init_from_model: n_batch       = 128
0.00.050.889 I llama_init_from_model: n_ubatch      = 128
0.00.050.889 I llama_init_from_model: flash_attn    = 0
0.00.050.890 I llama_init_from_model: freq_base     = 10000.0
0.00.050.890 I llama_init_from_model: freq_scale    = 1
0.00.050.890 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.891 I ggml_metal_init: allocating
0.00.050.893 I ggml_metal_init: found device: Apple M4
0.00.050.895 I ggml_metal_init: picking default device: Apple M4
0.00.051.478 I ggml_metal_init: using embedded metal library
0.00.053.807 I ggml_metal_init: GPU name:   Apple M4
0.00.053.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.810 I ggml_metal_init: simdgroup reduction   = true
0.00.053.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.810 I ggml_metal_init: has bfloat            = true
0.00.053.810 I ggml_metal_init: use bfloat            = true
0.00.053.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.037 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.294 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.297 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.311 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.240 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.241 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.241 I llama_init_from_model: graph nodes  = 967
0.00.064.242 I llama_init_from_model: graph splits = 2
0.00.064.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.302 I 
0.00.473.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.473.352 I perplexity: tokenizing the input ..
0.00.481.569 I perplexity: tokenization took 8.215 ms
0.00.481.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.562 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.614.745 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.614.775 I llama_perf_context_print:        load time =     464.40 ms
0.00.614.776 I llama_perf_context_print: prompt eval time =     131.76 ms /   128 tokens (    1.03 ms per token,   971.47 tokens per second)
0.00.614.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.777 I llama_perf_context_print:       total time =     141.48 ms /   129 tokens
0.00.615.235 I ggml_metal_free: deallocating

real	0m0.630s
user	0m0.075s
sys	0m0.087s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.411 I llama_model_loader: - type  f32:  194 tensors
0.00.025.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.413 I print_info: file format = GGUF V3 (latest)
0.00.025.413 I print_info: file type   = Q4_K - Medium
0.00.025.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.829 I load: special tokens cache size = 25
0.00.049.835 I load: token to piece cache size = 0.2984 MB
0.00.049.837 I print_info: arch             = gptneox
0.00.049.838 I print_info: vocab_only       = 0
0.00.049.838 I print_info: n_ctx_train      = 2048
0.00.049.838 I print_info: n_embd           = 2048
0.00.049.838 I print_info: n_layer          = 24
0.00.049.840 I print_info: n_head           = 16
0.00.049.841 I print_info: n_head_kv        = 16
0.00.049.841 I print_info: n_rot            = 32
0.00.049.841 I print_info: n_swa            = 0
0.00.049.841 I print_info: n_embd_head_k    = 128
0.00.049.842 I print_info: n_embd_head_v    = 128
0.00.049.842 I print_info: n_gqa            = 1
0.00.049.845 I print_info: n_embd_k_gqa     = 2048
0.00.049.845 I print_info: n_embd_v_gqa     = 2048
0.00.049.846 I print_info: f_norm_eps       = 1.0e-05
0.00.049.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.847 I print_info: f_logit_scale    = 0.0e+00
0.00.049.847 I print_info: n_ff             = 8192
0.00.049.847 I print_info: n_expert         = 0
0.00.049.848 I print_info: n_expert_used    = 0
0.00.049.848 I print_info: causal attn      = 1
0.00.049.849 I print_info: pooling type     = 0
0.00.049.849 I print_info: rope type        = 2
0.00.049.849 I print_info: rope scaling     = linear
0.00.049.854 I print_info: freq_base_train  = 10000.0
0.00.049.855 I print_info: freq_scale_train = 1
0.00.049.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.855 I print_info: rope_finetuned   = unknown
0.00.049.855 I print_info: ssm_d_conv       = 0
0.00.049.855 I print_info: ssm_d_inner      = 0
0.00.049.856 I print_info: ssm_d_state      = 0
0.00.049.856 I print_info: ssm_dt_rank      = 0
0.00.049.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.856 I print_info: model type       = 1.4B
0.00.049.856 I print_info: model params     = 1.41 B
0.00.049.857 I print_info: general.name     = 1.4B
0.00.049.857 I print_info: vocab type       = BPE
0.00.049.857 I print_info: n_vocab          = 50304
0.00.049.857 I print_info: n_merges         = 50009
0.00.049.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: LF token         = 128 'Ä'
0.00.049.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: max token length = 1024
0.00.051.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.575 I load_tensors: offloading output layer to GPU
0.00.051.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.581 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.581 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.843 I llama_init_from_model: n_seq_max     = 1
0.00.051.843 I llama_init_from_model: n_ctx         = 2048
0.00.051.843 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.844 I llama_init_from_model: n_batch       = 2048
0.00.051.844 I llama_init_from_model: n_ubatch      = 512
0.00.051.844 I llama_init_from_model: flash_attn    = 0
0.00.051.844 I llama_init_from_model: freq_base     = 10000.0
0.00.051.845 I llama_init_from_model: freq_scale    = 1
0.00.051.845 I ggml_metal_init: allocating
0.00.051.847 I ggml_metal_init: found device: Apple M4
0.00.051.849 I ggml_metal_init: picking default device: Apple M4
0.00.052.446 I ggml_metal_init: using embedded metal library
0.00.054.739 I ggml_metal_init: GPU name:   Apple M4
0.00.054.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.741 I ggml_metal_init: simdgroup reduction   = true
0.00.054.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.742 I ggml_metal_init: has bfloat            = true
0.00.054.742 I ggml_metal_init: use bfloat            = true
0.00.054.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.124 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.131 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.151 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.159 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.160 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.160 I llama_init_from_model: graph nodes  = 967
0.00.084.161 I llama_init_from_model: graph splits = 2
0.00.084.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.864 I main: llama threadpool init, n_threads = 4
0.00.625.926 I 
0.00.625.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.625.960 I 
0.00.626.200 I sampler seed: 1234
0.00.626.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.217 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.387.277 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.387.278 I llama_perf_context_print:        load time =     616.70 ms
0.01.387.279 I llama_perf_context_print: prompt eval time =      47.15 ms /     7 tokens (    6.74 ms per token,   148.48 tokens per second)
0.01.387.280 I llama_perf_context_print:        eval time =     710.94 ms /    63 runs   (   11.28 ms per token,    88.61 tokens per second)
0.01.387.280 I llama_perf_context_print:       total time =     761.42 ms /    70 tokens
0.01.387.484 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.109s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.837 I llama_model_loader: - type  f32:  194 tensors
0.00.024.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.838 I print_info: file format = GGUF V3 (latest)
0.00.024.838 I print_info: file type   = Q4_K - Medium
0.00.024.843 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.067 I load: special tokens cache size = 25
0.00.048.955 I load: token to piece cache size = 0.2984 MB
0.00.048.957 I print_info: arch             = gptneox
0.00.048.957 I print_info: vocab_only       = 0
0.00.048.958 I print_info: n_ctx_train      = 2048
0.00.048.958 I print_info: n_embd           = 2048
0.00.048.958 I print_info: n_layer          = 24
0.00.048.961 I print_info: n_head           = 16
0.00.048.962 I print_info: n_head_kv        = 16
0.00.048.962 I print_info: n_rot            = 32
0.00.048.962 I print_info: n_swa            = 0
0.00.048.962 I print_info: n_embd_head_k    = 128
0.00.048.964 I print_info: n_embd_head_v    = 128
0.00.048.964 I print_info: n_gqa            = 1
0.00.048.965 I print_info: n_embd_k_gqa     = 2048
0.00.048.966 I print_info: n_embd_v_gqa     = 2048
0.00.048.966 I print_info: f_norm_eps       = 1.0e-05
0.00.048.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.972 I print_info: f_logit_scale    = 0.0e+00
0.00.048.973 I print_info: n_ff             = 8192
0.00.048.973 I print_info: n_expert         = 0
0.00.048.973 I print_info: n_expert_used    = 0
0.00.048.973 I print_info: causal attn      = 1
0.00.048.973 I print_info: pooling type     = 0
0.00.048.973 I print_info: rope type        = 2
0.00.048.974 I print_info: rope scaling     = linear
0.00.048.975 I print_info: freq_base_train  = 10000.0
0.00.048.975 I print_info: freq_scale_train = 1
0.00.048.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.975 I print_info: rope_finetuned   = unknown
0.00.048.975 I print_info: ssm_d_conv       = 0
0.00.048.976 I print_info: ssm_d_inner      = 0
0.00.048.976 I print_info: ssm_d_state      = 0
0.00.048.977 I print_info: ssm_dt_rank      = 0
0.00.048.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.978 I print_info: model type       = 1.4B
0.00.048.978 I print_info: model params     = 1.41 B
0.00.048.978 I print_info: general.name     = 1.4B
0.00.048.979 I print_info: vocab type       = BPE
0.00.048.979 I print_info: n_vocab          = 50304
0.00.048.979 I print_info: n_merges         = 50009
0.00.048.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.981 I print_info: LF token         = 128 'Ä'
0.00.048.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.982 I print_info: max token length = 1024
0.00.050.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.914 I load_tensors: offloading output layer to GPU
0.00.050.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.924 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.925 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.199 I llama_init_from_model: n_seq_max     = 1
0.00.051.200 I llama_init_from_model: n_ctx         = 128
0.00.051.200 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.200 I llama_init_from_model: n_batch       = 128
0.00.051.200 I llama_init_from_model: n_ubatch      = 128
0.00.051.201 I llama_init_from_model: flash_attn    = 0
0.00.051.201 I llama_init_from_model: freq_base     = 10000.0
0.00.051.201 I llama_init_from_model: freq_scale    = 1
0.00.051.201 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.202 I ggml_metal_init: allocating
0.00.051.204 I ggml_metal_init: found device: Apple M4
0.00.051.206 I ggml_metal_init: picking default device: Apple M4
0.00.051.781 I ggml_metal_init: using embedded metal library
0.00.054.117 I ggml_metal_init: GPU name:   Apple M4
0.00.054.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.119 I ggml_metal_init: simdgroup reduction   = true
0.00.054.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.120 I ggml_metal_init: has bfloat            = true
0.00.054.120 I ggml_metal_init: use bfloat            = true
0.00.054.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.380 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.688 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.691 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.704 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.604 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.605 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.606 I llama_init_from_model: graph nodes  = 967
0.00.064.606 I llama_init_from_model: graph splits = 2
0.00.064.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.244 I 
0.00.543.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.290 I perplexity: tokenizing the input ..
0.00.551.149 I perplexity: tokenization took 7.858 ms
0.00.551.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.685.429 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.686.672 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.686.702 I llama_perf_context_print:        load time =     533.51 ms
0.00.686.703 I llama_perf_context_print: prompt eval time =     134.05 ms /   128 tokens (    1.05 ms per token,   954.86 tokens per second)
0.00.686.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.686.704 I llama_perf_context_print:       total time =     143.46 ms /   129 tokens
0.00.687.188 I ggml_metal_free: deallocating

real	0m0.704s
user	0m0.075s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.390 I llama_model_loader: - type  f32:  194 tensors
0.00.027.390 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.391 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.391 I print_info: file format = GGUF V3 (latest)
0.00.027.392 I print_info: file type   = Q5_K - Medium
0.00.027.392 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.784 I load: special tokens cache size = 25
0.00.052.808 I load: token to piece cache size = 0.2984 MB
0.00.052.810 I print_info: arch             = gptneox
0.00.052.810 I print_info: vocab_only       = 0
0.00.052.811 I print_info: n_ctx_train      = 2048
0.00.052.811 I print_info: n_embd           = 2048
0.00.052.811 I print_info: n_layer          = 24
0.00.052.814 I print_info: n_head           = 16
0.00.052.814 I print_info: n_head_kv        = 16
0.00.052.815 I print_info: n_rot            = 32
0.00.052.815 I print_info: n_swa            = 0
0.00.052.815 I print_info: n_embd_head_k    = 128
0.00.052.816 I print_info: n_embd_head_v    = 128
0.00.052.817 I print_info: n_gqa            = 1
0.00.052.818 I print_info: n_embd_k_gqa     = 2048
0.00.052.818 I print_info: n_embd_v_gqa     = 2048
0.00.052.819 I print_info: f_norm_eps       = 1.0e-05
0.00.052.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.820 I print_info: f_logit_scale    = 0.0e+00
0.00.052.821 I print_info: n_ff             = 8192
0.00.052.821 I print_info: n_expert         = 0
0.00.052.821 I print_info: n_expert_used    = 0
0.00.052.821 I print_info: causal attn      = 1
0.00.052.821 I print_info: pooling type     = 0
0.00.052.823 I print_info: rope type        = 2
0.00.052.825 I print_info: rope scaling     = linear
0.00.052.825 I print_info: freq_base_train  = 10000.0
0.00.052.825 I print_info: freq_scale_train = 1
0.00.052.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.826 I print_info: rope_finetuned   = unknown
0.00.052.826 I print_info: ssm_d_conv       = 0
0.00.052.826 I print_info: ssm_d_inner      = 0
0.00.052.826 I print_info: ssm_d_state      = 0
0.00.052.826 I print_info: ssm_dt_rank      = 0
0.00.052.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.827 I print_info: model type       = 1.4B
0.00.052.827 I print_info: model params     = 1.41 B
0.00.052.827 I print_info: general.name     = 1.4B
0.00.052.828 I print_info: vocab type       = BPE
0.00.052.828 I print_info: n_vocab          = 50304
0.00.052.828 I print_info: n_merges         = 50009
0.00.052.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.829 I print_info: LF token         = 128 'Ä'
0.00.052.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.830 I print_info: max token length = 1024
0.00.054.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.781 I load_tensors: offloading output layer to GPU
0.00.054.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.792 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.793 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.057 I llama_init_from_model: n_seq_max     = 1
0.00.055.057 I llama_init_from_model: n_ctx         = 2048
0.00.055.058 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.058 I llama_init_from_model: n_batch       = 2048
0.00.055.058 I llama_init_from_model: n_ubatch      = 512
0.00.055.058 I llama_init_from_model: flash_attn    = 0
0.00.055.059 I llama_init_from_model: freq_base     = 10000.0
0.00.055.059 I llama_init_from_model: freq_scale    = 1
0.00.055.059 I ggml_metal_init: allocating
0.00.055.062 I ggml_metal_init: found device: Apple M4
0.00.055.064 I ggml_metal_init: picking default device: Apple M4
0.00.055.675 I ggml_metal_init: using embedded metal library
0.00.057.999 I ggml_metal_init: GPU name:   Apple M4
0.00.058.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.001 I ggml_metal_init: simdgroup reduction   = true
0.00.058.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.002 I ggml_metal_init: has bfloat            = true
0.00.058.002 I ggml_metal_init: use bfloat            = true
0.00.058.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.782 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.790 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.861 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.863 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.863 I llama_init_from_model: graph nodes  = 967
0.00.087.863 I llama_init_from_model: graph splits = 2
0.00.087.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.494 I main: llama threadpool init, n_threads = 4
0.00.690.536 I 
0.00.690.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.571 I 
0.00.690.802 I sampler seed: 1234
0.00.690.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.857 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.540.217 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.540.217 I llama_perf_context_print:        load time =     679.13 ms
0.01.540.218 I llama_perf_context_print: prompt eval time =      51.50 ms /     7 tokens (    7.36 ms per token,   135.92 tokens per second)
0.01.540.219 I llama_perf_context_print:        eval time =     794.80 ms /    63 runs   (   12.62 ms per token,    79.26 tokens per second)
0.01.540.219 I llama_perf_context_print:       total time =     849.73 ms /    70 tokens
0.01.540.415 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.110s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.568 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.888 I llama_model_loader: - type  f32:  194 tensors
0.00.024.888 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.888 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.889 I print_info: file format = GGUF V3 (latest)
0.00.024.889 I print_info: file type   = Q5_K - Medium
0.00.024.890 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.160 I load: special tokens cache size = 25
0.00.049.093 I load: token to piece cache size = 0.2984 MB
0.00.049.096 I print_info: arch             = gptneox
0.00.049.096 I print_info: vocab_only       = 0
0.00.049.097 I print_info: n_ctx_train      = 2048
0.00.049.097 I print_info: n_embd           = 2048
0.00.049.097 I print_info: n_layer          = 24
0.00.049.100 I print_info: n_head           = 16
0.00.049.100 I print_info: n_head_kv        = 16
0.00.049.101 I print_info: n_rot            = 32
0.00.049.101 I print_info: n_swa            = 0
0.00.049.101 I print_info: n_embd_head_k    = 128
0.00.049.101 I print_info: n_embd_head_v    = 128
0.00.049.102 I print_info: n_gqa            = 1
0.00.049.103 I print_info: n_embd_k_gqa     = 2048
0.00.049.103 I print_info: n_embd_v_gqa     = 2048
0.00.049.104 I print_info: f_norm_eps       = 1.0e-05
0.00.049.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.105 I print_info: f_logit_scale    = 0.0e+00
0.00.049.105 I print_info: n_ff             = 8192
0.00.049.106 I print_info: n_expert         = 0
0.00.049.106 I print_info: n_expert_used    = 0
0.00.049.106 I print_info: causal attn      = 1
0.00.049.106 I print_info: pooling type     = 0
0.00.049.106 I print_info: rope type        = 2
0.00.049.106 I print_info: rope scaling     = linear
0.00.049.108 I print_info: freq_base_train  = 10000.0
0.00.049.110 I print_info: freq_scale_train = 1
0.00.049.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.111 I print_info: rope_finetuned   = unknown
0.00.049.111 I print_info: ssm_d_conv       = 0
0.00.049.111 I print_info: ssm_d_inner      = 0
0.00.049.111 I print_info: ssm_d_state      = 0
0.00.049.111 I print_info: ssm_dt_rank      = 0
0.00.049.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.111 I print_info: model type       = 1.4B
0.00.049.112 I print_info: model params     = 1.41 B
0.00.049.112 I print_info: general.name     = 1.4B
0.00.049.113 I print_info: vocab type       = BPE
0.00.049.113 I print_info: n_vocab          = 50304
0.00.049.113 I print_info: n_merges         = 50009
0.00.049.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.118 I print_info: LF token         = 128 'Ä'
0.00.049.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.119 I print_info: max token length = 1024
0.00.051.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.131 I load_tensors: offloading output layer to GPU
0.00.051.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.142 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.143 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.481 I llama_init_from_model: n_seq_max     = 1
0.00.051.481 I llama_init_from_model: n_ctx         = 128
0.00.051.481 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.481 I llama_init_from_model: n_batch       = 128
0.00.051.482 I llama_init_from_model: n_ubatch      = 128
0.00.051.482 I llama_init_from_model: flash_attn    = 0
0.00.051.482 I llama_init_from_model: freq_base     = 10000.0
0.00.051.482 I llama_init_from_model: freq_scale    = 1
0.00.051.483 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.483 I ggml_metal_init: allocating
0.00.051.485 I ggml_metal_init: found device: Apple M4
0.00.051.487 I ggml_metal_init: picking default device: Apple M4
0.00.052.056 I ggml_metal_init: using embedded metal library
0.00.054.453 I ggml_metal_init: GPU name:   Apple M4
0.00.054.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.455 I ggml_metal_init: simdgroup reduction   = true
0.00.054.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.456 I ggml_metal_init: has bfloat            = true
0.00.054.456 I ggml_metal_init: use bfloat            = true
0.00.054.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.963 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.279 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.284 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.302 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.246 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.247 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.248 I llama_init_from_model: graph nodes  = 967
0.00.065.248 I llama_init_from_model: graph splits = 2
0.00.065.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.590 I 
0.00.626.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.631 I perplexity: tokenizing the input ..
0.00.634.425 I perplexity: tokenization took 7.792 ms
0.00.634.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.196 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.776.362 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.776.391 I llama_perf_context_print:        load time =     617.02 ms
0.00.776.392 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.77 tokens per second)
0.00.776.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.393 I llama_perf_context_print:       total time =     149.80 ms /   129 tokens
0.00.776.894 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.075s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.581 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.501 I llama_model_loader: - type  f32:  194 tensors
0.00.025.501 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.501 I print_info: file format = GGUF V3 (latest)
0.00.025.502 I print_info: file type   = Q6_K
0.00.025.502 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.967 I load: special tokens cache size = 25
0.00.049.978 I load: token to piece cache size = 0.2984 MB
0.00.049.981 I print_info: arch             = gptneox
0.00.049.981 I print_info: vocab_only       = 0
0.00.049.982 I print_info: n_ctx_train      = 2048
0.00.049.982 I print_info: n_embd           = 2048
0.00.049.982 I print_info: n_layer          = 24
0.00.049.984 I print_info: n_head           = 16
0.00.049.985 I print_info: n_head_kv        = 16
0.00.049.985 I print_info: n_rot            = 32
0.00.049.985 I print_info: n_swa            = 0
0.00.049.986 I print_info: n_embd_head_k    = 128
0.00.049.986 I print_info: n_embd_head_v    = 128
0.00.049.986 I print_info: n_gqa            = 1
0.00.049.987 I print_info: n_embd_k_gqa     = 2048
0.00.049.988 I print_info: n_embd_v_gqa     = 2048
0.00.049.988 I print_info: f_norm_eps       = 1.0e-05
0.00.049.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.990 I print_info: f_logit_scale    = 0.0e+00
0.00.049.991 I print_info: n_ff             = 8192
0.00.049.991 I print_info: n_expert         = 0
0.00.049.991 I print_info: n_expert_used    = 0
0.00.049.992 I print_info: causal attn      = 1
0.00.049.992 I print_info: pooling type     = 0
0.00.049.993 I print_info: rope type        = 2
0.00.049.995 I print_info: rope scaling     = linear
0.00.049.996 I print_info: freq_base_train  = 10000.0
0.00.049.996 I print_info: freq_scale_train = 1
0.00.049.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.996 I print_info: rope_finetuned   = unknown
0.00.049.997 I print_info: ssm_d_conv       = 0
0.00.049.997 I print_info: ssm_d_inner      = 0
0.00.049.997 I print_info: ssm_d_state      = 0
0.00.049.997 I print_info: ssm_dt_rank      = 0
0.00.049.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.997 I print_info: model type       = 1.4B
0.00.049.998 I print_info: model params     = 1.41 B
0.00.049.998 I print_info: general.name     = 1.4B
0.00.049.998 I print_info: vocab type       = BPE
0.00.049.999 I print_info: n_vocab          = 50304
0.00.049.999 I print_info: n_merges         = 50009
0.00.050.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.002 I print_info: LF token         = 128 'Ä'
0.00.050.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.002 I print_info: max token length = 1024
0.00.051.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.970 I load_tensors: offloading output layer to GPU
0.00.051.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.981 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.982 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.247 I llama_init_from_model: n_seq_max     = 1
0.00.052.247 I llama_init_from_model: n_ctx         = 2048
0.00.052.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.248 I llama_init_from_model: n_batch       = 2048
0.00.052.248 I llama_init_from_model: n_ubatch      = 512
0.00.052.248 I llama_init_from_model: flash_attn    = 0
0.00.052.248 I llama_init_from_model: freq_base     = 10000.0
0.00.052.249 I llama_init_from_model: freq_scale    = 1
0.00.052.249 I ggml_metal_init: allocating
0.00.052.252 I ggml_metal_init: found device: Apple M4
0.00.052.254 I ggml_metal_init: picking default device: Apple M4
0.00.052.863 I ggml_metal_init: using embedded metal library
0.00.055.188 I ggml_metal_init: GPU name:   Apple M4
0.00.055.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.191 I ggml_metal_init: simdgroup reduction   = true
0.00.055.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.192 I ggml_metal_init: has bfloat            = true
0.00.055.192 I ggml_metal_init: use bfloat            = true
0.00.055.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.961 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.936 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.942 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.962 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.127 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.128 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.129 I llama_init_from_model: graph nodes  = 967
0.00.089.129 I llama_init_from_model: graph splits = 2
0.00.089.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.183 I main: llama threadpool init, n_threads = 4
0.00.770.224 I 
0.00.770.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.259 I 
0.00.770.491 I sampler seed: 1234
0.00.770.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.508 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.644.050 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.644.051 I llama_perf_context_print:        load time =     760.60 ms
0.01.644.052 I llama_perf_context_print: prompt eval time =      54.50 ms /     7 tokens (    7.79 ms per token,   128.45 tokens per second)
0.01.644.053 I llama_perf_context_print:        eval time =     815.99 ms /    63 runs   (   12.95 ms per token,    77.21 tokens per second)
0.01.644.053 I llama_perf_context_print:       total time =     873.87 ms /    70 tokens
0.01.644.279 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4498 (7a689c41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.916 I llama_model_loader: - type  f32:  194 tensors
0.00.024.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.917 I print_info: file format = GGUF V3 (latest)
0.00.024.917 I print_info: file type   = Q6_K
0.00.024.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.189 I load: special tokens cache size = 25
0.00.049.188 I load: token to piece cache size = 0.2984 MB
0.00.049.191 I print_info: arch             = gptneox
0.00.049.191 I print_info: vocab_only       = 0
0.00.049.191 I print_info: n_ctx_train      = 2048
0.00.049.191 I print_info: n_embd           = 2048
0.00.049.191 I print_info: n_layer          = 24
0.00.049.194 I print_info: n_head           = 16
0.00.049.195 I print_info: n_head_kv        = 16
0.00.049.195 I print_info: n_rot            = 32
0.00.049.196 I print_info: n_swa            = 0
0.00.049.196 I print_info: n_embd_head_k    = 128
0.00.049.196 I print_info: n_embd_head_v    = 128
0.00.049.197 I print_info: n_gqa            = 1
0.00.049.197 I print_info: n_embd_k_gqa     = 2048
0.00.049.198 I print_info: n_embd_v_gqa     = 2048
0.00.049.203 I print_info: f_norm_eps       = 1.0e-05
0.00.049.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.204 I print_info: f_logit_scale    = 0.0e+00
0.00.049.205 I print_info: n_ff             = 8192
0.00.049.207 I print_info: n_expert         = 0
0.00.049.207 I print_info: n_expert_used    = 0
0.00.049.207 I print_info: causal attn      = 1
0.00.049.207 I print_info: pooling type     = 0
0.00.049.207 I print_info: rope type        = 2
0.00.049.208 I print_info: rope scaling     = linear
0.00.049.208 I print_info: freq_base_train  = 10000.0
0.00.049.208 I print_info: freq_scale_train = 1
0.00.049.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.209 I print_info: rope_finetuned   = unknown
0.00.049.209 I print_info: ssm_d_conv       = 0
0.00.049.209 I print_info: ssm_d_inner      = 0
0.00.049.209 I print_info: ssm_d_state      = 0
0.00.049.209 I print_info: ssm_dt_rank      = 0
0.00.049.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.210 I print_info: model type       = 1.4B
0.00.049.213 I print_info: model params     = 1.41 B
0.00.049.213 I print_info: general.name     = 1.4B
0.00.049.213 I print_info: vocab type       = BPE
0.00.049.214 I print_info: n_vocab          = 50304
0.00.049.214 I print_info: n_merges         = 50009
0.00.049.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.216 I print_info: LF token         = 128 'Ä'
0.00.049.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.216 I print_info: max token length = 1024
0.00.051.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.170 I load_tensors: offloading output layer to GPU
0.00.051.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.181 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.182 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.443 I llama_init_from_model: n_seq_max     = 1
0.00.051.444 I llama_init_from_model: n_ctx         = 128
0.00.051.444 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.444 I llama_init_from_model: n_batch       = 128
0.00.051.444 I llama_init_from_model: n_ubatch      = 128
0.00.051.444 I llama_init_from_model: flash_attn    = 0
0.00.051.445 I llama_init_from_model: freq_base     = 10000.0
0.00.051.445 I llama_init_from_model: freq_scale    = 1
0.00.051.445 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.446 I ggml_metal_init: allocating
0.00.051.448 I ggml_metal_init: found device: Apple M4
0.00.051.450 I ggml_metal_init: picking default device: Apple M4
0.00.052.022 I ggml_metal_init: using embedded metal library
0.00.054.388 I ggml_metal_init: GPU name:   Apple M4
0.00.054.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.390 I ggml_metal_init: simdgroup reduction   = true
0.00.054.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.390 I ggml_metal_init: has bfloat            = true
0.00.054.391 I ggml_metal_init: use bfloat            = true
0.00.054.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.532 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.839 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.841 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.746 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.747 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.748 I llama_init_from_model: graph nodes  = 967
0.00.064.748 I llama_init_from_model: graph splits = 2
0.00.064.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.769 I 
0.00.173.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.173.825 I perplexity: tokenizing the input ..
0.00.181.838 I perplexity: tokenization took 8.009 ms
0.00.181.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.321.022 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.322.220 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.322.251 I llama_perf_context_print:        load time =     164.01 ms
0.00.322.252 I llama_perf_context_print: prompt eval time =     138.87 ms /   128 tokens (    1.08 ms per token,   921.71 tokens per second)
0.00.322.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.253 I llama_perf_context_print:       total time =     148.49 ms /   129 tokens
0.00.322.685 I ggml_metal_free: deallocating

real	0m0.339s
user	0m0.075s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4498 (7a689c41)
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14060a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14060ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14060b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14060b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14060bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14060c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14060c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14060ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14060d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14060d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14060de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14060e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14060ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14060f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14060fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140610540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140610c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140611380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140611aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140612270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140612990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1406130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1406137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140614070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140614790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140614a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140615060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140615cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140616210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1406164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140616970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140616c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1406174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140617a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140617cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140618600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140618aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140618f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1406193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140619880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140619d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14061a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14061a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14061a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14061af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14061b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14061be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14061c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14061ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14061d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14061d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14061dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14061e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14061eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14061ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14061f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14061f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14061fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1406204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140620770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140620c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1406210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140621550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1406219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140621e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140622330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1406227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140622c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140623110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1406235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140623a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140623ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140624440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140624ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140625430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140625980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140625ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140626420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140626970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140626ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140627410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140627960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140627eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140628400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140628950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140628ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1406293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140629940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140629e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14062a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14062a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14062ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14062b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14062b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14062be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14061bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14062c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14062ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14062cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14062d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14062da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14062dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14062e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14062ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14062efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14062f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14062fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14062ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140630500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140630a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140630fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140631440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1406318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140631d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140632220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1406326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140633000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1406334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140633940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140633de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140634280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140634720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140634bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140635060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140635500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1406359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140635e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1406362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140636780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140636c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1406370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140637560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140637a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140637ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140638340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1406387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140638c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140639120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1406395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140639a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140639f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14063a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14063a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14063ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14063b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14063b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14063bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14063bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14063c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14063c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14063cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14063d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14063d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14063db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14063dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14063e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14063e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14063eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14063f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14063f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14063fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140640020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1406404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140640960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140640e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1406412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140641740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140641be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140642080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140642520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1406429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140642e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140643300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1406437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140643c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1406440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140644580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140644a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140644ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140645360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140645800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140645ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140646140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1406465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140646a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140646f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1406473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140647860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140647d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1406481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1406486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140648c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140649190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1406496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1406499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140649fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14064a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14064abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14064b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14064b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14064bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14064c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14064c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14064cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14064d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14064d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14064dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14064e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14064ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14064ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14064f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14064fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14064ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1406504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1406509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140650f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140651490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1406519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140651f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140652480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1406529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140652f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140653470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1406539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140653f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140654460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1406549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140654f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140655450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1406559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140655ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140656440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140656990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140656ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140657430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140657980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140657ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140658970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140658ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140659410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140659960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140659eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14065a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14065a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14065aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14065b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14065b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14065be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14065c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14065c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14065ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14065d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14065d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14065de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14065e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14065e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14065ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14065f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14065f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14065fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1406603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1406608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140660e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1406612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140661780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140661c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1406620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140662560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140662a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140662ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140663340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1406637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140663c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140664120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1406645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140664a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140664f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1406653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1406658f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140666010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140666730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140666e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140667570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140667830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140668020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1406682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1406688f0 | th_max = 1024 | th_width =   32
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
0.00.141.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.141.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13df04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13df04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13df05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13df05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13df05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13df06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13df065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13df06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13df06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13df07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13df07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13df07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13df08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13df09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13df09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13df0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13df0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13df0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13df0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13df0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13df0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13df0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13df0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13df0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13df0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13df0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13df0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13df0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13df0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13df0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13df0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13df0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13df10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13df10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13df108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13df10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13df11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13df11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13df11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13df11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13df12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13df127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13df12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13df130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13df13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13df13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13df13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13df14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13df146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13df14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13df14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13df15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13df15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13df15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13df16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13df165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13df16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13df17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13df174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13df17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13df17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13df18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13df18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13df18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13df18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13df193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13df19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13df19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13df1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13df1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13df1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13df1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13df1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13df1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13df1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13df1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13df1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13df1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13df1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13df1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13df1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13df1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13df1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13df1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13df1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13df1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13df1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13df1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13df1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13df1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13df202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13df20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13df20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13df21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13df21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13df218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13df21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13df221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13df22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13df22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13df22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13df23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13df23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13df23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13df240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13df24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13df249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13df24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13df252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13df25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13df25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13df25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13df26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13df268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13df26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13df271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13df27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13df27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13df27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13df28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13df287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13df28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13df290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13df29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13df299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13df29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13df2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13df2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13df2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13df2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13df2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13df2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13df2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13df2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13df2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13df2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13df2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13df2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13df2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13df2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13df2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13df2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13df2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13df2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13df2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13df2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13df2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13df2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13df30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13df30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13df30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13df31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13df315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13df31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13df31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13df32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13df327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13df32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13df33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13df334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13df33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13df33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13df34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13df346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13df34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13df34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13df35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13df35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13df36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13df365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13df36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13df36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13df37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13df37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13df37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13df38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13df384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13df38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13df38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13df39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13df39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13df39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13df39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13df3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13df3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13df3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13df3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13df3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13df3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13df3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13df3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13df3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13df3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13df3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13df3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13df3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13df3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13df3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13df3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13df3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13df3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13df3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13df3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13df3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13df40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13df40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13df40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13df40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13df41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13df41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13df42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13df42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13df42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13df433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13df43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13df43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13df44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13df44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13df45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13df45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13df45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13df461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13df46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13df46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13df47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13df478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13df47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13df48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13df48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13df48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13df49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13df49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13df4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13df4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13df4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13df4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13df4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13df4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13df4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13df4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13df4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13df4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13df4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13df4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13df4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13df4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13df4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13df4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13df4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13df502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13df50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13df50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13df51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13df519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13df51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13df52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13df52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13df530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13df53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13df53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13df54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13df547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13df54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13df55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13df55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13df55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13df56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13df56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13df56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13df57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13df57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13df57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13df58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13df58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13df58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13df59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13df59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13df59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13df5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13df5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13df5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13df5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13df5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13df5bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13df5c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13df5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13df5d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13df5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13df5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13df5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13df5e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13de046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13de04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13de04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13de05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13de058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13de05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13de06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13de065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13de06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13de06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13de07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13de07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13de08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13de08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13de09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13de09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13de0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13de0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13de0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13de0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13de0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13de0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13de0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13de0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13de0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13de0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13de0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13de0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13de0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13de0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13de0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13de0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13de0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13de10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13de104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13de10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13de10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13de111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13de11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13de11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13de11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13de123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13de12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13de12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13de13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13de13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13de139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13de13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13de142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13de14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13de14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13de15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13de15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13de158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13de15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13de161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13de16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13de16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13de170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13de17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13de17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13de17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13de18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13de186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13de18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13de18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13de19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13de198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13de19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13de1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13de1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13de1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13de1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13de1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13de1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13de1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13de1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13de1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13de1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13de1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13de1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13de1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13de1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13de1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13de1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13de1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13de1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13de1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13de1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13de1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13de1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13de20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13de20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13de20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13de21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13de214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13de21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13de21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13de22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13de226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13de22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13de22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13de233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13de23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13de23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13de243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13de24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13de24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13de25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13de25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13de259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13de25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13de262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13de26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13de26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13de27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13de27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13de278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13de27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13de281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13de28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13de28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13de28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13de29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13de29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13de29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13de2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13de2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13de2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13de2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13de2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13de2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13de2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13de2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13de2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13de2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13de2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13de2d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13de2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13de2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13de2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13de2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13de2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13de2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13de2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13de2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13de2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13de2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13de30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13de306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13de30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13de30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13de31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13de318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13de31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13de32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13de32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13de32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13de32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13de33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13de337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13de33c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13de340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13de34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x108908140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x108906100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1089085b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x108908ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x108908fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1089094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1089099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x108909ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10890a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10890a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10890add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10890b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10890b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10890bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10890c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10890c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10890cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10890d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10890d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10890dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10890dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10890e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10890e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10890eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10890f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10890f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10890fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1089102d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1089107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x108910cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x108911280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x108911830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x108911de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x108912390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1089129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x108912fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1089135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x108913db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x108914250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x108914510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x108914b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x108915130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x108915920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x108915dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x108916260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x108916700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x108916eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x108917400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x108917950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x108917ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1089183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x108918940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x108918e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1089193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x108919930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x108919e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10891a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10891a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10891ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10891b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10891b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10891be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10891c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10891c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13df5b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13df4c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13df4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13df48140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13df45900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13df55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13df52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13df50580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13df4e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13df46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13df43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13df48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13df49e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13df4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13df4c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13df53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13df46a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13df47b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13df4ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13df51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13df49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13df4a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13df4ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13df42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13df4cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13df4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13df475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13df48700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13df55600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13df52dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13df447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13df4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13df430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13df43680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13df45340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13df55bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13df4af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13df53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13df49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13df4bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13df4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13df47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13df516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13df45ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13df544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13df51c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13df4d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13df56740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13df44d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13df56180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13df44200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13df54a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13df4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13df50b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13df53940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13df52240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13df4a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13df08130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13df41cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13df04680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13df5da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13df0b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13df5ef10 | th_max = 1024 | th_width =   32
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

real	0m1.794s
user	0m0.295s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4498 (7a689c41)
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x122304ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122305670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122305ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122305f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1223063c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122306830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122306ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122307110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122307580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1223079f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122307e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122308500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122309020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1223097d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122309fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12230a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12230ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12230b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12230bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12230c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12230cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12230d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12230d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12230e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12230e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12230ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12230eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12230f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12230f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12230fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1223102d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122310860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122310cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122310f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122311400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122311cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122311f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1223123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122312850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122312cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122313130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1223135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122313a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122313e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1223142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122314760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122314bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122315600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1223158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122315d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1223161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122316610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122316a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122316ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122317360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122317a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122317eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122318170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1223185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122318cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1223190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122319370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122319870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122319d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12231a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12231a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12231ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12231b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12231b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12231bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12231c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12231c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12231ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12231cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12231d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12231dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12231e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12231e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12231ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12231f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12231f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12231fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1223202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122320850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122320e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1223213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122321960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122321f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1223224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122322a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122323020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1223235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122323b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122324130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1223246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122324c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122325240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1223151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1223259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122325e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122326280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122326830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122326de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122327390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122327940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122327ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1223284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122328a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122329000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1223295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122329b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12232a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12232a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12232ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12232b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12232b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12232bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12232c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12232c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12232ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12232cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12232d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12232d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12232de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12232e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12232e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12232ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12232f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12232f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12232fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122330170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122330670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122330b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122331070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122331570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122331a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122331f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122332470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122332970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122332e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122333370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122333870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122333d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122334270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122334770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122334c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122335170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122335670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122335b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122336070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122336570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122336a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122336f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122337470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122337970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122337e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122338370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122338870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122338d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122339270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122339770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122339c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12233a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12233a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12233ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12233b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12233b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12233ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12233bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12233c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12233c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12233ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12233d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12233d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12233dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12233e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12233e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12233ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12233f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12233f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12233fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122340070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122340570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122340a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122340f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122341470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122341970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122341e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122342370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122342870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122342d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122343270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122343770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122343c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122344220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1223447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122344d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122345330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122345940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122345f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122346560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122346d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1223471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1223474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122347ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1223480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1223488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122348d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122349200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1223496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122349e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12234a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12234a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12234ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12234b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12234b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12234be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12234c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12234c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12234ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12234d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12234d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12234de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12234e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12234e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12234ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12234f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12234f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12234fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122350340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122350890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122350de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122351330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122351880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122351dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122352320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122352870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122352dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122353310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122353860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122353db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122354300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122354850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122354da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1223552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122355840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122355d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1223562e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122356830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122356d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1223572d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122357820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122357d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1223582c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122358810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122358d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1223592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122359800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122359d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12235a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12235a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12235ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12235b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12235b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12235bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12235c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12235c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12235cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12235d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12235d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12235da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12235def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12235e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12235e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12235ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12235f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12235f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12235fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12235ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1223603f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122360890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122360d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122361280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1223619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1223620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1223627e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122362f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1223631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1223639b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122363c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122364280 | th_max = 1024 | th_width =   32
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
0.00.100.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x120e07400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120e07870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120e07ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120e08150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120e085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120e08a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120e08ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120e09310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120e09780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120e09cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120e0a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120e0a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120e0b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120e0ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120e0c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120e0c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120e0d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120e0d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120e0df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120e0e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120e0ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120e0f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120e0fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120e10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120e10a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120e10d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120e11000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120e11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120e118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120e11d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120e121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120e126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120e12b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120e12e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120e13290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120e13700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120e13b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120e13fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120e14450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120e148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120e14d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120e151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120e15610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120e15a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120e15ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120e16360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120e167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120e16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120e170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120e17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120e17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120e17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120e18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120e186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120e18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120e18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120e19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120e19a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120e19ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120e1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120e1a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120e1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120e1b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120e1b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120e1b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120e1bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120e1c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120e1c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120e1cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120e1cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120e1d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120e1d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120e1dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120e1e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120e1e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120e1ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120e1ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120e1f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120e1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120e1fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120e20040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120e204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120e20920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120e20d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120e21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120e21670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120e21ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120e21f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120e223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120e22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120e22ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120e23110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120e23580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120e239f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120e23e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120e242d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120e24740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120e24bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120e25020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120e25490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120e25900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120e25d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120e261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120e26650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120e26ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120e26f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120e273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120e27810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120e27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120e280f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120e28560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120e289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120e28e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120e292b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120e29720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120e29b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120e2a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120e2a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120e2a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120e2ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120e2b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120e2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120e2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120e2bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120e2c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120e2c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120e2cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120e2d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120e2d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120e2d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120e2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120e2e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120e2e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120e2eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120e2efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120e2f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120e2f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120e2fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120e301a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120e30610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120e30a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120e30ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120e31360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120e317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120e31c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120e320b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120e32520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120e32990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120e32e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120e33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120e336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120e33b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120e33fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120e34430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120e348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120e34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120e35180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120e355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120e35a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120e35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120e36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120e367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120e36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120e37090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120e37500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120e37970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120e385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120e38860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120e38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120e38f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120e39400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120e39870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120e39ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120e3a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120e3a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120e3aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120e3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120e3b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120e3b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120e3bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120e3c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120e3c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120e3c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120e3cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120e3d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120e3d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120e3db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120e3df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120e3e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120e3e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120e3ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120e3f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120e3f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120e3fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120e3fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120e402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120e40760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120e40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120e41040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120e414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120e41920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120e41d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120e422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120e42800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120e42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120e430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120e43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120e439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120e43ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120e443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120e44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120e45220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120e457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120e45da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120e46360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120e46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120e46ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120e474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120e47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120e48020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120e485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120e48ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120e49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120e49720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120e49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120e4a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120e4a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120e4ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120e4b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120e4b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120e4bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120e4c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120e4cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120e4d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120e4d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120e4dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120e4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120e4e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120e4ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120e4f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120e4f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120e4fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120e50460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120e50a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120e50fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120e515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120e51b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120e52120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120e526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120e52ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120e53260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120e53820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120e53de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120e543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120e54960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120e54f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120e554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120e55aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120e56060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120e56620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120e56be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120e571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120e57760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120e57d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120e582e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120e588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120e58e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120e59420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120e59920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120e59e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120e5a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120e5a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120e5ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120e5b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120e5b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120e5bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120e5c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120e5c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120e5cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120e5d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120e5d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120e5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120e5df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120e5e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120e5f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120e5f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120e5fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120e60150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120e60940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120e60c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120e61210 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x120f0d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120f0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120f0e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120f0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120f0e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120f0ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120f0f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120f0f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120f0faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120f0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120f10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120f109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120f11500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120f11cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120f124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120f12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120f13300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120f13a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120f14140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120f14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120f15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120f15750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120f15e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120f16590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120f16cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120f16f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120f17230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120f176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120f17b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120f17f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120f18480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120f18990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120f18e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120f190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120f19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120f199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120f19f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120f1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120f1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120f1ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120f1b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120f1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120f1bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120f1c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120f1c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120f1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120f1cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120f1d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120f1d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120f1dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120f1e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120f1e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120f1ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120f1eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120f1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120f1fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120f1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120f20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120f208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120f21090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120f21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120f219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120f21e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120f22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120f227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120f22c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120f230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120f23590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120f23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120f23ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120f24370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120f24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120f24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120f25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120f25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120f25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120f261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120f26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120f26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120f271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120f27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120f27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120f281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120f28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120f28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120f291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120f29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120f29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120f2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120f2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120f2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120f2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120f2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120f2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120f2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120f2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120f2cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120f2d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120f2d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120f2dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120f2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120f2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120f2ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120f2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120f2f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120f2fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120f30150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120f306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120f30bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120f31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120f31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120f31be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120f32130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120f325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120f32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120f32f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120f333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120f33850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120f33cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120f34190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120f34630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120f34ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120f34f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120f35410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120f358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120f35d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120f361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120f36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120f36b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120f36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120f37470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120f37910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120f37db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120f38250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120f386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120f38b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120f39030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120f394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120f39970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120f39e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120f3a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120f3a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120f3abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120f3b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120f3b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120f3b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120f3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120f3c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120f3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120f3cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120f3d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120f3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120f3da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120f3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120f3e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120f3e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120f3ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120f3f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120f3f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120f3fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120f3ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120f403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120f40870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120f40d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120f411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120f41650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120f41af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120f41f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120f42430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120f428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120f42d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120f43210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120f436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120f43b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120f43ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120f44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120f44930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120f44dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120f45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120f45710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120f45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120f46050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120f464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120f46990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120f46e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120f472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120f47770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120f47c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120f480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120f48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120f489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120f48e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120f49330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120f49880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120f49dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120f4a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120f4a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120f4ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120f4b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120f4b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120f4bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120f4c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120f4c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120f4ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120f4d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120f4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120f4e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120f4e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120f4ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120f4eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120f4f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120f4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120f500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120f50640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120f50b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120f510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120f51630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120f51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120f520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120f52620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120f52b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120f530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120f53610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120f53b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120f540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120f54600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120f54b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120f550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120f555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120f55b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120f56090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120f565e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120f56b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120f57080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120f575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120f57b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120f58070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120f585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120f58b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120f59060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120f595b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120f59b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120f5a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120f5a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120f5aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120f5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120f5b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120f5bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120f5c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120f5c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120f5cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120f5d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120f5d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120f5dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120f5e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120f5e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120f5eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120f5f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120f5f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120f5faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120f5fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120f60540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120f60a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120f60fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120f61530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120f61a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120f61fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120f62470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120f62910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120f62db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120f63250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120f636f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120f63b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120f64030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120f644d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120f64970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120f64e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120f652b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120f65750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120f65bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120f66090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120f66530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120f66a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120f671a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120f678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120f67fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120f68700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120f689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120f691b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120f69470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120f69a80 | th_max = 1024 | th_width =   32
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

real	0m0.927s
user	0m0.243s
sys	0m0.134s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.57 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.24 real         0.70 user         0.06 sys
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.14 user         0.04 sys
```
