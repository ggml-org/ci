## Summary

- status:  SUCCESS ✅
- runtime: 863.01
- date:    Sun Jan 26 06:46:31 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9126fe364cd13e62c1b10c7f845b9ae021870b1
- author:  Georgi Gerganov
```
metal : release descriptors

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.94 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.93 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  190.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.64 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 237.09 sec*proc (28 tests)

Total Test time (real) = 237.10 sec

real	3m57.152s
user	8m13.100s
sys	0m7.545s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.44 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.38 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.68 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.23 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.20 sec*proc (28 tests)

Total Test time (real) =  53.21 sec

real	0m53.222s
user	1m16.098s
sys	0m6.183s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.133 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.312 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.330 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.335 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.336 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.336 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.337 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.341 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.996 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.998 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.999 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.999 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.000 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.001 I llama_model_loader: - type  f32:  124 tensors
0.00.032.002 I llama_model_loader: - type  f16:   73 tensors
0.00.032.003 I print_info: file format = GGUF V3 (latest)
0.00.032.003 I print_info: file type   = F16
0.00.032.005 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.764 I load: special tokens cache size = 5
0.00.038.783 I load: token to piece cache size = 0.2032 MB
0.00.038.787 I print_info: arch             = bert
0.00.038.788 I print_info: vocab_only       = 0
0.00.038.788 I print_info: n_ctx_train      = 512
0.00.038.788 I print_info: n_embd           = 384
0.00.038.788 I print_info: n_layer          = 12
0.00.038.792 I print_info: n_head           = 12
0.00.038.793 I print_info: n_head_kv        = 12
0.00.038.793 I print_info: n_rot            = 32
0.00.038.794 I print_info: n_swa            = 0
0.00.038.794 I print_info: n_embd_head_k    = 32
0.00.038.794 I print_info: n_embd_head_v    = 32
0.00.038.795 I print_info: n_gqa            = 1
0.00.038.796 I print_info: n_embd_k_gqa     = 384
0.00.038.797 I print_info: n_embd_v_gqa     = 384
0.00.038.798 I print_info: f_norm_eps       = 1.0e-12
0.00.038.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.799 I print_info: f_logit_scale    = 0.0e+00
0.00.038.800 I print_info: n_ff             = 1536
0.00.038.801 I print_info: n_expert         = 0
0.00.038.801 I print_info: n_expert_used    = 0
0.00.038.801 I print_info: causal attn      = 0
0.00.038.801 I print_info: pooling type     = 2
0.00.038.801 I print_info: rope type        = 2
0.00.038.802 I print_info: rope scaling     = linear
0.00.038.802 I print_info: freq_base_train  = 10000.0
0.00.038.803 I print_info: freq_scale_train = 1
0.00.038.803 I print_info: n_ctx_orig_yarn  = 512
0.00.038.803 I print_info: rope_finetuned   = unknown
0.00.038.804 I print_info: ssm_d_conv       = 0
0.00.038.804 I print_info: ssm_d_inner      = 0
0.00.038.804 I print_info: ssm_d_state      = 0
0.00.038.804 I print_info: ssm_dt_rank      = 0
0.00.038.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.805 I print_info: model type       = 33M
0.00.038.805 I print_info: model params     = 33.21 M
0.00.038.806 I print_info: general.name     = Bge Small
0.00.038.806 I print_info: vocab type       = WPM
0.00.038.807 I print_info: n_vocab          = 30522
0.00.038.807 I print_info: n_merges         = 0
0.00.038.807 I print_info: BOS token        = 101 '[CLS]'
0.00.038.808 I print_info: UNK token        = 100 '[UNK]'
0.00.038.808 I print_info: SEP token        = 102 '[SEP]'
0.00.038.808 I print_info: PAD token        = 0 '[PAD]'
0.00.038.808 I print_info: MASK token       = 103 '[MASK]'
0.00.038.809 I print_info: LF token         = 0 '[PAD]'
0.00.038.809 I print_info: max token length = 21
0.00.042.070 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.072 I load_tensors: offloading output layer to GPU
0.00.042.073 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.099 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.100 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.042.358 I llama_init_from_model: n_seq_max     = 1
0.00.042.360 I llama_init_from_model: n_ctx         = 512
0.00.042.360 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.360 I llama_init_from_model: n_batch       = 2048
0.00.042.360 I llama_init_from_model: n_ubatch      = 2048
0.00.042.361 I llama_init_from_model: flash_attn    = 0
0.00.042.361 I llama_init_from_model: freq_base     = 10000.0
0.00.042.362 I llama_init_from_model: freq_scale    = 1
0.00.042.362 I ggml_metal_init: allocating
0.00.042.368 I ggml_metal_init: found device: Apple M4
0.00.042.370 I ggml_metal_init: picking default device: Apple M4
0.00.043.104 I ggml_metal_init: using embedded metal library
0.00.047.435 I ggml_metal_init: GPU name:   Apple M4
0.00.047.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.439 I ggml_metal_init: simdgroup reduction   = true
0.00.047.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.439 I ggml_metal_init: has residency sets    = true
0.00.047.440 I ggml_metal_init: has bfloat            = true
0.00.047.440 I ggml_metal_init: use bfloat            = true
0.00.047.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.755 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.431 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.433 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.434 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.061.606 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.061.607 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.061.608 I llama_init_from_model: graph nodes  = 429
0.00.061.608 I llama_init_from_model: graph splits = 2
0.00.061.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.262 I 
0.00.067.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.952 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.171 I llama_perf_context_print:        load time =      47.51 ms
0.00.073.172 I llama_perf_context_print: prompt eval time =       5.05 ms /     9 tokens (    0.56 ms per token,  1781.12 tokens per second)
0.00.073.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.173 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens
0.00.073.318 I ggml_metal_free: deallocating

real	0m0.266s
user	0m0.052s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.345 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.354 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.357 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.357 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.357 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.358 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.677 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.678 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.678 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.679 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.679 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.679 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.680 I llama_model_loader: - type  f32:  124 tensors
0.00.015.680 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.681 I print_info: file format = GGUF V3 (latest)
0.00.015.681 I print_info: file type   = Q8_0
0.00.015.684 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.071 I load: special tokens cache size = 5
0.00.019.339 I load: token to piece cache size = 0.2032 MB
0.00.019.342 I print_info: arch             = bert
0.00.019.342 I print_info: vocab_only       = 0
0.00.019.342 I print_info: n_ctx_train      = 512
0.00.019.342 I print_info: n_embd           = 384
0.00.019.342 I print_info: n_layer          = 12
0.00.019.345 I print_info: n_head           = 12
0.00.019.345 I print_info: n_head_kv        = 12
0.00.019.346 I print_info: n_rot            = 32
0.00.019.346 I print_info: n_swa            = 0
0.00.019.347 I print_info: n_embd_head_k    = 32
0.00.019.347 I print_info: n_embd_head_v    = 32
0.00.019.347 I print_info: n_gqa            = 1
0.00.019.348 I print_info: n_embd_k_gqa     = 384
0.00.019.348 I print_info: n_embd_v_gqa     = 384
0.00.019.349 I print_info: f_norm_eps       = 1.0e-12
0.00.019.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.350 I print_info: f_logit_scale    = 0.0e+00
0.00.019.350 I print_info: n_ff             = 1536
0.00.019.350 I print_info: n_expert         = 0
0.00.019.350 I print_info: n_expert_used    = 0
0.00.019.351 I print_info: causal attn      = 0
0.00.019.351 I print_info: pooling type     = 2
0.00.019.351 I print_info: rope type        = 2
0.00.019.351 I print_info: rope scaling     = linear
0.00.019.351 I print_info: freq_base_train  = 10000.0
0.00.019.352 I print_info: freq_scale_train = 1
0.00.019.352 I print_info: n_ctx_orig_yarn  = 512
0.00.019.352 I print_info: rope_finetuned   = unknown
0.00.019.353 I print_info: ssm_d_conv       = 0
0.00.019.353 I print_info: ssm_d_inner      = 0
0.00.019.353 I print_info: ssm_d_state      = 0
0.00.019.353 I print_info: ssm_dt_rank      = 0
0.00.019.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.353 I print_info: model type       = 33M
0.00.019.354 I print_info: model params     = 33.21 M
0.00.019.354 I print_info: general.name     = Bge Small
0.00.019.354 I print_info: vocab type       = WPM
0.00.019.354 I print_info: n_vocab          = 30522
0.00.019.354 I print_info: n_merges         = 0
0.00.019.355 I print_info: BOS token        = 101 '[CLS]'
0.00.019.355 I print_info: UNK token        = 100 '[UNK]'
0.00.019.355 I print_info: SEP token        = 102 '[SEP]'
0.00.019.355 I print_info: PAD token        = 0 '[PAD]'
0.00.019.355 I print_info: MASK token       = 103 '[MASK]'
0.00.019.356 I print_info: LF token         = 0 '[PAD]'
0.00.019.358 I print_info: max token length = 21
0.00.021.082 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.083 I load_tensors: offloading output layer to GPU
0.00.021.084 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.090 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.090 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.021.239 I llama_init_from_model: n_seq_max     = 1
0.00.021.240 I llama_init_from_model: n_ctx         = 512
0.00.021.240 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.241 I llama_init_from_model: n_batch       = 2048
0.00.021.241 I llama_init_from_model: n_ubatch      = 2048
0.00.021.241 I llama_init_from_model: flash_attn    = 0
0.00.021.241 I llama_init_from_model: freq_base     = 10000.0
0.00.021.242 I llama_init_from_model: freq_scale    = 1
0.00.021.242 I ggml_metal_init: allocating
0.00.021.246 I ggml_metal_init: found device: Apple M4
0.00.021.248 I ggml_metal_init: picking default device: Apple M4
0.00.021.745 I ggml_metal_init: using embedded metal library
0.00.024.320 I ggml_metal_init: GPU name:   Apple M4
0.00.024.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.323 I ggml_metal_init: simdgroup reduction   = true
0.00.024.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.324 I ggml_metal_init: has residency sets    = true
0.00.024.324 I ggml_metal_init: has bfloat            = true
0.00.024.324 I ggml_metal_init: use bfloat            = true
0.00.024.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.672 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.283 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.285 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.287 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.278 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.279 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.280 I llama_init_from_model: graph nodes  = 429
0.00.036.280 I llama_init_from_model: graph splits = 2
0.00.036.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.445 I 
0.00.040.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.520 I llama_perf_context_print:        load time =      30.85 ms
0.00.045.521 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2086.71 tokens per second)
0.00.045.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.523 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.045.727 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.174 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.988 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.995 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.999 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.000 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.001 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.002 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.003 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.003 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.004 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.004 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.007 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.009 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.427 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.428 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.428 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.428 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.429 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.429 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.429 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.430 I llama_model_loader: - type  f32:   40 tensors
0.00.049.430 I llama_model_loader: - type  f16:   30 tensors
0.00.049.431 I print_info: file format = GGUF V3 (latest)
0.00.049.432 I print_info: file type   = F16
0.00.049.433 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.482 W load: empty token at index 5
0.00.071.073 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.542 I load: special tokens cache size = 5
0.00.331.746 I load: token to piece cache size = 1.5060 MB
0.00.331.752 I print_info: arch             = jina-bert-v2
0.00.331.753 I print_info: vocab_only       = 0
0.00.331.753 I print_info: n_ctx_train      = 8192
0.00.331.753 I print_info: n_embd           = 384
0.00.331.759 I print_info: n_layer          = 4
0.00.331.768 I print_info: n_head           = 12
0.00.331.769 I print_info: n_head_kv        = 12
0.00.331.769 I print_info: n_rot            = 32
0.00.331.770 I print_info: n_swa            = 0
0.00.331.770 I print_info: n_embd_head_k    = 32
0.00.331.770 I print_info: n_embd_head_v    = 32
0.00.331.770 I print_info: n_gqa            = 1
0.00.331.771 I print_info: n_embd_k_gqa     = 384
0.00.331.771 I print_info: n_embd_v_gqa     = 384
0.00.331.772 I print_info: f_norm_eps       = 1.0e-12
0.00.331.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.774 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.775 I print_info: f_logit_scale    = 0.0e+00
0.00.331.775 I print_info: n_ff             = 1536
0.00.331.777 I print_info: n_expert         = 0
0.00.331.777 I print_info: n_expert_used    = 0
0.00.331.777 I print_info: causal attn      = 0
0.00.331.777 I print_info: pooling type     = -1
0.00.331.777 I print_info: rope type        = -1
0.00.331.778 I print_info: rope scaling     = linear
0.00.331.778 I print_info: freq_base_train  = 10000.0
0.00.331.779 I print_info: freq_scale_train = 1
0.00.331.779 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.779 I print_info: rope_finetuned   = unknown
0.00.331.779 I print_info: ssm_d_conv       = 0
0.00.331.779 I print_info: ssm_d_inner      = 0
0.00.331.780 I print_info: ssm_d_state      = 0
0.00.331.780 I print_info: ssm_dt_rank      = 0
0.00.331.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.780 I print_info: model type       = 33M
0.00.331.781 I print_info: model params     = 32.90 M
0.00.331.781 I print_info: general.name     = Jina Bert Implementation
0.00.331.783 I print_info: vocab type       = BPE
0.00.331.783 I print_info: n_vocab          = 61056
0.00.331.783 I print_info: n_merges         = 39382
0.00.331.783 I print_info: BOS token        = 0 '<s>'
0.00.331.784 I print_info: EOS token        = 2 '</s>'
0.00.331.784 I print_info: UNK token        = 3 '<unk>'
0.00.331.784 I print_info: SEP token        = 2 '</s>'
0.00.331.784 I print_info: PAD token        = 1 '<pad>'
0.00.331.786 I print_info: MASK token       = 4 '<mask>'
0.00.331.786 I print_info: EOG token        = 2 '</s>'
0.00.331.786 I print_info: max token length = 45
0.00.333.819 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.820 I load_tensors: offloading output layer to GPU
0.00.333.820 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.846 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.847 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.334.150 I llama_init_from_model: n_seq_max     = 1
0.00.334.151 I llama_init_from_model: n_ctx         = 8192
0.00.334.152 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.334.152 I llama_init_from_model: n_batch       = 2048
0.00.334.152 I llama_init_from_model: n_ubatch      = 2048
0.00.334.152 I llama_init_from_model: flash_attn    = 0
0.00.334.153 I llama_init_from_model: freq_base     = 10000.0
0.00.334.153 I llama_init_from_model: freq_scale    = 1
0.00.334.153 I ggml_metal_init: allocating
0.00.334.157 I ggml_metal_init: found device: Apple M4
0.00.334.159 I ggml_metal_init: picking default device: Apple M4
0.00.334.833 I ggml_metal_init: using embedded metal library
0.00.337.370 I ggml_metal_init: GPU name:   Apple M4
0.00.337.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.373 I ggml_metal_init: simdgroup reduction   = true
0.00.337.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.373 I ggml_metal_init: has residency sets    = true
0.00.337.373 I ggml_metal_init: has bfloat            = true
0.00.337.373 I ggml_metal_init: use bfloat            = true
0.00.337.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.078 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.211 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.213 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.214 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.356.993 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.356.995 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.356.995 I llama_init_from_model: graph nodes  = 154
0.00.356.995 I llama_init_from_model: graph splits = 2
0.00.356.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.502 I 
0.00.364.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.687 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.688 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.691 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.691 I main: number of tokens in prompt = 13
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


0.00.364.693 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.693 I main: number of tokens in prompt = 40
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


0.00.365.194 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.677 I llama_perf_context_print:        load time =     341.70 ms
0.00.368.678 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17919.08 tokens per second)
0.00.368.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.679 I llama_perf_context_print:       total time =       4.17 ms /    63 tokens
0.00.368.927 I ggml_metal_free: deallocating

real	0m1.114s
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
0.00.000.146 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.320 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.024.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.912 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.219 I llama_model_loader: - type  f32:  194 tensors
0.00.055.219 I llama_model_loader: - type  f16:   98 tensors
0.00.055.220 I print_info: file format = GGUF V3 (latest)
0.00.055.221 I print_info: file type   = all F32 (guessed)
0.00.055.222 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.856 I load: special tokens cache size = 25
0.00.089.732 I load: token to piece cache size = 0.2984 MB
0.00.089.735 I print_info: arch             = gptneox
0.00.089.735 I print_info: vocab_only       = 0
0.00.089.736 I print_info: n_ctx_train      = 2048
0.00.089.736 I print_info: n_embd           = 2048
0.00.089.736 I print_info: n_layer          = 24
0.00.089.739 I print_info: n_head           = 16
0.00.089.740 I print_info: n_head_kv        = 16
0.00.089.740 I print_info: n_rot            = 32
0.00.089.740 I print_info: n_swa            = 0
0.00.089.740 I print_info: n_embd_head_k    = 128
0.00.089.740 I print_info: n_embd_head_v    = 128
0.00.089.741 I print_info: n_gqa            = 1
0.00.089.742 I print_info: n_embd_k_gqa     = 2048
0.00.089.742 I print_info: n_embd_v_gqa     = 2048
0.00.089.743 I print_info: f_norm_eps       = 1.0e-05
0.00.089.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.743 I print_info: f_logit_scale    = 0.0e+00
0.00.089.744 I print_info: n_ff             = 8192
0.00.089.744 I print_info: n_expert         = 0
0.00.089.744 I print_info: n_expert_used    = 0
0.00.089.744 I print_info: causal attn      = 1
0.00.089.744 I print_info: pooling type     = 0
0.00.089.745 I print_info: rope type        = 2
0.00.089.745 I print_info: rope scaling     = linear
0.00.089.745 I print_info: freq_base_train  = 10000.0
0.00.089.746 I print_info: freq_scale_train = 1
0.00.089.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.747 I print_info: rope_finetuned   = unknown
0.00.089.747 I print_info: ssm_d_conv       = 0
0.00.089.747 I print_info: ssm_d_inner      = 0
0.00.089.747 I print_info: ssm_d_state      = 0
0.00.089.747 I print_info: ssm_dt_rank      = 0
0.00.089.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.747 I print_info: model type       = 1.4B
0.00.089.749 I print_info: model params     = 1.41 B
0.00.089.749 I print_info: general.name     = 1.4B
0.00.089.750 I print_info: vocab type       = BPE
0.00.089.750 I print_info: n_vocab          = 50304
0.00.089.750 I print_info: n_merges         = 50009
0.00.089.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.751 I print_info: LF token         = 128 'Ä'
0.00.089.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.751 I print_info: max token length = 1024
0.00.123.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.743 I load_tensors: offloading output layer to GPU
0.00.123.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.765 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.123.767 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.124.036 I llama_init_from_model: n_seq_max     = 1
0.00.124.037 I llama_init_from_model: n_ctx         = 2048
0.00.124.037 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.037 I llama_init_from_model: n_batch       = 2048
0.00.124.038 I llama_init_from_model: n_ubatch      = 512
0.00.124.038 I llama_init_from_model: flash_attn    = 0
0.00.124.038 I llama_init_from_model: freq_base     = 10000.0
0.00.124.039 I llama_init_from_model: freq_scale    = 1
0.00.124.039 I ggml_metal_init: allocating
0.00.124.057 I ggml_metal_init: found device: Apple M4
0.00.124.065 I ggml_metal_init: picking default device: Apple M4
0.00.124.618 I ggml_metal_init: using embedded metal library
0.00.133.654 I ggml_metal_init: GPU name:   Apple M4
0.00.133.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.133.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.133.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.133.657 I ggml_metal_init: simdgroup reduction   = true
0.00.133.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.133.657 I ggml_metal_init: has residency sets    = true
0.00.133.657 I ggml_metal_init: has bfloat            = true
0.00.133.658 I ggml_metal_init: use bfloat            = true
0.00.133.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.133.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.157.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.366 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.188.374 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.364 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.193.368 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.193.368 I llama_init_from_model: graph nodes  = 967
0.00.193.368 I llama_init_from_model: graph splits = 2
0.00.193.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.603 I main: llama threadpool init, n_threads = 4
0.00.259.646 I 
0.00.259.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.259.680 I 
0.00.259.741 I sampler seed: 1234
0.00.259.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.771 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.096.393 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.02.096.394 I llama_perf_context_print:        load time =     234.22 ms
0.02.096.394 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.09 tokens per second)
0.02.096.396 I llama_perf_context_print:        eval time =    1789.91 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.096.397 I llama_perf_context_print:       total time =    1837.84 ms /    70 tokens
0.02.096.626 I ggml_metal_free: deallocating

real	0m2.374s
user	0m0.142s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.672 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.434 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.389 I llama_model_loader: - type  f32:  194 tensors
0.00.057.389 I llama_model_loader: - type  f16:   98 tensors
0.00.057.390 I print_info: file format = GGUF V3 (latest)
0.00.057.391 I print_info: file type   = all F32 (guessed)
0.00.057.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.438 I load: special tokens cache size = 25
0.00.088.944 I load: token to piece cache size = 0.2984 MB
0.00.088.947 I print_info: arch             = gptneox
0.00.088.947 I print_info: vocab_only       = 0
0.00.088.947 I print_info: n_ctx_train      = 2048
0.00.088.948 I print_info: n_embd           = 2048
0.00.088.948 I print_info: n_layer          = 24
0.00.088.951 I print_info: n_head           = 16
0.00.088.952 I print_info: n_head_kv        = 16
0.00.088.952 I print_info: n_rot            = 32
0.00.088.952 I print_info: n_swa            = 0
0.00.088.952 I print_info: n_embd_head_k    = 128
0.00.088.952 I print_info: n_embd_head_v    = 128
0.00.088.953 I print_info: n_gqa            = 1
0.00.088.954 I print_info: n_embd_k_gqa     = 2048
0.00.088.954 I print_info: n_embd_v_gqa     = 2048
0.00.088.955 I print_info: f_norm_eps       = 1.0e-05
0.00.088.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.955 I print_info: f_logit_scale    = 0.0e+00
0.00.088.956 I print_info: n_ff             = 8192
0.00.088.956 I print_info: n_expert         = 0
0.00.088.957 I print_info: n_expert_used    = 0
0.00.088.957 I print_info: causal attn      = 1
0.00.088.957 I print_info: pooling type     = 0
0.00.088.959 I print_info: rope type        = 2
0.00.088.960 I print_info: rope scaling     = linear
0.00.088.960 I print_info: freq_base_train  = 10000.0
0.00.088.960 I print_info: freq_scale_train = 1
0.00.088.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.960 I print_info: rope_finetuned   = unknown
0.00.088.961 I print_info: ssm_d_conv       = 0
0.00.088.961 I print_info: ssm_d_inner      = 0
0.00.088.961 I print_info: ssm_d_state      = 0
0.00.088.961 I print_info: ssm_dt_rank      = 0
0.00.088.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.961 I print_info: model type       = 1.4B
0.00.088.962 I print_info: model params     = 1.41 B
0.00.088.962 I print_info: general.name     = 1.4B
0.00.088.962 I print_info: vocab type       = BPE
0.00.088.963 I print_info: n_vocab          = 50304
0.00.088.963 I print_info: n_merges         = 50009
0.00.088.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.964 I print_info: LF token         = 128 'Ä'
0.00.088.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.964 I print_info: max token length = 1024
0.01.116.205 I load_tensors: offloading 24 repeating layers to GPU
0.01.116.214 I load_tensors: offloading output layer to GPU
0.01.116.216 I load_tensors: offloaded 25/25 layers to GPU
0.01.116.242 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.116.244 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.117.070 I llama_init_from_model: n_seq_max     = 1
0.01.117.072 I llama_init_from_model: n_ctx         = 128
0.01.117.072 I llama_init_from_model: n_ctx_per_seq = 128
0.01.117.072 I llama_init_from_model: n_batch       = 128
0.01.117.072 I llama_init_from_model: n_ubatch      = 128
0.01.117.072 I llama_init_from_model: flash_attn    = 0
0.01.117.073 I llama_init_from_model: freq_base     = 10000.0
0.01.117.073 I llama_init_from_model: freq_scale    = 1
0.01.117.074 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.117.075 I ggml_metal_init: allocating
0.01.117.109 I ggml_metal_init: found device: Apple M4
0.01.117.113 I ggml_metal_init: picking default device: Apple M4
0.01.118.120 I ggml_metal_init: using embedded metal library
0.01.121.962 I ggml_metal_init: GPU name:   Apple M4
0.01.121.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.121.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.121.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.121.967 I ggml_metal_init: simdgroup reduction   = true
0.01.121.968 I ggml_metal_init: simdgroup matrix mul. = true
0.01.121.968 I ggml_metal_init: has residency sets    = true
0.01.121.968 I ggml_metal_init: has bfloat            = true
0.01.121.968 I ggml_metal_init: use bfloat            = true
0.01.121.969 I ggml_metal_init: hasUnifiedMemory      = true
0.01.121.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.132.283 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.133.993 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.133.997 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.134.014 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.135.661 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.135.663 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.135.663 I llama_init_from_model: graph nodes  = 967
0.01.135.663 I llama_init_from_model: graph splits = 2
0.01.135.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.135.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.358 I 
0.01.171.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.171.418 I perplexity: tokenizing the input ..
0.01.180.971 I perplexity: tokenization took 9.551 ms
0.01.180.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.382 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.300.719 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.300.736 I llama_perf_context_print:        load time =    1144.92 ms
0.01.300.737 I llama_perf_context_print: prompt eval time =     118.08 ms /   128 tokens (    0.92 ms per token,  1084.03 tokens per second)
0.01.300.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.738 I llama_perf_context_print:       total time =     129.38 ms /   129 tokens
0.01.301.155 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.114s
sys	0m0.214s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.683 I llama_model_loader: - type  f32:  194 tensors
0.00.026.683 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.684 I print_info: file format = GGUF V3 (latest)
0.00.026.685 I print_info: file type   = Q8_0
0.00.026.686 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.293 I load: special tokens cache size = 25
0.00.053.468 I load: token to piece cache size = 0.2984 MB
0.00.053.473 I print_info: arch             = gptneox
0.00.053.473 I print_info: vocab_only       = 0
0.00.053.473 I print_info: n_ctx_train      = 2048
0.00.053.476 I print_info: n_embd           = 2048
0.00.053.476 I print_info: n_layer          = 24
0.00.053.482 I print_info: n_head           = 16
0.00.053.483 I print_info: n_head_kv        = 16
0.00.053.484 I print_info: n_rot            = 32
0.00.053.484 I print_info: n_swa            = 0
0.00.053.484 I print_info: n_embd_head_k    = 128
0.00.053.484 I print_info: n_embd_head_v    = 128
0.00.053.485 I print_info: n_gqa            = 1
0.00.053.486 I print_info: n_embd_k_gqa     = 2048
0.00.053.486 I print_info: n_embd_v_gqa     = 2048
0.00.053.487 I print_info: f_norm_eps       = 1.0e-05
0.00.053.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.488 I print_info: f_logit_scale    = 0.0e+00
0.00.053.488 I print_info: n_ff             = 8192
0.00.053.488 I print_info: n_expert         = 0
0.00.053.490 I print_info: n_expert_used    = 0
0.00.053.490 I print_info: causal attn      = 1
0.00.053.490 I print_info: pooling type     = 0
0.00.053.490 I print_info: rope type        = 2
0.00.053.490 I print_info: rope scaling     = linear
0.00.053.491 I print_info: freq_base_train  = 10000.0
0.00.053.491 I print_info: freq_scale_train = 1
0.00.053.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.494 I print_info: rope_finetuned   = unknown
0.00.053.494 I print_info: ssm_d_conv       = 0
0.00.053.494 I print_info: ssm_d_inner      = 0
0.00.053.494 I print_info: ssm_d_state      = 0
0.00.053.494 I print_info: ssm_dt_rank      = 0
0.00.053.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.495 I print_info: model type       = 1.4B
0.00.053.495 I print_info: model params     = 1.41 B
0.00.053.495 I print_info: general.name     = 1.4B
0.00.053.496 I print_info: vocab type       = BPE
0.00.053.496 I print_info: n_vocab          = 50304
0.00.053.496 I print_info: n_merges         = 50009
0.00.053.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.499 I print_info: LF token         = 128 'Ä'
0.00.053.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.499 I print_info: max token length = 1024
0.00.906.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.983 I load_tensors: offloading output layer to GPU
0.00.906.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.907.009 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.907.012 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.907.680 I llama_init_from_model: n_seq_max     = 1
0.00.907.682 I llama_init_from_model: n_ctx         = 2048
0.00.907.682 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.907.682 I llama_init_from_model: n_batch       = 2048
0.00.907.683 I llama_init_from_model: n_ubatch      = 512
0.00.907.683 I llama_init_from_model: flash_attn    = 0
0.00.907.684 I llama_init_from_model: freq_base     = 10000.0
0.00.907.684 I llama_init_from_model: freq_scale    = 1
0.00.907.685 I ggml_metal_init: allocating
0.00.907.703 I ggml_metal_init: found device: Apple M4
0.00.907.708 I ggml_metal_init: picking default device: Apple M4
0.00.908.980 I ggml_metal_init: using embedded metal library
0.00.914.604 I ggml_metal_init: GPU name:   Apple M4
0.00.914.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.914.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.914.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.914.609 I ggml_metal_init: simdgroup reduction   = true
0.00.914.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.914.610 I ggml_metal_init: has residency sets    = true
0.00.914.610 I ggml_metal_init: has bfloat            = true
0.00.914.610 I ggml_metal_init: use bfloat            = true
0.00.914.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.914.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.984.105 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.984.113 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.138 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.988.654 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.988.657 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.988.658 I llama_init_from_model: graph nodes  = 967
0.00.988.658 I llama_init_from_model: graph splits = 2
0.00.988.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.988.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.988.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.857 I main: llama threadpool init, n_threads = 4
0.01.047.900 I 
0.01.047.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.047.923 I 
0.01.048.129 I sampler seed: 1234
0.01.048.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.048.181 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.153.295 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.02.153.296 I llama_perf_context_print:        load time =    1036.95 ms
0.02.153.296 I llama_perf_context_print: prompt eval time =      45.18 ms /     7 tokens (    6.45 ms per token,   154.93 tokens per second)
0.02.153.299 I llama_perf_context_print:        eval time =    1057.31 ms /    63 runs   (   16.78 ms per token,    59.59 tokens per second)
0.02.153.300 I llama_perf_context_print:       total time =    1106.35 ms /    70 tokens
0.02.153.575 I ggml_metal_free: deallocating

real	0m2.171s
user	0m0.120s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.628 I llama_model_loader: - type  f32:  194 tensors
0.00.028.628 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.629 I print_info: file format = GGUF V3 (latest)
0.00.028.630 I print_info: file type   = Q8_0
0.00.028.631 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.312 I load: special tokens cache size = 25
0.00.055.716 I load: token to piece cache size = 0.2984 MB
0.00.055.719 I print_info: arch             = gptneox
0.00.055.719 I print_info: vocab_only       = 0
0.00.055.719 I print_info: n_ctx_train      = 2048
0.00.055.719 I print_info: n_embd           = 2048
0.00.055.719 I print_info: n_layer          = 24
0.00.055.723 I print_info: n_head           = 16
0.00.055.724 I print_info: n_head_kv        = 16
0.00.055.724 I print_info: n_rot            = 32
0.00.055.724 I print_info: n_swa            = 0
0.00.055.724 I print_info: n_embd_head_k    = 128
0.00.055.724 I print_info: n_embd_head_v    = 128
0.00.055.725 I print_info: n_gqa            = 1
0.00.055.726 I print_info: n_embd_k_gqa     = 2048
0.00.055.727 I print_info: n_embd_v_gqa     = 2048
0.00.055.728 I print_info: f_norm_eps       = 1.0e-05
0.00.055.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.729 I print_info: f_logit_scale    = 0.0e+00
0.00.055.730 I print_info: n_ff             = 8192
0.00.055.730 I print_info: n_expert         = 0
0.00.055.731 I print_info: n_expert_used    = 0
0.00.055.731 I print_info: causal attn      = 1
0.00.055.731 I print_info: pooling type     = 0
0.00.055.731 I print_info: rope type        = 2
0.00.055.731 I print_info: rope scaling     = linear
0.00.055.732 I print_info: freq_base_train  = 10000.0
0.00.055.732 I print_info: freq_scale_train = 1
0.00.055.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.732 I print_info: rope_finetuned   = unknown
0.00.055.733 I print_info: ssm_d_conv       = 0
0.00.055.733 I print_info: ssm_d_inner      = 0
0.00.055.733 I print_info: ssm_d_state      = 0
0.00.055.733 I print_info: ssm_dt_rank      = 0
0.00.055.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.734 I print_info: model type       = 1.4B
0.00.055.734 I print_info: model params     = 1.41 B
0.00.055.734 I print_info: general.name     = 1.4B
0.00.055.735 I print_info: vocab type       = BPE
0.00.055.735 I print_info: n_vocab          = 50304
0.00.055.735 I print_info: n_merges         = 50009
0.00.055.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.736 I print_info: LF token         = 128 'Ä'
0.00.055.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.737 I print_info: max token length = 1024
0.00.783.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.783.407 I load_tensors: offloading output layer to GPU
0.00.783.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.783.435 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.783.437 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.784.598 I llama_init_from_model: n_seq_max     = 1
0.00.784.600 I llama_init_from_model: n_ctx         = 128
0.00.784.600 I llama_init_from_model: n_ctx_per_seq = 128
0.00.784.601 I llama_init_from_model: n_batch       = 128
0.00.784.601 I llama_init_from_model: n_ubatch      = 128
0.00.784.601 I llama_init_from_model: flash_attn    = 0
0.00.784.602 I llama_init_from_model: freq_base     = 10000.0
0.00.784.602 I llama_init_from_model: freq_scale    = 1
0.00.784.603 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.784.609 I ggml_metal_init: allocating
0.00.784.663 I ggml_metal_init: found device: Apple M4
0.00.784.669 I ggml_metal_init: picking default device: Apple M4
0.00.785.885 I ggml_metal_init: using embedded metal library
0.00.790.831 I ggml_metal_init: GPU name:   Apple M4
0.00.790.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.790.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.790.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.790.836 I ggml_metal_init: simdgroup reduction   = true
0.00.790.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.790.837 I ggml_metal_init: has residency sets    = true
0.00.790.837 I ggml_metal_init: has bfloat            = true
0.00.790.837 I ggml_metal_init: use bfloat            = true
0.00.790.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.790.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.577 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.809.041 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.809.050 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.809.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.812.037 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.812.038 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.812.039 I llama_init_from_model: graph nodes  = 967
0.00.812.039 I llama_init_from_model: graph splits = 2
0.00.812.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.812.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.129 I 
0.00.840.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.213 I perplexity: tokenizing the input ..
0.00.851.296 I perplexity: tokenization took 11.081 ms
0.00.851.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.222 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.987.723 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.987.743 I llama_perf_context_print:        load time =     829.73 ms
0.00.987.746 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.33 tokens per second)
0.00.987.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.748 I llama_perf_context_print:       total time =     147.62 ms /   129 tokens
0.00.988.145 I ggml_metal_free: deallocating

real	0m1.005s
user	0m0.094s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.016.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.542 I llama_model_loader: - type  f32:  194 tensors
0.00.037.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.543 I print_info: file format = GGUF V3 (latest)
0.00.037.544 I print_info: file type   = Q4_0
0.00.037.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.868 I load: special tokens cache size = 25
0.00.062.919 I load: token to piece cache size = 0.2984 MB
0.00.062.924 I print_info: arch             = gptneox
0.00.062.924 I print_info: vocab_only       = 0
0.00.062.925 I print_info: n_ctx_train      = 2048
0.00.062.927 I print_info: n_embd           = 2048
0.00.062.927 I print_info: n_layer          = 24
0.00.062.932 I print_info: n_head           = 16
0.00.062.932 I print_info: n_head_kv        = 16
0.00.062.933 I print_info: n_rot            = 32
0.00.062.933 I print_info: n_swa            = 0
0.00.062.933 I print_info: n_embd_head_k    = 128
0.00.062.933 I print_info: n_embd_head_v    = 128
0.00.062.934 I print_info: n_gqa            = 1
0.00.062.934 I print_info: n_embd_k_gqa     = 2048
0.00.062.935 I print_info: n_embd_v_gqa     = 2048
0.00.062.935 I print_info: f_norm_eps       = 1.0e-05
0.00.062.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.936 I print_info: f_logit_scale    = 0.0e+00
0.00.062.937 I print_info: n_ff             = 8192
0.00.062.937 I print_info: n_expert         = 0
0.00.062.937 I print_info: n_expert_used    = 0
0.00.062.937 I print_info: causal attn      = 1
0.00.062.937 I print_info: pooling type     = 0
0.00.062.938 I print_info: rope type        = 2
0.00.062.940 I print_info: rope scaling     = linear
0.00.062.940 I print_info: freq_base_train  = 10000.0
0.00.062.940 I print_info: freq_scale_train = 1
0.00.062.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.942 I print_info: rope_finetuned   = unknown
0.00.062.942 I print_info: ssm_d_conv       = 0
0.00.062.942 I print_info: ssm_d_inner      = 0
0.00.062.943 I print_info: ssm_d_state      = 0
0.00.062.944 I print_info: ssm_dt_rank      = 0
0.00.062.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.944 I print_info: model type       = 1.4B
0.00.062.944 I print_info: model params     = 1.41 B
0.00.062.944 I print_info: general.name     = 1.4B
0.00.062.945 I print_info: vocab type       = BPE
0.00.062.945 I print_info: n_vocab          = 50304
0.00.062.945 I print_info: n_merges         = 50009
0.00.062.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.946 I print_info: LF token         = 128 'Ä'
0.00.062.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.946 I print_info: max token length = 1024
0.00.907.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.907.380 I load_tensors: offloading output layer to GPU
0.00.907.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.907.404 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.907.406 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.908.228 I llama_init_from_model: n_seq_max     = 1
0.00.908.236 I llama_init_from_model: n_ctx         = 2048
0.00.908.237 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.908.238 I llama_init_from_model: n_batch       = 2048
0.00.908.239 I llama_init_from_model: n_ubatch      = 512
0.00.908.239 I llama_init_from_model: flash_attn    = 0
0.00.908.240 I llama_init_from_model: freq_base     = 10000.0
0.00.908.241 I llama_init_from_model: freq_scale    = 1
0.00.908.243 I ggml_metal_init: allocating
0.00.908.385 I ggml_metal_init: found device: Apple M4
0.00.908.396 I ggml_metal_init: picking default device: Apple M4
0.00.909.981 I ggml_metal_init: using embedded metal library
0.00.914.886 I ggml_metal_init: GPU name:   Apple M4
0.00.914.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.914.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.914.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.914.895 I ggml_metal_init: simdgroup reduction   = true
0.00.914.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.914.896 I ggml_metal_init: has residency sets    = true
0.00.914.896 I ggml_metal_init: has bfloat            = true
0.00.914.896 I ggml_metal_init: use bfloat            = true
0.00.914.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.914.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.955.520 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.955.527 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.960.138 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.960.140 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.960.140 I llama_init_from_model: graph nodes  = 967
0.00.960.140 I llama_init_from_model: graph splits = 2
0.00.960.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.638 I main: llama threadpool init, n_threads = 4
0.01.016.690 I 
0.01.016.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.016.718 I 
0.01.016.961 I sampler seed: 1234
0.01.016.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.017.052 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.696.591 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.696.591 I llama_perf_context_print:        load time =     999.53 ms
0.01.696.594 I llama_perf_context_print: prompt eval time =      45.26 ms /     7 tokens (    6.47 ms per token,   154.67 tokens per second)
0.01.696.594 I llama_perf_context_print:        eval time =     631.51 ms /    63 runs   (   10.02 ms per token,    99.76 tokens per second)
0.01.696.595 I llama_perf_context_print:       total time =     680.88 ms /    70 tokens
0.01.696.795 I ggml_metal_free: deallocating

real	0m1.723s
user	0m0.114s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.977 I llama_model_loader: - type  f32:  194 tensors
0.00.025.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.978 I print_info: file format = GGUF V3 (latest)
0.00.025.979 I print_info: file type   = Q4_0
0.00.025.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.959 I load: special tokens cache size = 25
0.00.051.209 I load: token to piece cache size = 0.2984 MB
0.00.051.212 I print_info: arch             = gptneox
0.00.051.212 I print_info: vocab_only       = 0
0.00.051.212 I print_info: n_ctx_train      = 2048
0.00.051.212 I print_info: n_embd           = 2048
0.00.051.212 I print_info: n_layer          = 24
0.00.051.215 I print_info: n_head           = 16
0.00.051.216 I print_info: n_head_kv        = 16
0.00.051.216 I print_info: n_rot            = 32
0.00.051.216 I print_info: n_swa            = 0
0.00.051.217 I print_info: n_embd_head_k    = 128
0.00.051.217 I print_info: n_embd_head_v    = 128
0.00.051.218 I print_info: n_gqa            = 1
0.00.051.218 I print_info: n_embd_k_gqa     = 2048
0.00.051.219 I print_info: n_embd_v_gqa     = 2048
0.00.051.220 I print_info: f_norm_eps       = 1.0e-05
0.00.051.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.220 I print_info: f_logit_scale    = 0.0e+00
0.00.051.221 I print_info: n_ff             = 8192
0.00.051.221 I print_info: n_expert         = 0
0.00.051.221 I print_info: n_expert_used    = 0
0.00.051.221 I print_info: causal attn      = 1
0.00.051.221 I print_info: pooling type     = 0
0.00.051.222 I print_info: rope type        = 2
0.00.051.222 I print_info: rope scaling     = linear
0.00.051.222 I print_info: freq_base_train  = 10000.0
0.00.051.223 I print_info: freq_scale_train = 1
0.00.051.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.224 I print_info: rope_finetuned   = unknown
0.00.051.224 I print_info: ssm_d_conv       = 0
0.00.051.224 I print_info: ssm_d_inner      = 0
0.00.051.224 I print_info: ssm_d_state      = 0
0.00.051.224 I print_info: ssm_dt_rank      = 0
0.00.051.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.225 I print_info: model type       = 1.4B
0.00.051.225 I print_info: model params     = 1.41 B
0.00.051.225 I print_info: general.name     = 1.4B
0.00.051.226 I print_info: vocab type       = BPE
0.00.051.226 I print_info: n_vocab          = 50304
0.00.051.226 I print_info: n_merges         = 50009
0.00.051.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.229 I print_info: LF token         = 128 'Ä'
0.00.051.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.230 I print_info: max token length = 1024
0.00.596.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.606 I load_tensors: offloading output layer to GPU
0.00.596.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.642 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.644 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.598.194 I llama_init_from_model: n_seq_max     = 1
0.00.598.199 I llama_init_from_model: n_ctx         = 128
0.00.598.200 I llama_init_from_model: n_ctx_per_seq = 128
0.00.598.200 I llama_init_from_model: n_batch       = 128
0.00.598.200 I llama_init_from_model: n_ubatch      = 128
0.00.598.201 I llama_init_from_model: flash_attn    = 0
0.00.598.203 I llama_init_from_model: freq_base     = 10000.0
0.00.598.204 I llama_init_from_model: freq_scale    = 1
0.00.598.204 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.207 I ggml_metal_init: allocating
0.00.598.291 I ggml_metal_init: found device: Apple M4
0.00.598.299 I ggml_metal_init: picking default device: Apple M4
0.00.600.158 I ggml_metal_init: using embedded metal library
0.00.605.774 I ggml_metal_init: GPU name:   Apple M4
0.00.605.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.781 I ggml_metal_init: simdgroup reduction   = true
0.00.605.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.782 I ggml_metal_init: has residency sets    = true
0.00.605.782 I ggml_metal_init: has bfloat            = true
0.00.605.783 I ggml_metal_init: use bfloat            = true
0.00.605.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.041 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.629.045 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.076 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.632.573 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.632.575 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.632.576 I llama_init_from_model: graph nodes  = 967
0.00.632.576 I llama_init_from_model: graph splits = 2
0.00.632.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.522 I 
0.00.659.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.625 I perplexity: tokenizing the input ..
0.00.668.927 I perplexity: tokenization took 9.3 ms
0.00.668.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.170 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.792.481 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.792.494 I llama_perf_context_print:        load time =     649.65 ms
0.00.792.495 I llama_perf_context_print: prompt eval time =     122.00 ms /   128 tokens (    0.95 ms per token,  1049.16 tokens per second)
0.00.792.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.496 I llama_perf_context_print:       total time =     132.98 ms /   129 tokens
0.00.792.872 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.093s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.012 I llama_model_loader: - type  f32:  194 tensors
0.00.026.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.013 I print_info: file format = GGUF V3 (latest)
0.00.026.013 I print_info: file type   = Q4_1
0.00.026.014 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.688 I load: special tokens cache size = 25
0.00.051.819 I load: token to piece cache size = 0.2984 MB
0.00.051.823 I print_info: arch             = gptneox
0.00.051.823 I print_info: vocab_only       = 0
0.00.051.823 I print_info: n_ctx_train      = 2048
0.00.051.823 I print_info: n_embd           = 2048
0.00.051.823 I print_info: n_layer          = 24
0.00.051.826 I print_info: n_head           = 16
0.00.051.827 I print_info: n_head_kv        = 16
0.00.051.827 I print_info: n_rot            = 32
0.00.051.827 I print_info: n_swa            = 0
0.00.051.828 I print_info: n_embd_head_k    = 128
0.00.051.828 I print_info: n_embd_head_v    = 128
0.00.051.830 I print_info: n_gqa            = 1
0.00.051.830 I print_info: n_embd_k_gqa     = 2048
0.00.051.831 I print_info: n_embd_v_gqa     = 2048
0.00.051.832 I print_info: f_norm_eps       = 1.0e-05
0.00.051.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.833 I print_info: f_logit_scale    = 0.0e+00
0.00.051.833 I print_info: n_ff             = 8192
0.00.051.834 I print_info: n_expert         = 0
0.00.051.834 I print_info: n_expert_used    = 0
0.00.051.834 I print_info: causal attn      = 1
0.00.051.834 I print_info: pooling type     = 0
0.00.051.836 I print_info: rope type        = 2
0.00.051.837 I print_info: rope scaling     = linear
0.00.051.837 I print_info: freq_base_train  = 10000.0
0.00.051.838 I print_info: freq_scale_train = 1
0.00.051.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.838 I print_info: rope_finetuned   = unknown
0.00.051.838 I print_info: ssm_d_conv       = 0
0.00.051.838 I print_info: ssm_d_inner      = 0
0.00.051.838 I print_info: ssm_d_state      = 0
0.00.051.838 I print_info: ssm_dt_rank      = 0
0.00.051.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.839 I print_info: model type       = 1.4B
0.00.051.839 I print_info: model params     = 1.41 B
0.00.051.839 I print_info: general.name     = 1.4B
0.00.051.844 I print_info: vocab type       = BPE
0.00.051.845 I print_info: n_vocab          = 50304
0.00.051.845 I print_info: n_merges         = 50009
0.00.051.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.846 I print_info: LF token         = 128 'Ä'
0.00.051.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.848 I print_info: max token length = 1024
0.00.657.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.363 I load_tensors: offloading output layer to GPU
0.00.657.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.401 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.403 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.658.970 I llama_init_from_model: n_seq_max     = 1
0.00.658.975 I llama_init_from_model: n_ctx         = 2048
0.00.658.975 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.658.976 I llama_init_from_model: n_batch       = 2048
0.00.658.976 I llama_init_from_model: n_ubatch      = 512
0.00.658.977 I llama_init_from_model: flash_attn    = 0
0.00.658.978 I llama_init_from_model: freq_base     = 10000.0
0.00.658.979 I llama_init_from_model: freq_scale    = 1
0.00.658.981 I ggml_metal_init: allocating
0.00.659.063 I ggml_metal_init: found device: Apple M4
0.00.659.072 I ggml_metal_init: picking default device: Apple M4
0.00.660.896 I ggml_metal_init: using embedded metal library
0.00.667.545 I ggml_metal_init: GPU name:   Apple M4
0.00.667.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.553 I ggml_metal_init: simdgroup reduction   = true
0.00.667.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.553 I ggml_metal_init: has residency sets    = true
0.00.667.554 I ggml_metal_init: has bfloat            = true
0.00.667.554 I ggml_metal_init: use bfloat            = true
0.00.667.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.268 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.742.275 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.298 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.747.384 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.747.387 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.747.387 I llama_init_from_model: graph nodes  = 967
0.00.747.387 I llama_init_from_model: graph splits = 2
0.00.747.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.076 I main: llama threadpool init, n_threads = 4
0.00.804.120 I 
0.00.804.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.145 I 
0.00.804.369 I sampler seed: 1234
0.00.804.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.387 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.531.451 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.531.452 I llama_perf_context_print:        load time =     794.31 ms
0.01.531.453 I llama_perf_context_print: prompt eval time =      47.62 ms /     7 tokens (    6.80 ms per token,   147.00 tokens per second)
0.01.531.453 I llama_perf_context_print:        eval time =     676.56 ms /    63 runs   (   10.74 ms per token,    93.12 tokens per second)
0.01.531.454 I llama_perf_context_print:       total time =     728.28 ms /    70 tokens
0.01.531.692 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.122s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.892 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.435 I llama_model_loader: - type  f32:  194 tensors
0.00.025.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.437 I print_info: file format = GGUF V3 (latest)
0.00.025.437 I print_info: file type   = Q4_1
0.00.025.438 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.266 I load: special tokens cache size = 25
0.00.051.374 I load: token to piece cache size = 0.2984 MB
0.00.051.377 I print_info: arch             = gptneox
0.00.051.378 I print_info: vocab_only       = 0
0.00.051.378 I print_info: n_ctx_train      = 2048
0.00.051.378 I print_info: n_embd           = 2048
0.00.051.378 I print_info: n_layer          = 24
0.00.051.381 I print_info: n_head           = 16
0.00.051.383 I print_info: n_head_kv        = 16
0.00.051.384 I print_info: n_rot            = 32
0.00.051.384 I print_info: n_swa            = 0
0.00.051.384 I print_info: n_embd_head_k    = 128
0.00.051.384 I print_info: n_embd_head_v    = 128
0.00.051.385 I print_info: n_gqa            = 1
0.00.051.386 I print_info: n_embd_k_gqa     = 2048
0.00.051.386 I print_info: n_embd_v_gqa     = 2048
0.00.051.387 I print_info: f_norm_eps       = 1.0e-05
0.00.051.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.388 I print_info: f_logit_scale    = 0.0e+00
0.00.051.389 I print_info: n_ff             = 8192
0.00.051.389 I print_info: n_expert         = 0
0.00.051.389 I print_info: n_expert_used    = 0
0.00.051.389 I print_info: causal attn      = 1
0.00.051.389 I print_info: pooling type     = 0
0.00.051.390 I print_info: rope type        = 2
0.00.051.390 I print_info: rope scaling     = linear
0.00.051.390 I print_info: freq_base_train  = 10000.0
0.00.051.390 I print_info: freq_scale_train = 1
0.00.051.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.391 I print_info: rope_finetuned   = unknown
0.00.051.391 I print_info: ssm_d_conv       = 0
0.00.051.391 I print_info: ssm_d_inner      = 0
0.00.051.391 I print_info: ssm_d_state      = 0
0.00.051.391 I print_info: ssm_dt_rank      = 0
0.00.051.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.392 I print_info: model type       = 1.4B
0.00.051.392 I print_info: model params     = 1.41 B
0.00.051.393 I print_info: general.name     = 1.4B
0.00.051.393 I print_info: vocab type       = BPE
0.00.051.393 I print_info: n_vocab          = 50304
0.00.051.394 I print_info: n_merges         = 50009
0.00.051.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.395 I print_info: LF token         = 128 'Ä'
0.00.051.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.395 I print_info: max token length = 1024
0.00.635.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.041 I load_tensors: offloading output layer to GPU
0.00.635.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.076 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.077 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.636.603 I llama_init_from_model: n_seq_max     = 1
0.00.636.608 I llama_init_from_model: n_ctx         = 128
0.00.636.609 I llama_init_from_model: n_ctx_per_seq = 128
0.00.636.609 I llama_init_from_model: n_batch       = 128
0.00.636.610 I llama_init_from_model: n_ubatch      = 128
0.00.636.610 I llama_init_from_model: flash_attn    = 0
0.00.636.612 I llama_init_from_model: freq_base     = 10000.0
0.00.636.612 I llama_init_from_model: freq_scale    = 1
0.00.636.613 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.620 I ggml_metal_init: allocating
0.00.636.693 I ggml_metal_init: found device: Apple M4
0.00.636.701 I ggml_metal_init: picking default device: Apple M4
0.00.638.417 I ggml_metal_init: using embedded metal library
0.00.645.061 I ggml_metal_init: GPU name:   Apple M4
0.00.645.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.073 I ggml_metal_init: simdgroup reduction   = true
0.00.645.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.074 I ggml_metal_init: has residency sets    = true
0.00.645.074 I ggml_metal_init: has bfloat            = true
0.00.645.074 I ggml_metal_init: use bfloat            = true
0.00.645.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.030 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.490 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.666.497 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.551 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.669.833 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.669.834 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.669.835 I llama_init_from_model: graph nodes  = 967
0.00.669.835 I llama_init_from_model: graph splits = 2
0.00.669.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.416 I 
0.00.697.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.506 I perplexity: tokenizing the input ..
0.00.709.003 I perplexity: tokenization took 11.496 ms
0.00.709.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.005 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.837.296 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.837.310 I llama_perf_context_print:        load time =     688.51 ms
0.00.837.311 I llama_perf_context_print: prompt eval time =     126.76 ms /   128 tokens (    0.99 ms per token,  1009.80 tokens per second)
0.00.837.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.312 I llama_perf_context_print:       total time =     139.90 ms /   129 tokens
0.00.837.702 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.096s
sys	0m0.119s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.650 I llama_model_loader: - type  f32:  194 tensors
0.00.026.650 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.651 I print_info: file format = GGUF V3 (latest)
0.00.026.652 I print_info: file type   = Q5_0
0.00.026.652 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.736 I load: special tokens cache size = 25
0.00.051.793 I load: token to piece cache size = 0.2984 MB
0.00.051.796 I print_info: arch             = gptneox
0.00.051.797 I print_info: vocab_only       = 0
0.00.051.797 I print_info: n_ctx_train      = 2048
0.00.051.797 I print_info: n_embd           = 2048
0.00.051.797 I print_info: n_layer          = 24
0.00.051.800 I print_info: n_head           = 16
0.00.051.800 I print_info: n_head_kv        = 16
0.00.051.801 I print_info: n_rot            = 32
0.00.051.801 I print_info: n_swa            = 0
0.00.051.801 I print_info: n_embd_head_k    = 128
0.00.051.801 I print_info: n_embd_head_v    = 128
0.00.051.802 I print_info: n_gqa            = 1
0.00.051.803 I print_info: n_embd_k_gqa     = 2048
0.00.051.804 I print_info: n_embd_v_gqa     = 2048
0.00.051.804 I print_info: f_norm_eps       = 1.0e-05
0.00.051.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.805 I print_info: f_logit_scale    = 0.0e+00
0.00.051.806 I print_info: n_ff             = 8192
0.00.051.806 I print_info: n_expert         = 0
0.00.051.806 I print_info: n_expert_used    = 0
0.00.051.806 I print_info: causal attn      = 1
0.00.051.806 I print_info: pooling type     = 0
0.00.051.808 I print_info: rope type        = 2
0.00.051.808 I print_info: rope scaling     = linear
0.00.051.809 I print_info: freq_base_train  = 10000.0
0.00.051.809 I print_info: freq_scale_train = 1
0.00.051.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.809 I print_info: rope_finetuned   = unknown
0.00.051.810 I print_info: ssm_d_conv       = 0
0.00.051.811 I print_info: ssm_d_inner      = 0
0.00.051.811 I print_info: ssm_d_state      = 0
0.00.051.811 I print_info: ssm_dt_rank      = 0
0.00.051.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.812 I print_info: model type       = 1.4B
0.00.051.812 I print_info: model params     = 1.41 B
0.00.051.812 I print_info: general.name     = 1.4B
0.00.051.813 I print_info: vocab type       = BPE
0.00.051.813 I print_info: n_vocab          = 50304
0.00.051.813 I print_info: n_merges         = 50009
0.00.051.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.816 I print_info: LF token         = 128 'Ä'
0.00.051.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.816 I print_info: max token length = 1024
0.00.678.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.788 I load_tensors: offloading output layer to GPU
0.00.678.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.823 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.825 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.680.373 I llama_init_from_model: n_seq_max     = 1
0.00.680.377 I llama_init_from_model: n_ctx         = 2048
0.00.680.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.680.379 I llama_init_from_model: n_batch       = 2048
0.00.680.379 I llama_init_from_model: n_ubatch      = 512
0.00.680.379 I llama_init_from_model: flash_attn    = 0
0.00.680.381 I llama_init_from_model: freq_base     = 10000.0
0.00.680.382 I llama_init_from_model: freq_scale    = 1
0.00.680.384 I ggml_metal_init: allocating
0.00.680.463 I ggml_metal_init: found device: Apple M4
0.00.680.475 I ggml_metal_init: picking default device: Apple M4
0.00.682.174 I ggml_metal_init: using embedded metal library
0.00.688.547 I ggml_metal_init: GPU name:   Apple M4
0.00.688.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.553 I ggml_metal_init: simdgroup reduction   = true
0.00.688.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.553 I ggml_metal_init: has residency sets    = true
0.00.688.554 I ggml_metal_init: has bfloat            = true
0.00.688.554 I ggml_metal_init: use bfloat            = true
0.00.688.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.760.754 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.760.763 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.831 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.765.804 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.765.806 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.765.807 I llama_init_from_model: graph nodes  = 967
0.00.765.807 I llama_init_from_model: graph splits = 2
0.00.765.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.504 I main: llama threadpool init, n_threads = 4
0.00.824.559 I 
0.00.824.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.824.587 I 
0.00.824.818 I sampler seed: 1234
0.00.824.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.866 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.607.369 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.607.370 I llama_perf_context_print:        load time =     813.52 ms
0.01.607.371 I llama_perf_context_print: prompt eval time =      47.33 ms /     7 tokens (    6.76 ms per token,   147.91 tokens per second)
0.01.607.373 I llama_perf_context_print:        eval time =     732.19 ms /    63 runs   (   11.62 ms per token,    86.04 tokens per second)
0.01.607.373 I llama_perf_context_print:       total time =     783.85 ms /    70 tokens
0.01.607.614 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.121s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.450 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.466 I llama_model_loader: - type  f32:  194 tensors
0.00.026.467 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.467 I print_info: file format = GGUF V3 (latest)
0.00.026.468 I print_info: file type   = Q5_0
0.00.026.469 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.504 I load: special tokens cache size = 25
0.00.051.524 I load: token to piece cache size = 0.2984 MB
0.00.051.527 I print_info: arch             = gptneox
0.00.051.527 I print_info: vocab_only       = 0
0.00.051.528 I print_info: n_ctx_train      = 2048
0.00.051.528 I print_info: n_embd           = 2048
0.00.051.528 I print_info: n_layer          = 24
0.00.051.531 I print_info: n_head           = 16
0.00.051.531 I print_info: n_head_kv        = 16
0.00.051.532 I print_info: n_rot            = 32
0.00.051.532 I print_info: n_swa            = 0
0.00.051.532 I print_info: n_embd_head_k    = 128
0.00.051.532 I print_info: n_embd_head_v    = 128
0.00.051.533 I print_info: n_gqa            = 1
0.00.051.534 I print_info: n_embd_k_gqa     = 2048
0.00.051.534 I print_info: n_embd_v_gqa     = 2048
0.00.051.535 I print_info: f_norm_eps       = 1.0e-05
0.00.051.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.536 I print_info: f_logit_scale    = 0.0e+00
0.00.051.537 I print_info: n_ff             = 8192
0.00.051.537 I print_info: n_expert         = 0
0.00.051.537 I print_info: n_expert_used    = 0
0.00.051.537 I print_info: causal attn      = 1
0.00.051.537 I print_info: pooling type     = 0
0.00.051.537 I print_info: rope type        = 2
0.00.051.537 I print_info: rope scaling     = linear
0.00.051.538 I print_info: freq_base_train  = 10000.0
0.00.051.538 I print_info: freq_scale_train = 1
0.00.051.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.538 I print_info: rope_finetuned   = unknown
0.00.051.539 I print_info: ssm_d_conv       = 0
0.00.051.539 I print_info: ssm_d_inner      = 0
0.00.051.539 I print_info: ssm_d_state      = 0
0.00.051.539 I print_info: ssm_dt_rank      = 0
0.00.051.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.539 I print_info: model type       = 1.4B
0.00.051.540 I print_info: model params     = 1.41 B
0.00.051.540 I print_info: general.name     = 1.4B
0.00.051.541 I print_info: vocab type       = BPE
0.00.051.541 I print_info: n_vocab          = 50304
0.00.051.541 I print_info: n_merges         = 50009
0.00.051.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.544 I print_info: LF token         = 128 'Ä'
0.00.051.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.544 I print_info: max token length = 1024
0.00.675.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.206 I load_tensors: offloading output layer to GPU
0.00.675.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.248 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.249 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.676.759 I llama_init_from_model: n_seq_max     = 1
0.00.676.766 I llama_init_from_model: n_ctx         = 128
0.00.676.766 I llama_init_from_model: n_ctx_per_seq = 128
0.00.676.767 I llama_init_from_model: n_batch       = 128
0.00.676.767 I llama_init_from_model: n_ubatch      = 128
0.00.676.767 I llama_init_from_model: flash_attn    = 0
0.00.676.769 I llama_init_from_model: freq_base     = 10000.0
0.00.676.769 I llama_init_from_model: freq_scale    = 1
0.00.676.770 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.773 I ggml_metal_init: allocating
0.00.676.850 I ggml_metal_init: found device: Apple M4
0.00.676.859 I ggml_metal_init: picking default device: Apple M4
0.00.678.608 I ggml_metal_init: using embedded metal library
0.00.685.338 I ggml_metal_init: GPU name:   Apple M4
0.00.685.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.345 I ggml_metal_init: simdgroup reduction   = true
0.00.685.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.346 I ggml_metal_init: has residency sets    = true
0.00.685.346 I ggml_metal_init: has bfloat            = true
0.00.685.346 I ggml_metal_init: use bfloat            = true
0.00.685.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.597 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.322 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.707.326 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.372 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.710.724 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.710.726 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.710.726 I llama_init_from_model: graph nodes  = 967
0.00.710.727 I llama_init_from_model: graph splits = 2
0.00.710.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.358 I 
0.00.740.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.468 I perplexity: tokenizing the input ..
0.00.749.075 I perplexity: tokenization took 8.605 ms
0.00.749.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.938 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.884.364 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.884.374 I llama_perf_context_print:        load time =     729.89 ms
0.00.884.375 I llama_perf_context_print: prompt eval time =     133.62 ms /   128 tokens (    1.04 ms per token,   957.95 tokens per second)
0.00.884.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.376 I llama_perf_context_print:       total time =     144.03 ms /   129 tokens
0.00.884.761 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.092s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.349 I llama_model_loader: - type  f32:  194 tensors
0.00.026.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.350 I print_info: file format = GGUF V3 (latest)
0.00.026.350 I print_info: file type   = Q5_1
0.00.026.351 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.037 I load: special tokens cache size = 25
0.00.052.181 I load: token to piece cache size = 0.2984 MB
0.00.052.185 I print_info: arch             = gptneox
0.00.052.185 I print_info: vocab_only       = 0
0.00.052.185 I print_info: n_ctx_train      = 2048
0.00.052.185 I print_info: n_embd           = 2048
0.00.052.185 I print_info: n_layer          = 24
0.00.052.189 I print_info: n_head           = 16
0.00.052.189 I print_info: n_head_kv        = 16
0.00.052.189 I print_info: n_rot            = 32
0.00.052.190 I print_info: n_swa            = 0
0.00.052.193 I print_info: n_embd_head_k    = 128
0.00.052.193 I print_info: n_embd_head_v    = 128
0.00.052.194 I print_info: n_gqa            = 1
0.00.052.195 I print_info: n_embd_k_gqa     = 2048
0.00.052.195 I print_info: n_embd_v_gqa     = 2048
0.00.052.196 I print_info: f_norm_eps       = 1.0e-05
0.00.052.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.198 I print_info: f_logit_scale    = 0.0e+00
0.00.052.199 I print_info: n_ff             = 8192
0.00.052.199 I print_info: n_expert         = 0
0.00.052.199 I print_info: n_expert_used    = 0
0.00.052.199 I print_info: causal attn      = 1
0.00.052.199 I print_info: pooling type     = 0
0.00.052.201 I print_info: rope type        = 2
0.00.052.202 I print_info: rope scaling     = linear
0.00.052.203 I print_info: freq_base_train  = 10000.0
0.00.052.203 I print_info: freq_scale_train = 1
0.00.052.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.204 I print_info: rope_finetuned   = unknown
0.00.052.204 I print_info: ssm_d_conv       = 0
0.00.052.204 I print_info: ssm_d_inner      = 0
0.00.052.204 I print_info: ssm_d_state      = 0
0.00.052.204 I print_info: ssm_dt_rank      = 0
0.00.052.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.208 I print_info: model type       = 1.4B
0.00.052.209 I print_info: model params     = 1.41 B
0.00.052.209 I print_info: general.name     = 1.4B
0.00.052.209 I print_info: vocab type       = BPE
0.00.052.209 I print_info: n_vocab          = 50304
0.00.052.210 I print_info: n_merges         = 50009
0.00.052.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.211 I print_info: LF token         = 128 'Ä'
0.00.052.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.211 I print_info: max token length = 1024
0.00.700.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.559 I load_tensors: offloading output layer to GPU
0.00.700.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.593 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.700.595 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.702.091 I llama_init_from_model: n_seq_max     = 1
0.00.702.097 I llama_init_from_model: n_ctx         = 2048
0.00.702.098 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.702.098 I llama_init_from_model: n_batch       = 2048
0.00.702.098 I llama_init_from_model: n_ubatch      = 512
0.00.702.099 I llama_init_from_model: flash_attn    = 0
0.00.702.101 I llama_init_from_model: freq_base     = 10000.0
0.00.702.101 I llama_init_from_model: freq_scale    = 1
0.00.702.104 I ggml_metal_init: allocating
0.00.702.184 I ggml_metal_init: found device: Apple M4
0.00.702.192 I ggml_metal_init: picking default device: Apple M4
0.00.704.099 I ggml_metal_init: using embedded metal library
0.00.710.745 I ggml_metal_init: GPU name:   Apple M4
0.00.710.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.753 I ggml_metal_init: simdgroup reduction   = true
0.00.710.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.754 I ggml_metal_init: has residency sets    = true
0.00.710.754 I ggml_metal_init: has bfloat            = true
0.00.710.754 I ggml_metal_init: use bfloat            = true
0.00.710.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.073 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.791.468 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.791.475 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.796.240 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.796.243 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.796.243 I llama_init_from_model: graph nodes  = 967
0.00.796.243 I llama_init_from_model: graph splits = 2
0.00.796.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.381 I main: llama threadpool init, n_threads = 4
0.00.852.426 I 
0.00.852.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.451 I 
0.00.852.826 I sampler seed: 1234
0.00.852.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.854 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.685.862 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.685.864 I llama_perf_context_print:        load time =     842.66 ms
0.01.685.864 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.52 tokens per second)
0.01.685.865 I llama_perf_context_print:        eval time =     787.85 ms /    63 runs   (   12.51 ms per token,    79.96 tokens per second)
0.01.685.865 I llama_perf_context_print:       total time =     834.40 ms /    70 tokens
0.01.686.116 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.125s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.767 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.855 I llama_model_loader: - type  f32:  194 tensors
0.00.027.856 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.857 I print_info: file format = GGUF V3 (latest)
0.00.027.857 I print_info: file type   = Q5_1
0.00.027.862 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.048.681 I load: special tokens cache size = 25
0.00.054.900 I load: token to piece cache size = 0.2984 MB
0.00.054.907 I print_info: arch             = gptneox
0.00.054.907 I print_info: vocab_only       = 0
0.00.054.908 I print_info: n_ctx_train      = 2048
0.00.054.908 I print_info: n_embd           = 2048
0.00.054.908 I print_info: n_layer          = 24
0.00.054.912 I print_info: n_head           = 16
0.00.054.913 I print_info: n_head_kv        = 16
0.00.054.914 I print_info: n_rot            = 32
0.00.054.914 I print_info: n_swa            = 0
0.00.054.914 I print_info: n_embd_head_k    = 128
0.00.054.914 I print_info: n_embd_head_v    = 128
0.00.054.914 I print_info: n_gqa            = 1
0.00.054.915 I print_info: n_embd_k_gqa     = 2048
0.00.054.916 I print_info: n_embd_v_gqa     = 2048
0.00.054.916 I print_info: f_norm_eps       = 1.0e-05
0.00.054.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.917 I print_info: f_logit_scale    = 0.0e+00
0.00.054.917 I print_info: n_ff             = 8192
0.00.054.918 I print_info: n_expert         = 0
0.00.054.918 I print_info: n_expert_used    = 0
0.00.054.918 I print_info: causal attn      = 1
0.00.054.918 I print_info: pooling type     = 0
0.00.054.918 I print_info: rope type        = 2
0.00.054.918 I print_info: rope scaling     = linear
0.00.054.919 I print_info: freq_base_train  = 10000.0
0.00.054.919 I print_info: freq_scale_train = 1
0.00.054.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.919 I print_info: rope_finetuned   = unknown
0.00.054.919 I print_info: ssm_d_conv       = 0
0.00.054.920 I print_info: ssm_d_inner      = 0
0.00.054.920 I print_info: ssm_d_state      = 0
0.00.054.920 I print_info: ssm_dt_rank      = 0
0.00.054.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.920 I print_info: model type       = 1.4B
0.00.054.920 I print_info: model params     = 1.41 B
0.00.054.921 I print_info: general.name     = 1.4B
0.00.054.921 I print_info: vocab type       = BPE
0.00.054.921 I print_info: n_vocab          = 50304
0.00.054.921 I print_info: n_merges         = 50009
0.00.054.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.922 I print_info: LF token         = 128 'Ä'
0.00.054.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.923 I print_info: max token length = 1024
0.00.683.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.370 I load_tensors: offloading output layer to GPU
0.00.683.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.400 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.683.401 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.684.561 I llama_init_from_model: n_seq_max     = 1
0.00.684.574 I llama_init_from_model: n_ctx         = 128
0.00.684.575 I llama_init_from_model: n_ctx_per_seq = 128
0.00.684.575 I llama_init_from_model: n_batch       = 128
0.00.684.576 I llama_init_from_model: n_ubatch      = 128
0.00.684.576 I llama_init_from_model: flash_attn    = 0
0.00.684.578 I llama_init_from_model: freq_base     = 10000.0
0.00.684.578 I llama_init_from_model: freq_scale    = 1
0.00.684.579 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.581 I ggml_metal_init: allocating
0.00.684.672 I ggml_metal_init: found device: Apple M4
0.00.684.681 I ggml_metal_init: picking default device: Apple M4
0.00.686.354 I ggml_metal_init: using embedded metal library
0.00.691.446 I ggml_metal_init: GPU name:   Apple M4
0.00.691.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.453 I ggml_metal_init: simdgroup reduction   = true
0.00.691.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.453 I ggml_metal_init: has residency sets    = true
0.00.691.453 I ggml_metal_init: has bfloat            = true
0.00.691.454 I ggml_metal_init: use bfloat            = true
0.00.691.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.102 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.933 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.705.936 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.951 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.707.733 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.707.734 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.707.735 I llama_init_from_model: graph nodes  = 967
0.00.707.735 I llama_init_from_model: graph splits = 2
0.00.707.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.135 I 
0.00.732.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.179 I perplexity: tokenizing the input ..
0.00.739.691 I perplexity: tokenization took 7.51 ms
0.00.739.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.237 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.874.672 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.874.683 I llama_perf_context_print:        load time =     723.36 ms
0.00.874.685 I llama_perf_context_print: prompt eval time =     133.29 ms /   128 tokens (    1.04 ms per token,   960.30 tokens per second)
0.00.874.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.686 I llama_perf_context_print:       total time =     142.55 ms /   129 tokens
0.00.875.011 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.086s
sys	0m0.110s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.298 I llama_model_loader: - type  f32:  194 tensors
0.00.025.298 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.299 I print_info: file format = GGUF V3 (latest)
0.00.025.300 I print_info: file type   = Q2_K - Medium
0.00.025.305 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.633 I load: special tokens cache size = 25
0.00.050.883 I load: token to piece cache size = 0.2984 MB
0.00.050.886 I print_info: arch             = gptneox
0.00.050.886 I print_info: vocab_only       = 0
0.00.050.887 I print_info: n_ctx_train      = 2048
0.00.050.887 I print_info: n_embd           = 2048
0.00.050.887 I print_info: n_layer          = 24
0.00.050.889 I print_info: n_head           = 16
0.00.050.890 I print_info: n_head_kv        = 16
0.00.050.890 I print_info: n_rot            = 32
0.00.050.891 I print_info: n_swa            = 0
0.00.050.891 I print_info: n_embd_head_k    = 128
0.00.050.891 I print_info: n_embd_head_v    = 128
0.00.050.892 I print_info: n_gqa            = 1
0.00.050.892 I print_info: n_embd_k_gqa     = 2048
0.00.050.893 I print_info: n_embd_v_gqa     = 2048
0.00.050.894 I print_info: f_norm_eps       = 1.0e-05
0.00.050.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.896 I print_info: f_logit_scale    = 0.0e+00
0.00.050.897 I print_info: n_ff             = 8192
0.00.050.897 I print_info: n_expert         = 0
0.00.050.898 I print_info: n_expert_used    = 0
0.00.050.898 I print_info: causal attn      = 1
0.00.050.899 I print_info: pooling type     = 0
0.00.050.899 I print_info: rope type        = 2
0.00.050.899 I print_info: rope scaling     = linear
0.00.050.899 I print_info: freq_base_train  = 10000.0
0.00.050.900 I print_info: freq_scale_train = 1
0.00.050.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.900 I print_info: rope_finetuned   = unknown
0.00.050.900 I print_info: ssm_d_conv       = 0
0.00.050.900 I print_info: ssm_d_inner      = 0
0.00.050.900 I print_info: ssm_d_state      = 0
0.00.050.901 I print_info: ssm_dt_rank      = 0
0.00.050.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.901 I print_info: model type       = 1.4B
0.00.050.901 I print_info: model params     = 1.41 B
0.00.050.902 I print_info: general.name     = 1.4B
0.00.050.902 I print_info: vocab type       = BPE
0.00.050.902 I print_info: n_vocab          = 50304
0.00.050.902 I print_info: n_merges         = 50009
0.00.050.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.904 I print_info: LF token         = 128 'Ä'
0.00.050.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.904 I print_info: max token length = 1024
0.00.383.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.140 I load_tensors: offloading output layer to GPU
0.00.383.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.170 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.383.172 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.384.466 I llama_init_from_model: n_seq_max     = 1
0.00.384.470 I llama_init_from_model: n_ctx         = 2048
0.00.384.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.384.471 I llama_init_from_model: n_batch       = 2048
0.00.384.472 I llama_init_from_model: n_ubatch      = 512
0.00.384.472 I llama_init_from_model: flash_attn    = 0
0.00.384.474 I llama_init_from_model: freq_base     = 10000.0
0.00.384.475 I llama_init_from_model: freq_scale    = 1
0.00.384.478 I ggml_metal_init: allocating
0.00.384.569 I ggml_metal_init: found device: Apple M4
0.00.384.579 I ggml_metal_init: picking default device: Apple M4
0.00.386.375 I ggml_metal_init: using embedded metal library
0.00.391.955 I ggml_metal_init: GPU name:   Apple M4
0.00.391.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.978 I ggml_metal_init: simdgroup reduction   = true
0.00.391.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.979 I ggml_metal_init: has residency sets    = true
0.00.391.979 I ggml_metal_init: has bfloat            = true
0.00.391.979 I ggml_metal_init: use bfloat            = true
0.00.391.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.413.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.143 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.474.160 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.182 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.478.658 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.478.660 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.478.661 I llama_init_from_model: graph nodes  = 967
0.00.478.661 I llama_init_from_model: graph splits = 2
0.00.478.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.785 I main: llama threadpool init, n_threads = 4
0.00.540.829 I 
0.00.540.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.540.855 I 
0.00.541.086 I sampler seed: 1234
0.00.541.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.102 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.218.362 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.218.363 I llama_perf_context_print:        load time =     530.09 ms
0.01.218.364 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.85 tokens per second)
0.01.218.365 I llama_perf_context_print:        eval time =     633.82 ms /    63 runs   (   10.06 ms per token,    99.40 tokens per second)
0.01.218.365 I llama_perf_context_print:       total time =     678.49 ms /    70 tokens
0.01.218.662 I ggml_metal_free: deallocating

real	0m1.237s
user	0m0.124s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.274 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.605 I llama_model_loader: - type  f32:  194 tensors
0.00.026.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.605 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.606 I print_info: file format = GGUF V3 (latest)
0.00.026.608 I print_info: file type   = Q2_K - Medium
0.00.026.609 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.991 I load: special tokens cache size = 25
0.00.052.801 I load: token to piece cache size = 0.2984 MB
0.00.052.805 I print_info: arch             = gptneox
0.00.052.806 I print_info: vocab_only       = 0
0.00.052.806 I print_info: n_ctx_train      = 2048
0.00.052.806 I print_info: n_embd           = 2048
0.00.052.806 I print_info: n_layer          = 24
0.00.052.810 I print_info: n_head           = 16
0.00.052.811 I print_info: n_head_kv        = 16
0.00.052.811 I print_info: n_rot            = 32
0.00.052.811 I print_info: n_swa            = 0
0.00.052.811 I print_info: n_embd_head_k    = 128
0.00.052.812 I print_info: n_embd_head_v    = 128
0.00.052.812 I print_info: n_gqa            = 1
0.00.052.813 I print_info: n_embd_k_gqa     = 2048
0.00.052.814 I print_info: n_embd_v_gqa     = 2048
0.00.052.814 I print_info: f_norm_eps       = 1.0e-05
0.00.052.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.815 I print_info: f_logit_scale    = 0.0e+00
0.00.052.816 I print_info: n_ff             = 8192
0.00.052.816 I print_info: n_expert         = 0
0.00.052.816 I print_info: n_expert_used    = 0
0.00.052.816 I print_info: causal attn      = 1
0.00.052.816 I print_info: pooling type     = 0
0.00.052.816 I print_info: rope type        = 2
0.00.052.817 I print_info: rope scaling     = linear
0.00.052.817 I print_info: freq_base_train  = 10000.0
0.00.052.817 I print_info: freq_scale_train = 1
0.00.052.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.818 I print_info: rope_finetuned   = unknown
0.00.052.818 I print_info: ssm_d_conv       = 0
0.00.052.818 I print_info: ssm_d_inner      = 0
0.00.052.818 I print_info: ssm_d_state      = 0
0.00.052.818 I print_info: ssm_dt_rank      = 0
0.00.052.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.819 I print_info: model type       = 1.4B
0.00.052.819 I print_info: model params     = 1.41 B
0.00.052.819 I print_info: general.name     = 1.4B
0.00.052.820 I print_info: vocab type       = BPE
0.00.052.820 I print_info: n_vocab          = 50304
0.00.052.822 I print_info: n_merges         = 50009
0.00.052.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.823 I print_info: LF token         = 128 'Ä'
0.00.052.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.824 I print_info: max token length = 1024
0.00.380.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.614 I load_tensors: offloading output layer to GPU
0.00.380.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.657 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.380.659 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.381.749 I llama_init_from_model: n_seq_max     = 1
0.00.381.753 I llama_init_from_model: n_ctx         = 128
0.00.381.753 I llama_init_from_model: n_ctx_per_seq = 128
0.00.381.753 I llama_init_from_model: n_batch       = 128
0.00.381.754 I llama_init_from_model: n_ubatch      = 128
0.00.381.754 I llama_init_from_model: flash_attn    = 0
0.00.381.755 I llama_init_from_model: freq_base     = 10000.0
0.00.381.756 I llama_init_from_model: freq_scale    = 1
0.00.381.756 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.758 I ggml_metal_init: allocating
0.00.381.821 I ggml_metal_init: found device: Apple M4
0.00.381.828 I ggml_metal_init: picking default device: Apple M4
0.00.383.156 I ggml_metal_init: using embedded metal library
0.00.388.137 I ggml_metal_init: GPU name:   Apple M4
0.00.388.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.158 I ggml_metal_init: simdgroup reduction   = true
0.00.388.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.159 I ggml_metal_init: has residency sets    = true
0.00.388.159 I ggml_metal_init: has bfloat            = true
0.00.388.159 I ggml_metal_init: use bfloat            = true
0.00.388.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.944 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.750 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.407.754 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.771 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.409.473 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.409.474 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.409.474 I llama_init_from_model: graph nodes  = 967
0.00.409.474 I llama_init_from_model: graph splits = 2
0.00.409.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.409.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.136 I 
0.00.436.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.436.174 I perplexity: tokenizing the input ..
0.00.443.459 I perplexity: tokenization took 7.283 ms
0.00.443.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.799 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.576.147 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.576.160 I llama_perf_context_print:        load time =     425.86 ms
0.00.576.161 I llama_perf_context_print: prompt eval time =     131.11 ms /   128 tokens (    1.02 ms per token,   976.28 tokens per second)
0.00.576.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.162 I llama_perf_context_print:       total time =     140.02 ms /   129 tokens
0.00.576.535 I ggml_metal_free: deallocating

real	0m0.595s
user	0m0.088s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.774 I llama_model_loader: - type  f32:  194 tensors
0.00.026.775 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.775 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.775 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.776 I print_info: file format = GGUF V3 (latest)
0.00.026.776 I print_info: file type   = Q3_K - Medium
0.00.026.777 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.775 I load: special tokens cache size = 25
0.00.051.928 I load: token to piece cache size = 0.2984 MB
0.00.051.931 I print_info: arch             = gptneox
0.00.051.931 I print_info: vocab_only       = 0
0.00.051.932 I print_info: n_ctx_train      = 2048
0.00.051.932 I print_info: n_embd           = 2048
0.00.051.932 I print_info: n_layer          = 24
0.00.051.935 I print_info: n_head           = 16
0.00.051.935 I print_info: n_head_kv        = 16
0.00.051.936 I print_info: n_rot            = 32
0.00.051.936 I print_info: n_swa            = 0
0.00.051.936 I print_info: n_embd_head_k    = 128
0.00.051.936 I print_info: n_embd_head_v    = 128
0.00.051.937 I print_info: n_gqa            = 1
0.00.051.938 I print_info: n_embd_k_gqa     = 2048
0.00.051.938 I print_info: n_embd_v_gqa     = 2048
0.00.051.939 I print_info: f_norm_eps       = 1.0e-05
0.00.051.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.940 I print_info: f_logit_scale    = 0.0e+00
0.00.051.940 I print_info: n_ff             = 8192
0.00.051.940 I print_info: n_expert         = 0
0.00.051.941 I print_info: n_expert_used    = 0
0.00.051.942 I print_info: causal attn      = 1
0.00.051.944 I print_info: pooling type     = 0
0.00.051.944 I print_info: rope type        = 2
0.00.051.945 I print_info: rope scaling     = linear
0.00.051.945 I print_info: freq_base_train  = 10000.0
0.00.051.945 I print_info: freq_scale_train = 1
0.00.051.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.947 I print_info: rope_finetuned   = unknown
0.00.051.948 I print_info: ssm_d_conv       = 0
0.00.051.948 I print_info: ssm_d_inner      = 0
0.00.051.948 I print_info: ssm_d_state      = 0
0.00.051.948 I print_info: ssm_dt_rank      = 0
0.00.051.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.949 I print_info: model type       = 1.4B
0.00.051.950 I print_info: model params     = 1.41 B
0.00.051.950 I print_info: general.name     = 1.4B
0.00.051.950 I print_info: vocab type       = BPE
0.00.051.951 I print_info: n_vocab          = 50304
0.00.051.951 I print_info: n_merges         = 50009
0.00.051.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.952 I print_info: LF token         = 128 'Ä'
0.00.051.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.952 I print_info: max token length = 1024
0.00.463.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.123 I load_tensors: offloading output layer to GPU
0.00.463.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.157 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.463.158 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.464.529 I llama_init_from_model: n_seq_max     = 1
0.00.464.537 I llama_init_from_model: n_ctx         = 2048
0.00.464.538 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.464.538 I llama_init_from_model: n_batch       = 2048
0.00.464.538 I llama_init_from_model: n_ubatch      = 512
0.00.464.539 I llama_init_from_model: flash_attn    = 0
0.00.464.540 I llama_init_from_model: freq_base     = 10000.0
0.00.464.540 I llama_init_from_model: freq_scale    = 1
0.00.464.543 I ggml_metal_init: allocating
0.00.464.589 I ggml_metal_init: found device: Apple M4
0.00.464.599 I ggml_metal_init: picking default device: Apple M4
0.00.466.328 I ggml_metal_init: using embedded metal library
0.00.472.107 I ggml_metal_init: GPU name:   Apple M4
0.00.472.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.125 I ggml_metal_init: simdgroup reduction   = true
0.00.472.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.125 I ggml_metal_init: has residency sets    = true
0.00.472.125 I ggml_metal_init: has bfloat            = true
0.00.472.126 I ggml_metal_init: use bfloat            = true
0.00.472.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.233 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.554.625 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.554.634 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.559.116 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.559.118 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.559.118 I llama_init_from_model: graph nodes  = 967
0.00.559.119 I llama_init_from_model: graph splits = 2
0.00.559.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.496 I main: llama threadpool init, n_threads = 4
0.00.619.532 I 
0.00.619.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.557 I 
0.00.619.793 I sampler seed: 1234
0.00.619.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.838 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.357.035 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.357.036 I llama_perf_context_print:        load time =     608.66 ms
0.01.357.037 I llama_perf_context_print: prompt eval time =      45.28 ms /     7 tokens (    6.47 ms per token,   154.61 tokens per second)
0.01.357.038 I llama_perf_context_print:        eval time =     689.35 ms /    63 runs   (   10.94 ms per token,    91.39 tokens per second)
0.01.357.039 I llama_perf_context_print:       total time =     738.48 ms /    70 tokens
0.01.357.271 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.124s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.675 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.166 I llama_model_loader: - type  f32:  194 tensors
0.00.025.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.168 I print_info: file format = GGUF V3 (latest)
0.00.025.169 I print_info: file type   = Q3_K - Medium
0.00.025.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.232 I load: special tokens cache size = 25
0.00.051.387 I load: token to piece cache size = 0.2984 MB
0.00.051.392 I print_info: arch             = gptneox
0.00.051.392 I print_info: vocab_only       = 0
0.00.051.392 I print_info: n_ctx_train      = 2048
0.00.051.393 I print_info: n_embd           = 2048
0.00.051.393 I print_info: n_layer          = 24
0.00.051.397 I print_info: n_head           = 16
0.00.051.398 I print_info: n_head_kv        = 16
0.00.051.398 I print_info: n_rot            = 32
0.00.051.398 I print_info: n_swa            = 0
0.00.051.398 I print_info: n_embd_head_k    = 128
0.00.051.399 I print_info: n_embd_head_v    = 128
0.00.051.403 I print_info: n_gqa            = 1
0.00.051.403 I print_info: n_embd_k_gqa     = 2048
0.00.051.404 I print_info: n_embd_v_gqa     = 2048
0.00.051.405 I print_info: f_norm_eps       = 1.0e-05
0.00.051.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.407 I print_info: f_logit_scale    = 0.0e+00
0.00.051.407 I print_info: n_ff             = 8192
0.00.051.407 I print_info: n_expert         = 0
0.00.051.407 I print_info: n_expert_used    = 0
0.00.051.408 I print_info: causal attn      = 1
0.00.051.408 I print_info: pooling type     = 0
0.00.051.408 I print_info: rope type        = 2
0.00.051.408 I print_info: rope scaling     = linear
0.00.051.408 I print_info: freq_base_train  = 10000.0
0.00.051.409 I print_info: freq_scale_train = 1
0.00.051.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.409 I print_info: rope_finetuned   = unknown
0.00.051.409 I print_info: ssm_d_conv       = 0
0.00.051.409 I print_info: ssm_d_inner      = 0
0.00.051.410 I print_info: ssm_d_state      = 0
0.00.051.410 I print_info: ssm_dt_rank      = 0
0.00.051.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.410 I print_info: model type       = 1.4B
0.00.051.412 I print_info: model params     = 1.41 B
0.00.051.412 I print_info: general.name     = 1.4B
0.00.051.412 I print_info: vocab type       = BPE
0.00.051.412 I print_info: n_vocab          = 50304
0.00.051.412 I print_info: n_merges         = 50009
0.00.051.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.413 I print_info: LF token         = 128 'Ä'
0.00.051.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.414 I print_info: max token length = 1024
0.00.442.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.912 I load_tensors: offloading output layer to GPU
0.00.442.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.952 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.954 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.444.197 I llama_init_from_model: n_seq_max     = 1
0.00.444.201 I llama_init_from_model: n_ctx         = 128
0.00.444.202 I llama_init_from_model: n_ctx_per_seq = 128
0.00.444.202 I llama_init_from_model: n_batch       = 128
0.00.444.203 I llama_init_from_model: n_ubatch      = 128
0.00.444.203 I llama_init_from_model: flash_attn    = 0
0.00.444.205 I llama_init_from_model: freq_base     = 10000.0
0.00.444.206 I llama_init_from_model: freq_scale    = 1
0.00.444.206 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.209 I ggml_metal_init: allocating
0.00.444.338 I ggml_metal_init: found device: Apple M4
0.00.444.347 I ggml_metal_init: picking default device: Apple M4
0.00.446.178 I ggml_metal_init: using embedded metal library
0.00.452.939 I ggml_metal_init: GPU name:   Apple M4
0.00.452.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.953 I ggml_metal_init: simdgroup reduction   = true
0.00.452.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.954 I ggml_metal_init: has residency sets    = true
0.00.452.954 I ggml_metal_init: has bfloat            = true
0.00.452.955 I ggml_metal_init: use bfloat            = true
0.00.452.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.623 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.247 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.475.251 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.281 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.478.442 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.478.444 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.478.445 I llama_init_from_model: graph nodes  = 967
0.00.478.445 I llama_init_from_model: graph splits = 2
0.00.478.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.106 I 
0.00.507.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.213 I perplexity: tokenizing the input ..
0.00.516.411 I perplexity: tokenization took 9.196 ms
0.00.516.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.056 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.358 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.372 I llama_perf_context_print:        load time =     498.42 ms
0.00.649.373 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.11 tokens per second)
0.00.649.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.375 I llama_perf_context_print:       total time =     142.27 ms /   129 tokens
0.00.649.761 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.094s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.969 I llama_model_loader: - type  f32:  194 tensors
0.00.025.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.970 I print_info: file format = GGUF V3 (latest)
0.00.025.971 I print_info: file type   = Q4_K - Medium
0.00.025.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.640 I load: special tokens cache size = 25
0.00.051.722 I load: token to piece cache size = 0.2984 MB
0.00.051.725 I print_info: arch             = gptneox
0.00.051.725 I print_info: vocab_only       = 0
0.00.051.726 I print_info: n_ctx_train      = 2048
0.00.051.726 I print_info: n_embd           = 2048
0.00.051.726 I print_info: n_layer          = 24
0.00.051.729 I print_info: n_head           = 16
0.00.051.730 I print_info: n_head_kv        = 16
0.00.051.730 I print_info: n_rot            = 32
0.00.051.730 I print_info: n_swa            = 0
0.00.051.730 I print_info: n_embd_head_k    = 128
0.00.051.731 I print_info: n_embd_head_v    = 128
0.00.051.731 I print_info: n_gqa            = 1
0.00.051.732 I print_info: n_embd_k_gqa     = 2048
0.00.051.733 I print_info: n_embd_v_gqa     = 2048
0.00.051.733 I print_info: f_norm_eps       = 1.0e-05
0.00.051.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.734 I print_info: f_logit_scale    = 0.0e+00
0.00.051.735 I print_info: n_ff             = 8192
0.00.051.735 I print_info: n_expert         = 0
0.00.051.735 I print_info: n_expert_used    = 0
0.00.051.735 I print_info: causal attn      = 1
0.00.051.737 I print_info: pooling type     = 0
0.00.051.738 I print_info: rope type        = 2
0.00.051.739 I print_info: rope scaling     = linear
0.00.051.739 I print_info: freq_base_train  = 10000.0
0.00.051.739 I print_info: freq_scale_train = 1
0.00.051.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.741 I print_info: rope_finetuned   = unknown
0.00.051.741 I print_info: ssm_d_conv       = 0
0.00.051.741 I print_info: ssm_d_inner      = 0
0.00.051.741 I print_info: ssm_d_state      = 0
0.00.051.741 I print_info: ssm_dt_rank      = 0
0.00.051.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.742 I print_info: model type       = 1.4B
0.00.051.742 I print_info: model params     = 1.41 B
0.00.051.742 I print_info: general.name     = 1.4B
0.00.051.743 I print_info: vocab type       = BPE
0.00.051.743 I print_info: n_vocab          = 50304
0.00.051.743 I print_info: n_merges         = 50009
0.00.051.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.745 I print_info: LF token         = 128 'Ä'
0.00.051.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.749 I print_info: max token length = 1024
0.00.535.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.110 I load_tensors: offloading output layer to GPU
0.00.535.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.143 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.144 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.536.713 I llama_init_from_model: n_seq_max     = 1
0.00.536.728 I llama_init_from_model: n_ctx         = 2048
0.00.536.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.536.729 I llama_init_from_model: n_batch       = 2048
0.00.536.730 I llama_init_from_model: n_ubatch      = 512
0.00.536.730 I llama_init_from_model: flash_attn    = 0
0.00.536.732 I llama_init_from_model: freq_base     = 10000.0
0.00.536.732 I llama_init_from_model: freq_scale    = 1
0.00.536.735 I ggml_metal_init: allocating
0.00.536.788 I ggml_metal_init: found device: Apple M4
0.00.536.800 I ggml_metal_init: picking default device: Apple M4
0.00.539.160 I ggml_metal_init: using embedded metal library
0.00.545.525 I ggml_metal_init: GPU name:   Apple M4
0.00.545.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.533 I ggml_metal_init: simdgroup reduction   = true
0.00.545.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.533 I ggml_metal_init: has residency sets    = true
0.00.545.533 I ggml_metal_init: has bfloat            = true
0.00.545.534 I ggml_metal_init: use bfloat            = true
0.00.545.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.483 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.506 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.622.512 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.534 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.627.337 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.627.340 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.627.340 I llama_init_from_model: graph nodes  = 967
0.00.627.340 I llama_init_from_model: graph splits = 2
0.00.627.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.713 I main: llama threadpool init, n_threads = 4
0.00.682.754 I 
0.00.682.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.777 I 
0.00.683.018 I sampler seed: 1234
0.00.683.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.043 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.437.429 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.437.430 I llama_perf_context_print:        load time =     672.51 ms
0.01.437.431 I llama_perf_context_print: prompt eval time =      46.88 ms /     7 tokens (    6.70 ms per token,   149.31 tokens per second)
0.01.437.432 I llama_perf_context_print:        eval time =     704.43 ms /    63 runs   (   11.18 ms per token,    89.43 tokens per second)
0.01.437.432 I llama_perf_context_print:       total time =     755.64 ms /    70 tokens
0.01.437.712 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.122s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.885 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.211 I llama_model_loader: - type  f32:  194 tensors
0.00.025.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.213 I print_info: file format = GGUF V3 (latest)
0.00.025.213 I print_info: file type   = Q4_K - Medium
0.00.025.214 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.930 I load: special tokens cache size = 25
0.00.051.086 I load: token to piece cache size = 0.2984 MB
0.00.051.089 I print_info: arch             = gptneox
0.00.051.089 I print_info: vocab_only       = 0
0.00.051.089 I print_info: n_ctx_train      = 2048
0.00.051.090 I print_info: n_embd           = 2048
0.00.051.090 I print_info: n_layer          = 24
0.00.051.093 I print_info: n_head           = 16
0.00.051.094 I print_info: n_head_kv        = 16
0.00.051.094 I print_info: n_rot            = 32
0.00.051.094 I print_info: n_swa            = 0
0.00.051.094 I print_info: n_embd_head_k    = 128
0.00.051.094 I print_info: n_embd_head_v    = 128
0.00.051.095 I print_info: n_gqa            = 1
0.00.051.096 I print_info: n_embd_k_gqa     = 2048
0.00.051.096 I print_info: n_embd_v_gqa     = 2048
0.00.051.097 I print_info: f_norm_eps       = 1.0e-05
0.00.051.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.098 I print_info: f_logit_scale    = 0.0e+00
0.00.051.099 I print_info: n_ff             = 8192
0.00.051.099 I print_info: n_expert         = 0
0.00.051.099 I print_info: n_expert_used    = 0
0.00.051.099 I print_info: causal attn      = 1
0.00.051.099 I print_info: pooling type     = 0
0.00.051.099 I print_info: rope type        = 2
0.00.051.100 I print_info: rope scaling     = linear
0.00.051.100 I print_info: freq_base_train  = 10000.0
0.00.051.100 I print_info: freq_scale_train = 1
0.00.051.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.101 I print_info: rope_finetuned   = unknown
0.00.051.101 I print_info: ssm_d_conv       = 0
0.00.051.101 I print_info: ssm_d_inner      = 0
0.00.051.101 I print_info: ssm_d_state      = 0
0.00.051.101 I print_info: ssm_dt_rank      = 0
0.00.051.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.102 I print_info: model type       = 1.4B
0.00.051.102 I print_info: model params     = 1.41 B
0.00.051.102 I print_info: general.name     = 1.4B
0.00.051.103 I print_info: vocab type       = BPE
0.00.051.103 I print_info: n_vocab          = 50304
0.00.051.103 I print_info: n_merges         = 50009
0.00.051.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.105 I print_info: LF token         = 128 'Ä'
0.00.051.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.105 I print_info: max token length = 1024
0.00.548.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.542 I load_tensors: offloading output layer to GPU
0.00.548.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.576 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.548.577 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.549.942 I llama_init_from_model: n_seq_max     = 1
0.00.549.946 I llama_init_from_model: n_ctx         = 128
0.00.549.946 I llama_init_from_model: n_ctx_per_seq = 128
0.00.549.947 I llama_init_from_model: n_batch       = 128
0.00.549.947 I llama_init_from_model: n_ubatch      = 128
0.00.549.948 I llama_init_from_model: flash_attn    = 0
0.00.549.950 I llama_init_from_model: freq_base     = 10000.0
0.00.549.950 I llama_init_from_model: freq_scale    = 1
0.00.549.951 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.955 I ggml_metal_init: allocating
0.00.550.027 I ggml_metal_init: found device: Apple M4
0.00.550.038 I ggml_metal_init: picking default device: Apple M4
0.00.552.005 I ggml_metal_init: using embedded metal library
0.00.558.408 I ggml_metal_init: GPU name:   Apple M4
0.00.558.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.419 I ggml_metal_init: simdgroup reduction   = true
0.00.558.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.420 I ggml_metal_init: has residency sets    = true
0.00.558.420 I ggml_metal_init: has bfloat            = true
0.00.558.421 I ggml_metal_init: use bfloat            = true
0.00.558.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.580.868 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.580.872 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.584.239 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.584.240 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.584.241 I llama_init_from_model: graph nodes  = 967
0.00.584.241 I llama_init_from_model: graph splits = 2
0.00.584.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.584.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.354 I 
0.00.613.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.436 I perplexity: tokenizing the input ..
0.00.621.802 I perplexity: tokenization took 8.364 ms
0.00.621.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.845 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.756.191 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.756.207 I llama_perf_context_print:        load time =     604.46 ms
0.00.756.208 I llama_perf_context_print: prompt eval time =     132.80 ms /   128 tokens (    1.04 ms per token,   963.87 tokens per second)
0.00.756.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.209 I llama_perf_context_print:       total time =     142.85 ms /   129 tokens
0.00.756.624 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.093s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.752 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.950 I llama_model_loader: - type  f32:  194 tensors
0.00.025.950 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.951 I print_info: file format = GGUF V3 (latest)
0.00.025.951 I print_info: file type   = Q5_K - Medium
0.00.025.956 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.883 I load: special tokens cache size = 25
0.00.050.993 I load: token to piece cache size = 0.2984 MB
0.00.050.996 I print_info: arch             = gptneox
0.00.050.996 I print_info: vocab_only       = 0
0.00.050.996 I print_info: n_ctx_train      = 2048
0.00.050.997 I print_info: n_embd           = 2048
0.00.050.997 I print_info: n_layer          = 24
0.00.051.000 I print_info: n_head           = 16
0.00.051.000 I print_info: n_head_kv        = 16
0.00.051.000 I print_info: n_rot            = 32
0.00.051.001 I print_info: n_swa            = 0
0.00.051.002 I print_info: n_embd_head_k    = 128
0.00.051.003 I print_info: n_embd_head_v    = 128
0.00.051.003 I print_info: n_gqa            = 1
0.00.051.004 I print_info: n_embd_k_gqa     = 2048
0.00.051.009 I print_info: n_embd_v_gqa     = 2048
0.00.051.010 I print_info: f_norm_eps       = 1.0e-05
0.00.051.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.011 I print_info: f_logit_scale    = 0.0e+00
0.00.051.012 I print_info: n_ff             = 8192
0.00.051.012 I print_info: n_expert         = 0
0.00.051.012 I print_info: n_expert_used    = 0
0.00.051.012 I print_info: causal attn      = 1
0.00.051.012 I print_info: pooling type     = 0
0.00.051.014 I print_info: rope type        = 2
0.00.051.014 I print_info: rope scaling     = linear
0.00.051.014 I print_info: freq_base_train  = 10000.0
0.00.051.015 I print_info: freq_scale_train = 1
0.00.051.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.015 I print_info: rope_finetuned   = unknown
0.00.051.015 I print_info: ssm_d_conv       = 0
0.00.051.015 I print_info: ssm_d_inner      = 0
0.00.051.016 I print_info: ssm_d_state      = 0
0.00.051.016 I print_info: ssm_dt_rank      = 0
0.00.051.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.016 I print_info: model type       = 1.4B
0.00.051.017 I print_info: model params     = 1.41 B
0.00.051.017 I print_info: general.name     = 1.4B
0.00.051.017 I print_info: vocab type       = BPE
0.00.051.018 I print_info: n_vocab          = 50304
0.00.051.018 I print_info: n_merges         = 50009
0.00.051.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.019 I print_info: LF token         = 128 'Ä'
0.00.051.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.020 I print_info: max token length = 1024
0.00.600.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.186 I load_tensors: offloading output layer to GPU
0.00.600.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.213 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.214 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.601.541 I llama_init_from_model: n_seq_max     = 1
0.00.601.545 I llama_init_from_model: n_ctx         = 2048
0.00.601.545 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.601.546 I llama_init_from_model: n_batch       = 2048
0.00.601.546 I llama_init_from_model: n_ubatch      = 512
0.00.601.546 I llama_init_from_model: flash_attn    = 0
0.00.601.549 I llama_init_from_model: freq_base     = 10000.0
0.00.601.549 I llama_init_from_model: freq_scale    = 1
0.00.601.552 I ggml_metal_init: allocating
0.00.601.612 I ggml_metal_init: found device: Apple M4
0.00.601.620 I ggml_metal_init: picking default device: Apple M4
0.00.603.231 I ggml_metal_init: using embedded metal library
0.00.609.982 I ggml_metal_init: GPU name:   Apple M4
0.00.609.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.989 I ggml_metal_init: simdgroup reduction   = true
0.00.609.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.990 I ggml_metal_init: has residency sets    = true
0.00.609.990 I ggml_metal_init: has bfloat            = true
0.00.609.990 I ggml_metal_init: use bfloat            = true
0.00.609.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.239 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.264 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.689.270 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.290 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.694.066 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.694.068 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.694.068 I llama_init_from_model: graph nodes  = 967
0.00.694.069 I llama_init_from_model: graph splits = 2
0.00.694.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.947 I main: llama threadpool init, n_threads = 4
0.00.759.988 I 
0.00.760.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.013 I 
0.00.760.247 I sampler seed: 1234
0.00.760.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.292 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.604.156 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.604.157 I llama_perf_context_print:        load time =     750.22 ms
0.01.604.158 I llama_perf_context_print: prompt eval time =      51.54 ms /     7 tokens (    7.36 ms per token,   135.82 tokens per second)
0.01.604.158 I llama_perf_context_print:        eval time =     789.35 ms /    63 runs   (   12.53 ms per token,    79.81 tokens per second)
0.01.604.159 I llama_perf_context_print:       total time =     845.18 ms /    70 tokens
0.01.604.440 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.122s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.228 I llama_model_loader: - type  f32:  194 tensors
0.00.026.229 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.229 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.230 I print_info: file format = GGUF V3 (latest)
0.00.026.230 I print_info: file type   = Q5_K - Medium
0.00.026.231 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.287 I load: special tokens cache size = 25
0.00.051.174 I load: token to piece cache size = 0.2984 MB
0.00.051.177 I print_info: arch             = gptneox
0.00.051.177 I print_info: vocab_only       = 0
0.00.051.177 I print_info: n_ctx_train      = 2048
0.00.051.178 I print_info: n_embd           = 2048
0.00.051.178 I print_info: n_layer          = 24
0.00.051.181 I print_info: n_head           = 16
0.00.051.181 I print_info: n_head_kv        = 16
0.00.051.182 I print_info: n_rot            = 32
0.00.051.182 I print_info: n_swa            = 0
0.00.051.182 I print_info: n_embd_head_k    = 128
0.00.051.182 I print_info: n_embd_head_v    = 128
0.00.051.183 I print_info: n_gqa            = 1
0.00.051.183 I print_info: n_embd_k_gqa     = 2048
0.00.051.184 I print_info: n_embd_v_gqa     = 2048
0.00.051.185 I print_info: f_norm_eps       = 1.0e-05
0.00.051.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.186 I print_info: f_logit_scale    = 0.0e+00
0.00.051.186 I print_info: n_ff             = 8192
0.00.051.186 I print_info: n_expert         = 0
0.00.051.187 I print_info: n_expert_used    = 0
0.00.051.187 I print_info: causal attn      = 1
0.00.051.187 I print_info: pooling type     = 0
0.00.051.187 I print_info: rope type        = 2
0.00.051.187 I print_info: rope scaling     = linear
0.00.051.188 I print_info: freq_base_train  = 10000.0
0.00.051.188 I print_info: freq_scale_train = 1
0.00.051.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.188 I print_info: rope_finetuned   = unknown
0.00.051.188 I print_info: ssm_d_conv       = 0
0.00.051.189 I print_info: ssm_d_inner      = 0
0.00.051.189 I print_info: ssm_d_state      = 0
0.00.051.189 I print_info: ssm_dt_rank      = 0
0.00.051.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.189 I print_info: model type       = 1.4B
0.00.051.190 I print_info: model params     = 1.41 B
0.00.051.190 I print_info: general.name     = 1.4B
0.00.051.190 I print_info: vocab type       = BPE
0.00.051.190 I print_info: n_vocab          = 50304
0.00.051.191 I print_info: n_merges         = 50009
0.00.051.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.192 I print_info: LF token         = 128 'Ä'
0.00.051.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.192 I print_info: max token length = 1024
0.00.601.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.244 I load_tensors: offloading output layer to GPU
0.00.601.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.278 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.279 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.602.734 I llama_init_from_model: n_seq_max     = 1
0.00.602.739 I llama_init_from_model: n_ctx         = 128
0.00.602.739 I llama_init_from_model: n_ctx_per_seq = 128
0.00.602.740 I llama_init_from_model: n_batch       = 128
0.00.602.740 I llama_init_from_model: n_ubatch      = 128
0.00.602.740 I llama_init_from_model: flash_attn    = 0
0.00.602.742 I llama_init_from_model: freq_base     = 10000.0
0.00.602.742 I llama_init_from_model: freq_scale    = 1
0.00.602.743 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.745 I ggml_metal_init: allocating
0.00.602.836 I ggml_metal_init: found device: Apple M4
0.00.602.845 I ggml_metal_init: picking default device: Apple M4
0.00.604.346 I ggml_metal_init: using embedded metal library
0.00.610.747 I ggml_metal_init: GPU name:   Apple M4
0.00.610.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.753 I ggml_metal_init: simdgroup reduction   = true
0.00.610.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.754 I ggml_metal_init: has residency sets    = true
0.00.610.754 I ggml_metal_init: has bfloat            = true
0.00.610.755 I ggml_metal_init: use bfloat            = true
0.00.610.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.556 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.958 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.630.962 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.321 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.634.323 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.634.323 I llama_init_from_model: graph nodes  = 967
0.00.634.324 I llama_init_from_model: graph splits = 2
0.00.634.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.813 I 
0.00.669.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.923 I perplexity: tokenizing the input ..
0.00.678.536 I perplexity: tokenization took 8.611 ms
0.00.678.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.513 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.819.868 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.819.887 I llama_perf_context_print:        load time =     659.68 ms
0.00.819.888 I llama_perf_context_print: prompt eval time =     139.73 ms /   128 tokens (    1.09 ms per token,   916.07 tokens per second)
0.00.819.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.889 I llama_perf_context_print:       total time =     150.08 ms /   129 tokens
0.00.820.263 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.091s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.835 I llama_model_loader: - type  f32:  194 tensors
0.00.025.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.836 I print_info: file format = GGUF V3 (latest)
0.00.025.837 I print_info: file type   = Q6_K
0.00.025.837 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.934 I load: special tokens cache size = 25
0.00.051.032 I load: token to piece cache size = 0.2984 MB
0.00.051.035 I print_info: arch             = gptneox
0.00.051.035 I print_info: vocab_only       = 0
0.00.051.036 I print_info: n_ctx_train      = 2048
0.00.051.036 I print_info: n_embd           = 2048
0.00.051.036 I print_info: n_layer          = 24
0.00.051.039 I print_info: n_head           = 16
0.00.051.040 I print_info: n_head_kv        = 16
0.00.051.040 I print_info: n_rot            = 32
0.00.051.040 I print_info: n_swa            = 0
0.00.051.041 I print_info: n_embd_head_k    = 128
0.00.051.042 I print_info: n_embd_head_v    = 128
0.00.051.044 I print_info: n_gqa            = 1
0.00.051.045 I print_info: n_embd_k_gqa     = 2048
0.00.051.046 I print_info: n_embd_v_gqa     = 2048
0.00.051.046 I print_info: f_norm_eps       = 1.0e-05
0.00.051.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.047 I print_info: f_logit_scale    = 0.0e+00
0.00.051.048 I print_info: n_ff             = 8192
0.00.051.054 I print_info: n_expert         = 0
0.00.051.055 I print_info: n_expert_used    = 0
0.00.051.055 I print_info: causal attn      = 1
0.00.051.055 I print_info: pooling type     = 0
0.00.051.055 I print_info: rope type        = 2
0.00.051.056 I print_info: rope scaling     = linear
0.00.051.056 I print_info: freq_base_train  = 10000.0
0.00.051.056 I print_info: freq_scale_train = 1
0.00.051.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.057 I print_info: rope_finetuned   = unknown
0.00.051.057 I print_info: ssm_d_conv       = 0
0.00.051.057 I print_info: ssm_d_inner      = 0
0.00.051.057 I print_info: ssm_d_state      = 0
0.00.051.057 I print_info: ssm_dt_rank      = 0
0.00.051.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.058 I print_info: model type       = 1.4B
0.00.051.058 I print_info: model params     = 1.41 B
0.00.051.058 I print_info: general.name     = 1.4B
0.00.051.059 I print_info: vocab type       = BPE
0.00.051.059 I print_info: n_vocab          = 50304
0.00.051.059 I print_info: n_merges         = 50009
0.00.051.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.060 I print_info: LF token         = 128 'Ä'
0.00.051.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.061 I print_info: max token length = 1024
0.00.677.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.949 I load_tensors: offloading output layer to GPU
0.00.677.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.982 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.677.983 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.679.548 I llama_init_from_model: n_seq_max     = 1
0.00.679.555 I llama_init_from_model: n_ctx         = 2048
0.00.679.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.679.557 I llama_init_from_model: n_batch       = 2048
0.00.679.557 I llama_init_from_model: n_ubatch      = 512
0.00.679.557 I llama_init_from_model: flash_attn    = 0
0.00.679.558 I llama_init_from_model: freq_base     = 10000.0
0.00.679.559 I llama_init_from_model: freq_scale    = 1
0.00.679.561 I ggml_metal_init: allocating
0.00.679.636 I ggml_metal_init: found device: Apple M4
0.00.679.645 I ggml_metal_init: picking default device: Apple M4
0.00.681.314 I ggml_metal_init: using embedded metal library
0.00.687.857 I ggml_metal_init: GPU name:   Apple M4
0.00.687.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.862 I ggml_metal_init: simdgroup reduction   = true
0.00.687.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.863 I ggml_metal_init: has residency sets    = true
0.00.687.863 I ggml_metal_init: has bfloat            = true
0.00.687.864 I ggml_metal_init: use bfloat            = true
0.00.687.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.759.000 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.759.006 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.025 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.763.215 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.763.217 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.763.217 I llama_init_from_model: graph nodes  = 967
0.00.763.217 I llama_init_from_model: graph splits = 2
0.00.763.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.772 I main: llama threadpool init, n_threads = 4
0.00.826.818 I 
0.00.826.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.844 I 
0.00.827.084 I sampler seed: 1234
0.00.827.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.111 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.697.691 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.697.692 I llama_perf_context_print:        load time =     815.89 ms
0.01.697.693 I llama_perf_context_print: prompt eval time =      54.18 ms /     7 tokens (    7.74 ms per token,   129.19 tokens per second)
0.01.697.693 I llama_perf_context_print:        eval time =     813.34 ms /    63 runs   (   12.91 ms per token,    77.46 tokens per second)
0.01.697.694 I llama_perf_context_print:       total time =     871.81 ms /    70 tokens
0.01.697.980 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.121s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4561 (b9126fe3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.254 I llama_model_loader: - type  f32:  194 tensors
0.00.024.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.255 I print_info: file format = GGUF V3 (latest)
0.00.024.255 I print_info: file type   = Q6_K
0.00.024.256 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.237 I load: special tokens cache size = 25
0.00.050.477 I load: token to piece cache size = 0.2984 MB
0.00.050.480 I print_info: arch             = gptneox
0.00.050.480 I print_info: vocab_only       = 0
0.00.050.481 I print_info: n_ctx_train      = 2048
0.00.050.481 I print_info: n_embd           = 2048
0.00.050.481 I print_info: n_layer          = 24
0.00.050.484 I print_info: n_head           = 16
0.00.050.484 I print_info: n_head_kv        = 16
0.00.050.485 I print_info: n_rot            = 32
0.00.050.485 I print_info: n_swa            = 0
0.00.050.485 I print_info: n_embd_head_k    = 128
0.00.050.485 I print_info: n_embd_head_v    = 128
0.00.050.486 I print_info: n_gqa            = 1
0.00.050.487 I print_info: n_embd_k_gqa     = 2048
0.00.050.487 I print_info: n_embd_v_gqa     = 2048
0.00.050.488 I print_info: f_norm_eps       = 1.0e-05
0.00.050.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.490 I print_info: f_logit_scale    = 0.0e+00
0.00.050.491 I print_info: n_ff             = 8192
0.00.050.491 I print_info: n_expert         = 0
0.00.050.491 I print_info: n_expert_used    = 0
0.00.050.491 I print_info: causal attn      = 1
0.00.050.491 I print_info: pooling type     = 0
0.00.050.492 I print_info: rope type        = 2
0.00.050.492 I print_info: rope scaling     = linear
0.00.050.492 I print_info: freq_base_train  = 10000.0
0.00.050.493 I print_info: freq_scale_train = 1
0.00.050.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.493 I print_info: rope_finetuned   = unknown
0.00.050.493 I print_info: ssm_d_conv       = 0
0.00.050.493 I print_info: ssm_d_inner      = 0
0.00.050.494 I print_info: ssm_d_state      = 0
0.00.050.494 I print_info: ssm_dt_rank      = 0
0.00.050.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.494 I print_info: model type       = 1.4B
0.00.050.495 I print_info: model params     = 1.41 B
0.00.050.495 I print_info: general.name     = 1.4B
0.00.050.495 I print_info: vocab type       = BPE
0.00.050.495 I print_info: n_vocab          = 50304
0.00.050.496 I print_info: n_merges         = 50009
0.00.050.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.497 I print_info: LF token         = 128 'Ä'
0.00.050.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.497 I print_info: max token length = 1024
0.00.382.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.382.758 I load_tensors: offloading output layer to GPU
0.00.382.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.382.783 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.382.786 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.384.138 I llama_init_from_model: n_seq_max     = 1
0.00.384.141 I llama_init_from_model: n_ctx         = 128
0.00.384.141 I llama_init_from_model: n_ctx_per_seq = 128
0.00.384.142 I llama_init_from_model: n_batch       = 128
0.00.384.142 I llama_init_from_model: n_ubatch      = 128
0.00.384.142 I llama_init_from_model: flash_attn    = 0
0.00.384.143 I llama_init_from_model: freq_base     = 10000.0
0.00.384.144 I llama_init_from_model: freq_scale    = 1
0.00.384.144 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.146 I ggml_metal_init: allocating
0.00.384.183 I ggml_metal_init: found device: Apple M4
0.00.384.189 I ggml_metal_init: picking default device: Apple M4
0.00.385.539 I ggml_metal_init: using embedded metal library
0.00.391.624 I ggml_metal_init: GPU name:   Apple M4
0.00.391.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.629 I ggml_metal_init: simdgroup reduction   = true
0.00.391.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.630 I ggml_metal_init: has residency sets    = true
0.00.391.630 I ggml_metal_init: has bfloat            = true
0.00.391.630 I ggml_metal_init: use bfloat            = true
0.00.391.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.812 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.272 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.411.278 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.411.312 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.414.633 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.414.635 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.414.636 I llama_init_from_model: graph nodes  = 967
0.00.414.636 I llama_init_from_model: graph splits = 2
0.00.414.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.175 I 
0.00.445.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.445.281 I perplexity: tokenizing the input ..
0.00.454.645 I perplexity: tokenization took 9.362 ms
0.00.454.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.788 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.595.207 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.595.228 I llama_perf_context_print:        load time =     436.32 ms
0.00.595.229 I llama_perf_context_print: prompt eval time =     138.90 ms /   128 tokens (    1.09 ms per token,   921.53 tokens per second)
0.00.595.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.595.233 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens
0.00.595.607 I ggml_metal_free: deallocating

real	0m0.610s
user	0m0.091s
sys	0m0.107s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4561 (b9126fe3)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x10de080c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10de087d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10de08d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10de09330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10de098e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10de09e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10de0a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10de0a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10de0afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10de0b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10de0b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10de0bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10de0c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10de0d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10de0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10de0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10de0e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10de0eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10de0f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10de0fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10de104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10de10c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10de11330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10de11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10de122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10de125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10de12bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10de13830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10de13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10de14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10de144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10de14790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10de15020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10de15560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10de15820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10de15cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10de16160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10de16600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10de16aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10de16f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10de173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10de17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10de17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10de181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10de18480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10de18a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10de190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10de199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10de19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10de1a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10de1abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10de1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10de1b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10de1be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10de1c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10de1cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10de1cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10de1d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10de1d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10de1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10de1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10de1e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10de1ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10de1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10de1f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10de1f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10de1fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10de20330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10de207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10de20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10de21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10de215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10de21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10de21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10de224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10de22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10de22f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10de234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10de23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10de23f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10de244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10de24a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10de24f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10de254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10de25a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10de25f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10de264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10de26a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10de26f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10de274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10de279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10de27f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10de28490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10de289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10de28f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10de29480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10de299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10de196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10de29e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10de2a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10de2ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10de2b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10de2b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10de2bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10de2c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10de2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10de2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10de2d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10de2d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10de2db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10de2e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10de2e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10de2eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10de2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10de2f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10de2f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10de2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10de30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10de306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10de30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10de31000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10de314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10de31940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10de31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10de32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10de32720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10de32bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10de33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10de33500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10de339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10de33e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10de342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10de34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10de34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10de350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10de35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10de35a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10de35ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10de36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10de367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10de36c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10de37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10de375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10de37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10de37f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10de383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10de38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10de38ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10de39180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10de39620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10de39ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10de39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10de3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10de3a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10de3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10de3b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10de3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10de3bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10de3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10de3c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10de3c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10de3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10de3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10de3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10de3db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10de3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10de3e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10de3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10de3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10de3f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10de3f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10de3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10de40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10de40520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10de409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10de40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10de41300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10de417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10de41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10de420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10de42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10de42a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10de42ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10de43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10de43800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10de43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10de44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10de445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10de44a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10de44f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10de453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10de45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10de45d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10de46250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10de467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10de46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10de47240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10de47500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10de47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10de48120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10de48730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10de48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10de493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10de49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10de49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10de4a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10de4aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10de4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10de4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10de4b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10de4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10de4c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10de4cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10de4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10de4d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10de4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10de4e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10de4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10de4eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10de4eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10de4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10de4fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10de4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10de50530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10de50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10de50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10de51520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10de51a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10de51fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10de52510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10de52a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10de52fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10de53500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10de53a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10de53fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10de544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10de54a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10de54f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10de554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10de55a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10de55f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10de564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10de56a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10de56f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10de574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10de57a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10de57f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10de584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10de58a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10de58f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10de594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10de599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10de59f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10de5a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10de5a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10de5af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10de5b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10de5b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10de5bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10de5c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10de5c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10de5cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10de5d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10de5d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10de5df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10de5e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10de5e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10de5ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10de5f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10de5f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10de5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10de600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10de60560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10de60a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10de60ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10de61340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10de617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10de61c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10de62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10de625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10de62a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10de62f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10de63450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10de63b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10de64290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10de649b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10de650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10de65390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10de65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10de65e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10de66450 | th_max = 1024 | th_width =   32
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
0.00.730.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10d204dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10d205240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10d2056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10d205b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10d205f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10d206400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10d206870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10d206ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10d207150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10d2075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10d207a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10d208120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10d208c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10d2093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10d209c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10d20a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10d20aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10d20b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10d20b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10d20bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10d20c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10d20cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10d20d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10d20dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10d20e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10d20e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10d20e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10d20ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10d20f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10d20f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10d20fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10d20ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10d210430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10d2106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10d210b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10d210fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10d211440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10d2118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10d211d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10d212190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10d212600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10d212a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10d212ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10d213350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10d2137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10d213c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10d2140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10d214510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10d214980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10d214df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10d215260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10d2156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10d215b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10d215fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10d216420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10d216890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10d216e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10d217300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10d217770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10d217be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10d218050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10d2184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10d218930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10d218da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10d219210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10d219680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10d219af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10d219f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10d21a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10d21a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10d21acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10d21b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10d21b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10d21ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10d21be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10d21c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10d21c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10d21cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10d21d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10d21d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10d21d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10d21dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10d21e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10d21e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10d21ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10d21ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10d21f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10d21f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10d21fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10d220100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10d220570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10d2209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10d220e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10d2212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10d221730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10d221ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10d222010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10d222480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10d2228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10d222d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10d2231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10d223640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10d223ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10d223f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10d224390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10d224800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10d224c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10d2250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10d225550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10d2259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10d225e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10d2262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10d226710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10d226b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10d226ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10d227460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10d2278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10d227d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10d2281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10d228620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10d228a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10d228f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10d229370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10d2297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10d229c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10d22a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10d22a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10d22a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10d22ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10d22b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10d22b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10d22bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10d22bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10d22c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10d22c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10d22cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10d22d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10d22d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10d22da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10d22dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10d22e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10d22e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10d22ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10d22f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10d22f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10d22f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10d22fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10d230260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10d2306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10d230b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10d230fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10d231420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10d231890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10d231d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10d232170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10d2325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10d232a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10d232ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10d233330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10d2337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10d233c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10d234080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10d2344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10d234960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10d234dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10d235240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10d235e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10d236130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10d2363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10d236860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10d236cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10d237140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10d2375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10d237a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10d237e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10d238300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10d238770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10d238be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10d239050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10d2394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10d239930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10d239da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10d23a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10d23a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10d23aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10d23af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10d23b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10d23b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10d23bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10d23c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10d23c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10d23ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10d23ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10d23d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10d23d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10d23dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10d23e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10d23e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10d23e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10d23ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10d23f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10d23f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10d23fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10d2400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10d240540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10d2409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10d240e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10d241290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10d2417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10d241cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10d242830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10d242af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10d2430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10d243670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10d243c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10d2441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10d2447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10d244d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10d245330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10d2458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10d245eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10d246470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10d246a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10d246ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10d2475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10d247b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10d248130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10d2486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10d248cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10d249270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10d249830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10d249df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10d24a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10d24a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10d24af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10d24b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10d24bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10d24c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10d24c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10d24cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10d24d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10d24d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10d24dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10d24e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10d24e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10d24ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10d24f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10d24f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10d24ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10d250570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10d250b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10d2510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10d2516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10d251c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10d252230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10d2527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10d252db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10d253370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10d253930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10d253ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10d2544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10d254a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10d255030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10d2555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10d255bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10d256170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10d256730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10d256cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10d2571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10d2576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10d257bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10d2580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10d2585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10d258af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10d258ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10d2594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10d2599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10d259ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10d25a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10d25a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10d25adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10d25b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10d25b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10d25c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10d25c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10d25d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10d25d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10d25da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10d25e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10d25e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10d25eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10de66100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10de47dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10de477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10de483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10de1b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10de1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10de1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10de49f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10de12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10de19360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10de19c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10de1a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10de18740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10de1a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10de11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10de1dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10de2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10de65650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10de14a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10de14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10de4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10de489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10de12e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10de13140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10de13400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10de668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10de66b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10de66e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10de670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10de673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10de67670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10de67930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10de67bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10de67eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10de68170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10de68430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10de686f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10de689b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10de68c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10de68f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10de691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10de694b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10de69770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10de69a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10de69cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10de69fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10de6a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10de6a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10de6a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10de6aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10de6ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10de6b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10de6b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10de6b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10de6b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10de6bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10de6bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10de6c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10de6c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10de6c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10de6c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10de6cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10de6ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10de6d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10de6d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10de6d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10de6d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10de6dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10de6def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10de6e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10de6e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10de6e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10de6e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10de6ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10de6ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10de6f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10de6f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10de6f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10de6fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10de6fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10de6fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10de702b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10de70570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10de70830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10de70af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10de70db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10de71070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10de71330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10de715f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10de718b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10de71b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10de71e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10de720f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10de723b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10de72670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10de72930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10de72bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10de72eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10de73170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10de73430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10de736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10de739b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10de73c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10de73f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10de741f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10de744b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10de74770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10de74a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10de74cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10de74fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10de75270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10de75530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10de757f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10de75ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10de75d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10de76030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10de762f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10de765b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10de76870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10de76b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10de76df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10de770b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10de77370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10de77630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10de778f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10de77bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10de77e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10de78130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10de783f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10de786b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10de78970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10de78c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10de78ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10de791b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10de79470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10de79730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10de799f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10de79cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10de79f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10de7a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10de7a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10de7a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10de7aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10de7ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10de7aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10de7b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10de7b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10de7b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10de7baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10de7bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10de7c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10de7c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10de7c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10de7c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10de7cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10de7ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10de7d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10de7d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10de7d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10de7d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10de7dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10de7deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10de7e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10de7e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10de7e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10de7e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10de7ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10de7ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10de7f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10de7f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10de7f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10de7fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10de7fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10de7ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10de80270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10de80530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10de807f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10de80ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10de80d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10de81030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10de812f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10de815b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10de81870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10de81b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10de81df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10de820b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10de82370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10de82630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10de828f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10de82bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10de82e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10de83130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10de833f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10de836b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10de83970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10de83c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10de83ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10de841b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10de84470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10de84730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10de849f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10de84cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10de84f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10de85230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10de854f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10de857b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10de85a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10de85d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10de86130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10de865d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10de86d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10de87040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10de87300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10de87770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10de87be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10de88050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10de884c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10de88930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10de88da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10de89210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10de89680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10de89af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10de89f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10de8a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10de8a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10de8acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10de8b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10de8b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10de8ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10de8be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10de8c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10de8c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10de8cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10de8d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10de8d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10de8d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10de8dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10de8e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10de8e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10de8ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10de8ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10de8f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10de8f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10de8fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10de90100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10de90570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10de909e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10de90e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10de912c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10de91730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10de91ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10de92010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10de92480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10de928f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10de92d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10de931d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10de93640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10de93ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10de93f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10de94390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10de94800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10de94c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10de950e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10de95550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10de959c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10de95e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10de962a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10de96710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10de96b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10de96ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10de97460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10de978d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10de97d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10de981b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10de98620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10de98a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10de98f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10de99370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10de997e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10de99c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10de9a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10de9a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10de9a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10de9b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10de9bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10de9c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10de9c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10de9cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10de9d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10de9d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10de9dcf0 | th_max = 1024 | th_width =   32
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

real	0m1.784s
user	0m0.298s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4561 (b9126fe3)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14c60e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14c60eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14c60f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14c60fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14c60fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14c6105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14c610b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14c611100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14c6116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14c611bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14c6120b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14c6125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14c6130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14c613880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14c614090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14c6147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14c614ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14c6155f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14c615d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14c6164e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14c616c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14c617320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14c617a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14c6182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14c618a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14c618cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14c6192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14c619f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14c61a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14c61a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14c61abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14c61aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14c61b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14c61bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14c61bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14c61c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14c61c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14c61cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14c61d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14c61d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14c61daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14c61df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14c61e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14c61e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14c61eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14c61f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14c61f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14c6200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14c6206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14c620cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14c621300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14c621910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14c621f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14c622530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14c622d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14c6231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14c623660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14c623920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14c623f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14c624720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14c6249e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14c624e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14c625320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14c6257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14c625c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14c626100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14c6265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14c626a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14c626ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14c627380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14c627820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14c627cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14c628160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14c6286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14c628c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14c629150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14c6296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14c629bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14c62a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14c62a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14c62abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14c62b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14c62b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14c62bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14c62c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14c62c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14c62cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14c62d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14c62d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14c62dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14c62e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14c62e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14c62eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14c62f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14c62f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14c62fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14c6300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14c61fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14c630550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14c630d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14c631250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14c6317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14c631cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14c632240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14c632790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14c632ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14c633230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14c633780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14c633cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14c634220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14c634770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14c634cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14c635210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14c6356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14c635b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14c635ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14c636490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14c636930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14c636dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14c637270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14c637710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14c637bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14c638050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14c6384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14c638990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14c638e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14c6392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14c639770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14c639c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14c63a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14c63a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14c63a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14c63ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14c63b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14c63b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14c63bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14c63c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14c63c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14c63ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14c63cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14c63d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14c63d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14c63dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14c63e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14c63e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14c63eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14c63ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14c63f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14c63f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14c63fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14c6401d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14c640670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14c640b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14c640fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14c641450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14c6418f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14c641d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14c642230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14c6426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14c642b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14c643010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14c6434b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14c643950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14c643df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14c644290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14c644730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14c644bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14c645070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14c645510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14c6459b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14c645e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14c6462f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14c646790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14c646c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14c6470d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14c647570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14c647a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14c647eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14c648350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14c6487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14c648c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14c649130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14c6495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14c649a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14c649f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14c64a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14c64a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14c64acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14c64b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14c64b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14c64bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14c64bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14c64c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14c64c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14c64ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14c64d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14c64d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14c64dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14c64e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14c64e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14c64ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14c64f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14c64fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14c64fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14c6503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14c6509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14c6511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14c651640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14c651ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14c651f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14c652730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14c652c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14c6531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14c653720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14c653c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14c6541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14c654710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14c654c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14c6551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14c655700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14c655c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14c6561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14c6566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14c656c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14c657190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14c6576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14c657c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14c658180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14c6586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14c658c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14c659170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14c6596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14c659c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14c65a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14c65a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14c65ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14c65b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14c65b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14c65bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14c65c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14c65c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14c65cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14c65d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14c65d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14c65dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14c65e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14c65e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14c65ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14c65f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14c65f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14c65fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14c660100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14c660650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14c660ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14c6610f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14c661640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14c661b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14c6620e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14c662630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14c662b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14c6630d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14c663620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14c663b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14c6640c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14c664610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14c664b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14c6650b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14c665550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14c6659f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14c665e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14c666330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14c6667d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14c666c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14c667110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14c6675b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14c667a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14c667ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14c668390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14c668830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14c668cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14c669170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14c669610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14c669b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14c66a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14c66a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14c66b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14c66b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14c66baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14c66c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14c66c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14c66cb60 | th_max = 1024 | th_width =   32
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
0.00.111.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14c707b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14c707fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14c708440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14c7088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14c708d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14c709190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14c709600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14c709a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14c709ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14c70a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14c70a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14c70ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14c70b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14c70c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14c70c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14c70d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14c70d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14c70dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14c70e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14c70ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14c70f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14c70fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14c7102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14c710a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14c711130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14c7113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14c7116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14c711b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14c711f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14c712400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14c712870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14c712da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14c713210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14c7134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14c713940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14c713db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14c714220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14c714690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14c714b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14c714f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14c7153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14c715850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14c715cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14c716130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14c7165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14c716a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14c716e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14c7172f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14c717760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14c717bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14c718040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14c7184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14c718920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14c718d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14c719200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14c719670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14c719be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14c71a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14c71a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14c71a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14c71ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14c71b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14c71b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14c71bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14c71bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14c71c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14c71c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14c71cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14c71d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14c71d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14c71da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14c71df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14c71e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14c71e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14c71ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14c71f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14c71f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14c71f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14c71fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14c720280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14c7206f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14c720b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14c720fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14c721440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14c7218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14c721d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14c722190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14c722600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14c722a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14c722ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14c723350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14c7237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14c723c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14c7240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14c724510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14c724980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14c724df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14c725260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14c7256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14c725b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14c725fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14c726420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14c726890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14c726d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14c727170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14c7275e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14c727a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14c727ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14c728330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14c7287a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14c728c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14c729080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14c7294f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14c729960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14c729dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14c72a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14c72a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14c72ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14c72af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14c72b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14c72b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14c72bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14c72c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14c72c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14c72ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14c72cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14c72d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14c72d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14c72dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14c72e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14c72e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14c72e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14c72edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14c72f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14c72f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14c72fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14c72ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14c7303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14c730850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14c730cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14c731130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14c7315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14c731a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14c731e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14c7322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14c732760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14c732bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14c733040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14c7334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14c733920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14c733d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14c734200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14c734670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14c734ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14c734f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14c7353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14c735830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14c735ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14c736110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14c736580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14c7369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14c736e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14c7372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14c737740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14c737bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14c738020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14c738c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14c738f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14c7391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14c739640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14c739ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14c739f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14c73a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14c73a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14c73ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14c73b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14c73b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14c73b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14c73be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14c73c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14c73c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14c73cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14c73cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14c73d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14c73d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14c73dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14c73e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14c73e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14c73ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14c73ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14c73f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14c73f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14c73fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14c7400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14c740530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14c7409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14c740e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14c741280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14c7416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14c741b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14c741fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14c742440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14c7429a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14c742eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14c743320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14c743790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14c743c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14c744070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14c744590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14c744aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14c745610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14c7458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14c745e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14c746450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14c746a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14c746fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14c747590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14c747b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14c748110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14c7486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14c748c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14c749250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14c749810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14c749dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14c74a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14c74a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14c74af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14c74b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14c74ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14c74c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14c74c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14c74cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14c74d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14c74d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14c74dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14c74e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14c74e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14c74ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14c74f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14c74f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14c74ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14c750550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14c750b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14c7510d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14c751690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14c751c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14c752210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14c7527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14c752d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14c753350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14c753910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14c753ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14c754490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14c754a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14c755010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14c7555d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14c755b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14c756150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14c756710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14c756cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14c757290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14c757850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14c757e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14c7583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14c758990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14c758f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14c759510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14c759ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14c759fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14c75a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14c75a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14c75aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14c75b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14c75b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14c75bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14c75c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14c75c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14c75ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14c75d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14c75d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14c75dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14c75e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14c75e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14c75efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14c75f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14c75fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14c760540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14c760800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14c760ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14c7612b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14c7618c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14e0044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e004950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e0056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e0063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e007820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e008340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e008af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e009300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e009a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e00a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e00a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e00af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e00b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e00be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e00c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e00ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e00d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e00daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e00ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e00e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e00e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e00e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e00edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e00f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e00f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e00fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e00fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e010300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e010770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e010be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e011050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e0114c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e011930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e011da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e012210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e012680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e012af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e012f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e0133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e013840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e013cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e014120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e014590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e014a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e014e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e0152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e015750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e015bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e016030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e0165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e016aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e016f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e017380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e0177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e017c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e0180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e018540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e0189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e018e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e019290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e019700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e019b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e019fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e01a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e01a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e01ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e01b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e01b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e01ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e01bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e01c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e01c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e01cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e01d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e01d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e01d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e01de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e01e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e01e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e01eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e01efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e01f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e01f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e01fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e020180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e0205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e020a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e020ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e021340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e0217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e021c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e022090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e022500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e022970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e022de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e023250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e023ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e023da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e024210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e024680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e024af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e024f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e0253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e025840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e025cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e026120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e026590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e026a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e026e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e0272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e027750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e027bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e028030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e0284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e028910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e028d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e0291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e029660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e029ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e029f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e02a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e02a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e02ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e02b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e02b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e02b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e02be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e02c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e02c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e02cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e02d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e02d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e02d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e02dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e02e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e02e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e02eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e02ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e02f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e02f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e02fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e0300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e030550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e0309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e030e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e0312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e031710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e031b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e031ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e032460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e0328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e032d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e0331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e033620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e033a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e033f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e034370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e0347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e034c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e0350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e035530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e0359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e035e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e036280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e0366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e036b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e036fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e037440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e0378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e037d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e038190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e038600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e038a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e038ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e039350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e0397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e039c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e03a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e03a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e03a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e03adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e03b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e03b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e03bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e03bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e03c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e03c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e03cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e03d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e03d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e03da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e03dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e03e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e03e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e03ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e03f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e03f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e03f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e03fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e040240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e0406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e040b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e040f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e041b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e041dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e042090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e042500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e042970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e042de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e043250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e0436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e043b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e043fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e044410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e044880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e044cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e045160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e0455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e045a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e045eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e046320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e046790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e046c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e047070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e0474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e047950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e047dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e048230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e0486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e048b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e048f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e0493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e049860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e049cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e04a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e04a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e04aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e04ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e04b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e04b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e04bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e04c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e04c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e04c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e04cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e04d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e04d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e04daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e04df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e04e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e04e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e04ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e04f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e04f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e04fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e04fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e0502e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e050750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e050bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e051030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e0514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e051910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e051d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e0521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e052660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e052ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e052f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e0533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e053820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e053c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e054100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e054570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e0549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e054e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e0552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e055730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e0561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e0568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e056fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e057700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e0579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e057e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e058430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e058a40 | th_max = 1024 | th_width =   32
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

real	0m0.974s
user	0m0.249s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.20 sec
        2.22 real         0.70 user         0.25 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.15 user         0.08 sys
```
