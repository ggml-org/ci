## Summary

- status:  SUCCESS ✅
- runtime: 870.12
- date:    Fri Jan 24 03:45:53 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8137b4bb2b5fd4cb4a752bfe69ccfd915a313d58
- author:  Johannes Gäßler
```
CPU/CUDA: fix (GQA) mul mat back, add CUDA support (#11380)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.25 sec
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
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.86 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.77 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  190.68 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.26 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 237.31 sec*proc (28 tests)

Total Test time (real) = 237.32 sec

real	3m57.419s
user	8m18.806s
sys	0m6.856s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.43 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.05 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.40 sec*proc (28 tests)

Total Test time (real) =  52.42 sec

real	0m52.427s
user	1m14.732s
sys	0m6.123s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.112 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.548 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.572 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.577 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.577 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.340 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.342 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.343 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - type  f32:  124 tensors
0.00.030.345 I llama_model_loader: - type  f16:   73 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = F16
0.00.030.348 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.903 I load: special tokens cache size = 5
0.00.037.122 I load: token to piece cache size = 0.2032 MB
0.00.037.126 I print_info: arch             = bert
0.00.037.126 I print_info: vocab_only       = 0
0.00.037.127 I print_info: n_ctx_train      = 512
0.00.037.127 I print_info: n_embd           = 384
0.00.037.127 I print_info: n_layer          = 12
0.00.037.130 I print_info: n_head           = 12
0.00.037.131 I print_info: n_head_kv        = 12
0.00.037.132 I print_info: n_rot            = 32
0.00.037.134 I print_info: n_swa            = 0
0.00.037.134 I print_info: n_embd_head_k    = 32
0.00.037.134 I print_info: n_embd_head_v    = 32
0.00.037.135 I print_info: n_gqa            = 1
0.00.037.136 I print_info: n_embd_k_gqa     = 384
0.00.037.136 I print_info: n_embd_v_gqa     = 384
0.00.037.137 I print_info: f_norm_eps       = 1.0e-12
0.00.037.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.139 I print_info: f_logit_scale    = 0.0e+00
0.00.037.139 I print_info: n_ff             = 1536
0.00.037.140 I print_info: n_expert         = 0
0.00.037.140 I print_info: n_expert_used    = 0
0.00.037.140 I print_info: causal attn      = 0
0.00.037.140 I print_info: pooling type     = 2
0.00.037.140 I print_info: rope type        = 2
0.00.037.141 I print_info: rope scaling     = linear
0.00.037.141 I print_info: freq_base_train  = 10000.0
0.00.037.142 I print_info: freq_scale_train = 1
0.00.037.142 I print_info: n_ctx_orig_yarn  = 512
0.00.037.143 I print_info: rope_finetuned   = unknown
0.00.037.143 I print_info: ssm_d_conv       = 0
0.00.037.144 I print_info: ssm_d_inner      = 0
0.00.037.144 I print_info: ssm_d_state      = 0
0.00.037.144 I print_info: ssm_dt_rank      = 0
0.00.037.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.145 I print_info: model type       = 33M
0.00.037.145 I print_info: model params     = 33.21 M
0.00.037.145 I print_info: general.name     = Bge Small
0.00.037.146 I print_info: vocab type       = WPM
0.00.037.146 I print_info: n_vocab          = 30522
0.00.037.146 I print_info: n_merges         = 0
0.00.037.147 I print_info: BOS token        = 101 '[CLS]'
0.00.037.147 I print_info: UNK token        = 100 '[UNK]'
0.00.037.147 I print_info: SEP token        = 102 '[SEP]'
0.00.037.148 I print_info: PAD token        = 0 '[PAD]'
0.00.037.148 I print_info: MASK token       = 103 '[MASK]'
0.00.037.148 I print_info: LF token         = 0 '[PAD]'
0.00.037.149 I print_info: max token length = 21
0.00.039.172 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.173 I load_tensors: offloading output layer to GPU
0.00.039.173 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.200 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.202 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.039.463 I llama_init_from_model: n_seq_max     = 1
0.00.039.464 I llama_init_from_model: n_ctx         = 512
0.00.039.464 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.465 I llama_init_from_model: n_batch       = 2048
0.00.039.465 I llama_init_from_model: n_ubatch      = 2048
0.00.039.465 I llama_init_from_model: flash_attn    = 0
0.00.039.466 I llama_init_from_model: freq_base     = 10000.0
0.00.039.466 I llama_init_from_model: freq_scale    = 1
0.00.039.467 I ggml_metal_init: allocating
0.00.039.472 I ggml_metal_init: found device: Apple M4
0.00.039.476 I ggml_metal_init: picking default device: Apple M4
0.00.040.349 I ggml_metal_init: using embedded metal library
0.00.044.733 I ggml_metal_init: GPU name:   Apple M4
0.00.044.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.737 I ggml_metal_init: simdgroup reduction   = true
0.00.044.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.737 I ggml_metal_init: has bfloat            = true
0.00.044.737 I ggml_metal_init: use bfloat            = true
0.00.044.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.094 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.680 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.682 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.683 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.058.427 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.058.428 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.058.428 I llama_init_from_model: graph nodes  = 429
0.00.058.429 I llama_init_from_model: graph splits = 2
0.00.058.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.048 I 
0.00.065.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.566 I llama_perf_context_print:        load time =      47.08 ms
0.00.070.567 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1931.33 tokens per second)
0.00.070.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.568 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.070.721 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.051s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.392 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.050 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.056 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.058 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.058 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.059 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.060 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.060 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.060 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.061 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.063 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.064 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.064 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.064 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.064 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.065 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.328 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.328 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.328 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.329 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.329 I llama_model_loader: - type  f32:  124 tensors
0.00.015.330 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.330 I print_info: file format = GGUF V3 (latest)
0.00.015.331 I print_info: file type   = Q8_0
0.00.015.332 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.699 I load: special tokens cache size = 5
0.00.018.977 I load: token to piece cache size = 0.2032 MB
0.00.018.980 I print_info: arch             = bert
0.00.018.980 I print_info: vocab_only       = 0
0.00.018.980 I print_info: n_ctx_train      = 512
0.00.018.981 I print_info: n_embd           = 384
0.00.018.981 I print_info: n_layer          = 12
0.00.018.984 I print_info: n_head           = 12
0.00.018.984 I print_info: n_head_kv        = 12
0.00.018.985 I print_info: n_rot            = 32
0.00.018.985 I print_info: n_swa            = 0
0.00.018.985 I print_info: n_embd_head_k    = 32
0.00.018.985 I print_info: n_embd_head_v    = 32
0.00.018.986 I print_info: n_gqa            = 1
0.00.018.987 I print_info: n_embd_k_gqa     = 384
0.00.018.987 I print_info: n_embd_v_gqa     = 384
0.00.018.988 I print_info: f_norm_eps       = 1.0e-12
0.00.018.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.990 I print_info: f_logit_scale    = 0.0e+00
0.00.018.991 I print_info: n_ff             = 1536
0.00.018.991 I print_info: n_expert         = 0
0.00.018.991 I print_info: n_expert_used    = 0
0.00.018.991 I print_info: causal attn      = 0
0.00.018.991 I print_info: pooling type     = 2
0.00.018.991 I print_info: rope type        = 2
0.00.018.993 I print_info: rope scaling     = linear
0.00.018.994 I print_info: freq_base_train  = 10000.0
0.00.018.994 I print_info: freq_scale_train = 1
0.00.018.994 I print_info: n_ctx_orig_yarn  = 512
0.00.018.994 I print_info: rope_finetuned   = unknown
0.00.018.994 I print_info: ssm_d_conv       = 0
0.00.018.994 I print_info: ssm_d_inner      = 0
0.00.018.994 I print_info: ssm_d_state      = 0
0.00.018.995 I print_info: ssm_dt_rank      = 0
0.00.018.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.995 I print_info: model type       = 33M
0.00.018.995 I print_info: model params     = 33.21 M
0.00.018.995 I print_info: general.name     = Bge Small
0.00.018.996 I print_info: vocab type       = WPM
0.00.018.996 I print_info: n_vocab          = 30522
0.00.018.996 I print_info: n_merges         = 0
0.00.018.996 I print_info: BOS token        = 101 '[CLS]'
0.00.018.997 I print_info: UNK token        = 100 '[UNK]'
0.00.018.997 I print_info: SEP token        = 102 '[SEP]'
0.00.019.001 I print_info: PAD token        = 0 '[PAD]'
0.00.019.001 I print_info: MASK token       = 103 '[MASK]'
0.00.019.001 I print_info: LF token         = 0 '[PAD]'
0.00.019.001 I print_info: max token length = 21
0.00.020.297 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.297 I load_tensors: offloading output layer to GPU
0.00.020.299 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.307 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.308 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.457 I llama_init_from_model: n_seq_max     = 1
0.00.020.458 I llama_init_from_model: n_ctx         = 512
0.00.020.458 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.458 I llama_init_from_model: n_batch       = 2048
0.00.020.458 I llama_init_from_model: n_ubatch      = 2048
0.00.020.459 I llama_init_from_model: flash_attn    = 0
0.00.020.459 I llama_init_from_model: freq_base     = 10000.0
0.00.020.459 I llama_init_from_model: freq_scale    = 1
0.00.020.460 I ggml_metal_init: allocating
0.00.020.463 I ggml_metal_init: found device: Apple M4
0.00.020.465 I ggml_metal_init: picking default device: Apple M4
0.00.021.104 I ggml_metal_init: using embedded metal library
0.00.023.693 I ggml_metal_init: GPU name:   Apple M4
0.00.023.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.695 I ggml_metal_init: simdgroup reduction   = true
0.00.023.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.696 I ggml_metal_init: has bfloat            = true
0.00.023.696 I ggml_metal_init: use bfloat            = true
0.00.023.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.948 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.450 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.452 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.454 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.042 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.044 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.044 I llama_init_from_model: graph nodes  = 429
0.00.035.044 I llama_init_from_model: graph splits = 2
0.00.035.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.736 I 
0.00.039.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.784 I llama_perf_context_print:        load time =      30.34 ms
0.00.044.786 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2061.86 tokens per second)
0.00.044.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.787 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.044.992 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.175 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.766 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.830 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.838 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.041.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.848 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.041.850 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.041.851 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.041.853 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.041.854 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.041.854 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.041.855 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.041.855 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.041.859 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.041.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.041.861 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.041.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.049.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.051.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.056.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.056.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.056.485 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.056.485 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.056.485 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.056.486 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.056.486 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.056.486 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.056.487 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.056.487 I llama_model_loader: - type  f32:   40 tensors
0.00.056.487 I llama_model_loader: - type  f16:   30 tensors
0.00.056.488 I print_info: file format = GGUF V3 (latest)
0.00.056.494 I print_info: file type   = F16
0.00.056.495 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.072.898 W load: empty token at index 5
0.00.077.515 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.890 I load: special tokens cache size = 5
0.00.344.040 I load: token to piece cache size = 1.5060 MB
0.00.344.047 I print_info: arch             = jina-bert-v2
0.00.344.047 I print_info: vocab_only       = 0
0.00.344.047 I print_info: n_ctx_train      = 8192
0.00.344.048 I print_info: n_embd           = 384
0.00.344.048 I print_info: n_layer          = 4
0.00.344.054 I print_info: n_head           = 12
0.00.344.054 I print_info: n_head_kv        = 12
0.00.344.055 I print_info: n_rot            = 32
0.00.344.055 I print_info: n_swa            = 0
0.00.344.055 I print_info: n_embd_head_k    = 32
0.00.344.055 I print_info: n_embd_head_v    = 32
0.00.344.056 I print_info: n_gqa            = 1
0.00.344.056 I print_info: n_embd_k_gqa     = 384
0.00.344.057 I print_info: n_embd_v_gqa     = 384
0.00.344.058 I print_info: f_norm_eps       = 1.0e-12
0.00.344.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.060 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.060 I print_info: f_logit_scale    = 0.0e+00
0.00.344.060 I print_info: n_ff             = 1536
0.00.344.061 I print_info: n_expert         = 0
0.00.344.061 I print_info: n_expert_used    = 0
0.00.344.061 I print_info: causal attn      = 0
0.00.344.061 I print_info: pooling type     = -1
0.00.344.061 I print_info: rope type        = -1
0.00.344.061 I print_info: rope scaling     = linear
0.00.344.062 I print_info: freq_base_train  = 10000.0
0.00.344.062 I print_info: freq_scale_train = 1
0.00.344.062 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.063 I print_info: rope_finetuned   = unknown
0.00.344.063 I print_info: ssm_d_conv       = 0
0.00.344.063 I print_info: ssm_d_inner      = 0
0.00.344.063 I print_info: ssm_d_state      = 0
0.00.344.063 I print_info: ssm_dt_rank      = 0
0.00.344.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.064 I print_info: model type       = 33M
0.00.344.064 I print_info: model params     = 32.90 M
0.00.344.065 I print_info: general.name     = Jina Bert Implementation
0.00.344.066 I print_info: vocab type       = BPE
0.00.344.066 I print_info: n_vocab          = 61056
0.00.344.066 I print_info: n_merges         = 39382
0.00.344.066 I print_info: BOS token        = 0 '<s>'
0.00.344.067 I print_info: EOS token        = 2 '</s>'
0.00.344.067 I print_info: UNK token        = 3 '<unk>'
0.00.344.067 I print_info: SEP token        = 2 '</s>'
0.00.344.068 I print_info: PAD token        = 1 '<pad>'
0.00.344.068 I print_info: MASK token       = 4 '<mask>'
0.00.344.068 I print_info: EOG token        = 2 '</s>'
0.00.344.071 I print_info: max token length = 45
0.00.345.294 I load_tensors: offloading 4 repeating layers to GPU
0.00.345.294 I load_tensors: offloading output layer to GPU
0.00.345.294 I load_tensors: offloaded 5/5 layers to GPU
0.00.345.320 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.345.321 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.345.628 I llama_init_from_model: n_seq_max     = 1
0.00.345.629 I llama_init_from_model: n_ctx         = 8192
0.00.345.629 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.345.629 I llama_init_from_model: n_batch       = 2048
0.00.345.629 I llama_init_from_model: n_ubatch      = 2048
0.00.345.629 I llama_init_from_model: flash_attn    = 0
0.00.345.630 I llama_init_from_model: freq_base     = 10000.0
0.00.345.630 I llama_init_from_model: freq_scale    = 1
0.00.345.630 I ggml_metal_init: allocating
0.00.345.633 I ggml_metal_init: found device: Apple M4
0.00.345.635 I ggml_metal_init: picking default device: Apple M4
0.00.346.635 I ggml_metal_init: using embedded metal library
0.00.349.277 I ggml_metal_init: GPU name:   Apple M4
0.00.349.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.279 I ggml_metal_init: simdgroup reduction   = true
0.00.349.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.280 I ggml_metal_init: has bfloat            = true
0.00.349.280 I ggml_metal_init: use bfloat            = true
0.00.349.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.684 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.148 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.361.151 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.155 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.361.786 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.361.787 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.361.787 I llama_init_from_model: graph nodes  = 154
0.00.361.787 I llama_init_from_model: graph splits = 2
0.00.361.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.786 I 
0.00.374.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.375.040 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.040 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.048 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.048 I main: number of tokens in prompt = 13
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


0.00.375.052 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.052 I main: number of tokens in prompt = 40
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


0.00.375.562 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.461 I llama_perf_context_print:        load time =     347.01 ms
0.00.378.462 I llama_perf_context_print: prompt eval time =       2.88 ms /    62 tokens (    0.05 ms per token, 21542.74 tokens per second)
0.00.378.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.464 I llama_perf_context_print:       total time =       3.68 ms /    63 tokens
0.00.378.686 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.346s
sys	0m0.048s
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
0.00.000.152 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.033.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.849 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.600 I llama_model_loader: - type  f32:  194 tensors
0.00.064.600 I llama_model_loader: - type  f16:   98 tensors
0.00.064.602 I print_info: file format = GGUF V3 (latest)
0.00.064.603 I print_info: file type   = all F32 (guessed)
0.00.064.605 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.619 I load: special tokens cache size = 25
0.00.101.812 I load: token to piece cache size = 0.2984 MB
0.00.101.815 I print_info: arch             = gptneox
0.00.101.815 I print_info: vocab_only       = 0
0.00.101.816 I print_info: n_ctx_train      = 2048
0.00.101.816 I print_info: n_embd           = 2048
0.00.101.816 I print_info: n_layer          = 24
0.00.101.819 I print_info: n_head           = 16
0.00.101.821 I print_info: n_head_kv        = 16
0.00.101.821 I print_info: n_rot            = 32
0.00.101.821 I print_info: n_swa            = 0
0.00.101.821 I print_info: n_embd_head_k    = 128
0.00.101.822 I print_info: n_embd_head_v    = 128
0.00.101.822 I print_info: n_gqa            = 1
0.00.101.823 I print_info: n_embd_k_gqa     = 2048
0.00.101.824 I print_info: n_embd_v_gqa     = 2048
0.00.101.824 I print_info: f_norm_eps       = 1.0e-05
0.00.101.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.825 I print_info: f_logit_scale    = 0.0e+00
0.00.101.826 I print_info: n_ff             = 8192
0.00.101.826 I print_info: n_expert         = 0
0.00.101.826 I print_info: n_expert_used    = 0
0.00.101.826 I print_info: causal attn      = 1
0.00.101.826 I print_info: pooling type     = 0
0.00.101.827 I print_info: rope type        = 2
0.00.101.828 I print_info: rope scaling     = linear
0.00.101.828 I print_info: freq_base_train  = 10000.0
0.00.101.828 I print_info: freq_scale_train = 1
0.00.101.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.829 I print_info: rope_finetuned   = unknown
0.00.101.829 I print_info: ssm_d_conv       = 0
0.00.101.831 I print_info: ssm_d_inner      = 0
0.00.101.831 I print_info: ssm_d_state      = 0
0.00.101.831 I print_info: ssm_dt_rank      = 0
0.00.101.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.831 I print_info: model type       = 1.4B
0.00.101.832 I print_info: model params     = 1.41 B
0.00.101.832 I print_info: general.name     = 1.4B
0.00.101.832 I print_info: vocab type       = BPE
0.00.101.832 I print_info: n_vocab          = 50304
0.00.101.833 I print_info: n_merges         = 50009
0.00.101.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.834 I print_info: LF token         = 128 'Ä'
0.00.101.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.834 I print_info: max token length = 1024
0.00.104.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.496 I load_tensors: offloading output layer to GPU
0.00.104.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.515 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.516 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.104.811 I llama_init_from_model: n_seq_max     = 1
0.00.104.812 I llama_init_from_model: n_ctx         = 2048
0.00.104.812 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.812 I llama_init_from_model: n_batch       = 2048
0.00.104.813 I llama_init_from_model: n_ubatch      = 512
0.00.104.813 I llama_init_from_model: flash_attn    = 0
0.00.104.813 I llama_init_from_model: freq_base     = 10000.0
0.00.104.813 I llama_init_from_model: freq_scale    = 1
0.00.104.814 I ggml_metal_init: allocating
0.00.104.817 I ggml_metal_init: found device: Apple M4
0.00.104.819 I ggml_metal_init: picking default device: Apple M4
0.00.105.535 I ggml_metal_init: using embedded metal library
0.00.124.441 I ggml_metal_init: GPU name:   Apple M4
0.00.124.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.444 I ggml_metal_init: simdgroup reduction   = true
0.00.124.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.444 I ggml_metal_init: has bfloat            = true
0.00.124.444 I ggml_metal_init: use bfloat            = true
0.00.124.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.168.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.742 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.190.748 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.774 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.191.776 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.191.776 I llama_init_from_model: graph nodes  = 967
0.00.191.777 I llama_init_from_model: graph splits = 2
0.00.191.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.095 I main: llama threadpool init, n_threads = 4
0.00.273.134 I 
0.00.273.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.273.168 I 
0.00.273.235 I sampler seed: 1234
0.00.273.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.266 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.104.326 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.02.104.327 I llama_perf_context_print:        load time =     238.97 ms
0.02.104.328 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.62 tokens per second)
0.02.104.328 I llama_perf_context_print:        eval time =    1784.68 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.104.329 I llama_perf_context_print:       total time =    1832.26 ms /    70 tokens
0.02.104.579 I ggml_metal_free: deallocating

real	0m2.407s
user	0m0.149s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.497 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.618 I llama_model_loader: - type  f32:  194 tensors
0.00.054.619 I llama_model_loader: - type  f16:   98 tensors
0.00.054.620 I print_info: file format = GGUF V3 (latest)
0.00.054.621 I print_info: file type   = all F32 (guessed)
0.00.054.622 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.489 I load: special tokens cache size = 25
0.00.089.341 I load: token to piece cache size = 0.2984 MB
0.00.089.345 I print_info: arch             = gptneox
0.00.089.345 I print_info: vocab_only       = 0
0.00.089.345 I print_info: n_ctx_train      = 2048
0.00.089.345 I print_info: n_embd           = 2048
0.00.089.345 I print_info: n_layer          = 24
0.00.089.348 I print_info: n_head           = 16
0.00.089.349 I print_info: n_head_kv        = 16
0.00.089.349 I print_info: n_rot            = 32
0.00.089.349 I print_info: n_swa            = 0
0.00.089.350 I print_info: n_embd_head_k    = 128
0.00.089.350 I print_info: n_embd_head_v    = 128
0.00.089.350 I print_info: n_gqa            = 1
0.00.089.351 I print_info: n_embd_k_gqa     = 2048
0.00.089.352 I print_info: n_embd_v_gqa     = 2048
0.00.089.352 I print_info: f_norm_eps       = 1.0e-05
0.00.089.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.355 I print_info: f_logit_scale    = 0.0e+00
0.00.089.355 I print_info: n_ff             = 8192
0.00.089.355 I print_info: n_expert         = 0
0.00.089.356 I print_info: n_expert_used    = 0
0.00.089.356 I print_info: causal attn      = 1
0.00.089.356 I print_info: pooling type     = 0
0.00.089.356 I print_info: rope type        = 2
0.00.089.356 I print_info: rope scaling     = linear
0.00.089.357 I print_info: freq_base_train  = 10000.0
0.00.089.357 I print_info: freq_scale_train = 1
0.00.089.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.357 I print_info: rope_finetuned   = unknown
0.00.089.358 I print_info: ssm_d_conv       = 0
0.00.089.358 I print_info: ssm_d_inner      = 0
0.00.089.358 I print_info: ssm_d_state      = 0
0.00.089.358 I print_info: ssm_dt_rank      = 0
0.00.089.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.358 I print_info: model type       = 1.4B
0.00.089.359 I print_info: model params     = 1.41 B
0.00.089.359 I print_info: general.name     = 1.4B
0.00.089.359 I print_info: vocab type       = BPE
0.00.089.360 I print_info: n_vocab          = 50304
0.00.089.360 I print_info: n_merges         = 50009
0.00.089.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.361 I print_info: LF token         = 128 'Ä'
0.00.089.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.361 I print_info: max token length = 1024
0.00.091.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.119 I load_tensors: offloading output layer to GPU
0.00.091.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.129 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.130 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.091.394 I llama_init_from_model: n_seq_max     = 1
0.00.091.395 I llama_init_from_model: n_ctx         = 128
0.00.091.395 I llama_init_from_model: n_ctx_per_seq = 128
0.00.091.395 I llama_init_from_model: n_batch       = 128
0.00.091.395 I llama_init_from_model: n_ubatch      = 128
0.00.091.396 I llama_init_from_model: flash_attn    = 0
0.00.091.396 I llama_init_from_model: freq_base     = 10000.0
0.00.091.396 I llama_init_from_model: freq_scale    = 1
0.00.091.397 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.397 I ggml_metal_init: allocating
0.00.091.400 I ggml_metal_init: found device: Apple M4
0.00.091.402 I ggml_metal_init: picking default device: Apple M4
0.00.091.995 I ggml_metal_init: using embedded metal library
0.00.094.588 I ggml_metal_init: GPU name:   Apple M4
0.00.094.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.591 I ggml_metal_init: simdgroup reduction   = true
0.00.094.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.591 I ggml_metal_init: has bfloat            = true
0.00.094.591 I ggml_metal_init: use bfloat            = true
0.00.094.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.028 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.349 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.353 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.367 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.203 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.106.204 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.106.204 I llama_init_from_model: graph nodes  = 967
0.00.106.204 I llama_init_from_model: graph splits = 2
0.00.106.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.361 I 
0.01.127.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.127.479 I perplexity: tokenizing the input ..
0.01.139.993 I perplexity: tokenization took 12.512 ms
0.01.140.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.259.941 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.261.791 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.261.816 I llama_perf_context_print:        load time =    1104.05 ms
0.01.261.820 I llama_perf_context_print: prompt eval time =     119.53 ms /   128 tokens (    0.93 ms per token,  1070.82 tokens per second)
0.01.261.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.822 I llama_perf_context_print:       total time =     134.46 ms /   129 tokens
0.01.262.448 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.123s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.047 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.316 I llama_model_loader: - type  f32:  194 tensors
0.00.036.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.317 I print_info: file format = GGUF V3 (latest)
0.00.036.318 I print_info: file type   = Q8_0
0.00.036.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.651 I load: special tokens cache size = 25
0.00.062.604 I load: token to piece cache size = 0.2984 MB
0.00.062.608 I print_info: arch             = gptneox
0.00.062.608 I print_info: vocab_only       = 0
0.00.062.608 I print_info: n_ctx_train      = 2048
0.00.062.608 I print_info: n_embd           = 2048
0.00.062.608 I print_info: n_layer          = 24
0.00.062.618 I print_info: n_head           = 16
0.00.062.618 I print_info: n_head_kv        = 16
0.00.062.619 I print_info: n_rot            = 32
0.00.062.619 I print_info: n_swa            = 0
0.00.062.619 I print_info: n_embd_head_k    = 128
0.00.062.622 I print_info: n_embd_head_v    = 128
0.00.062.622 I print_info: n_gqa            = 1
0.00.062.623 I print_info: n_embd_k_gqa     = 2048
0.00.062.624 I print_info: n_embd_v_gqa     = 2048
0.00.062.625 I print_info: f_norm_eps       = 1.0e-05
0.00.062.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.626 I print_info: f_logit_scale    = 0.0e+00
0.00.062.626 I print_info: n_ff             = 8192
0.00.062.627 I print_info: n_expert         = 0
0.00.062.628 I print_info: n_expert_used    = 0
0.00.062.628 I print_info: causal attn      = 1
0.00.062.628 I print_info: pooling type     = 0
0.00.062.628 I print_info: rope type        = 2
0.00.062.629 I print_info: rope scaling     = linear
0.00.062.629 I print_info: freq_base_train  = 10000.0
0.00.062.630 I print_info: freq_scale_train = 1
0.00.062.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.630 I print_info: rope_finetuned   = unknown
0.00.062.630 I print_info: ssm_d_conv       = 0
0.00.062.630 I print_info: ssm_d_inner      = 0
0.00.062.631 I print_info: ssm_d_state      = 0
0.00.062.631 I print_info: ssm_dt_rank      = 0
0.00.062.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.632 I print_info: model type       = 1.4B
0.00.062.632 I print_info: model params     = 1.41 B
0.00.062.632 I print_info: general.name     = 1.4B
0.00.062.633 I print_info: vocab type       = BPE
0.00.062.633 I print_info: n_vocab          = 50304
0.00.062.634 I print_info: n_merges         = 50009
0.00.062.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.641 I print_info: LF token         = 128 'Ä'
0.00.062.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.645 I print_info: max token length = 1024
0.00.065.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.180 I load_tensors: offloading output layer to GPU
0.00.065.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.192 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.194 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.514 I llama_init_from_model: n_seq_max     = 1
0.00.065.515 I llama_init_from_model: n_ctx         = 2048
0.00.065.515 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.065.515 I llama_init_from_model: n_batch       = 2048
0.00.065.516 I llama_init_from_model: n_ubatch      = 512
0.00.065.516 I llama_init_from_model: flash_attn    = 0
0.00.065.516 I llama_init_from_model: freq_base     = 10000.0
0.00.065.516 I llama_init_from_model: freq_scale    = 1
0.00.065.517 I ggml_metal_init: allocating
0.00.065.521 I ggml_metal_init: found device: Apple M4
0.00.065.523 I ggml_metal_init: picking default device: Apple M4
0.00.066.273 I ggml_metal_init: using embedded metal library
0.00.068.809 I ggml_metal_init: GPU name:   Apple M4
0.00.068.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.812 I ggml_metal_init: simdgroup reduction   = true
0.00.068.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.812 I ggml_metal_init: has bfloat            = true
0.00.068.812 I ggml_metal_init: use bfloat            = true
0.00.068.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.543 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.552 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.734 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.107.737 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.107.737 I llama_init_from_model: graph nodes  = 967
0.00.107.738 I llama_init_from_model: graph splits = 2
0.00.107.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.614 I main: llama threadpool init, n_threads = 4
0.01.328.662 I 
0.01.328.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.328.694 I 
0.01.328.943 I sampler seed: 1234
0.01.328.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.328.971 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.433.894 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.02.433.895 I llama_perf_context_print:        load time =    1317.36 ms
0.02.433.896 I llama_perf_context_print: prompt eval time =      49.76 ms /     7 tokens (    7.11 ms per token,   140.69 tokens per second)
0.02.433.897 I llama_perf_context_print:        eval time =    1052.50 ms /    63 runs   (   16.71 ms per token,    59.86 tokens per second)
0.02.433.898 I llama_perf_context_print:       total time =    1106.49 ms /    70 tokens
0.02.434.181 I ggml_metal_free: deallocating

real	0m2.454s
user	0m0.119s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.149 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.169 I llama_model_loader: - type  f32:  194 tensors
0.00.043.170 I llama_model_loader: - type q8_0:   98 tensors
0.00.043.170 I print_info: file format = GGUF V3 (latest)
0.00.043.171 I print_info: file type   = Q8_0
0.00.043.172 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.493 I load: special tokens cache size = 25
0.00.073.807 I load: token to piece cache size = 0.2984 MB
0.00.073.810 I print_info: arch             = gptneox
0.00.073.811 I print_info: vocab_only       = 0
0.00.073.811 I print_info: n_ctx_train      = 2048
0.00.073.811 I print_info: n_embd           = 2048
0.00.073.811 I print_info: n_layer          = 24
0.00.073.815 I print_info: n_head           = 16
0.00.073.816 I print_info: n_head_kv        = 16
0.00.073.816 I print_info: n_rot            = 32
0.00.073.816 I print_info: n_swa            = 0
0.00.073.816 I print_info: n_embd_head_k    = 128
0.00.073.817 I print_info: n_embd_head_v    = 128
0.00.073.817 I print_info: n_gqa            = 1
0.00.073.818 I print_info: n_embd_k_gqa     = 2048
0.00.073.821 I print_info: n_embd_v_gqa     = 2048
0.00.073.821 I print_info: f_norm_eps       = 1.0e-05
0.00.073.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.822 I print_info: f_logit_scale    = 0.0e+00
0.00.073.823 I print_info: n_ff             = 8192
0.00.073.823 I print_info: n_expert         = 0
0.00.073.826 I print_info: n_expert_used    = 0
0.00.073.826 I print_info: causal attn      = 1
0.00.073.826 I print_info: pooling type     = 0
0.00.073.826 I print_info: rope type        = 2
0.00.073.826 I print_info: rope scaling     = linear
0.00.073.827 I print_info: freq_base_train  = 10000.0
0.00.073.827 I print_info: freq_scale_train = 1
0.00.073.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.827 I print_info: rope_finetuned   = unknown
0.00.073.827 I print_info: ssm_d_conv       = 0
0.00.073.827 I print_info: ssm_d_inner      = 0
0.00.073.827 I print_info: ssm_d_state      = 0
0.00.073.828 I print_info: ssm_dt_rank      = 0
0.00.073.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.828 I print_info: model type       = 1.4B
0.00.073.834 I print_info: model params     = 1.41 B
0.00.073.834 I print_info: general.name     = 1.4B
0.00.073.835 I print_info: vocab type       = BPE
0.00.073.835 I print_info: n_vocab          = 50304
0.00.073.835 I print_info: n_merges         = 50009
0.00.073.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.838 I print_info: LF token         = 128 'Ä'
0.00.073.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.838 I print_info: max token length = 1024
0.00.076.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.224 I load_tensors: offloading output layer to GPU
0.00.076.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.235 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.076.236 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.076.561 I llama_init_from_model: n_seq_max     = 1
0.00.076.562 I llama_init_from_model: n_ctx         = 128
0.00.076.562 I llama_init_from_model: n_ctx_per_seq = 128
0.00.076.562 I llama_init_from_model: n_batch       = 128
0.00.076.562 I llama_init_from_model: n_ubatch      = 128
0.00.076.562 I llama_init_from_model: flash_attn    = 0
0.00.076.563 I llama_init_from_model: freq_base     = 10000.0
0.00.076.563 I llama_init_from_model: freq_scale    = 1
0.00.076.563 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.076.564 I ggml_metal_init: allocating
0.00.076.571 I ggml_metal_init: found device: Apple M4
0.00.076.573 I ggml_metal_init: picking default device: Apple M4
0.00.077.248 I ggml_metal_init: using embedded metal library
0.00.079.882 I ggml_metal_init: GPU name:   Apple M4
0.00.079.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.885 I ggml_metal_init: simdgroup reduction   = true
0.00.079.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.885 I ggml_metal_init: has bfloat            = true
0.00.079.885 I ggml_metal_init: use bfloat            = true
0.00.079.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.731 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.010 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.090.014 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.090.028 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.961 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.090.962 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.090.962 I llama_init_from_model: graph nodes  = 967
0.00.090.962 I llama_init_from_model: graph splits = 2
0.00.090.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.090.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.890 I 
0.00.911.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.911.976 I perplexity: tokenizing the input ..
0.00.920.864 I perplexity: tokenization took 8.888 ms
0.00.920.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.047.877 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.049.165 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.049.171 I llama_perf_context_print:        load time =     897.37 ms
0.01.049.172 I llama_perf_context_print: prompt eval time =     126.74 ms /   128 tokens (    0.99 ms per token,  1009.92 tokens per second)
0.01.049.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.173 I llama_perf_context_print:       total time =     137.28 ms /   129 tokens
0.01.049.471 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.100s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.532 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.120 I llama_model_loader: - type  f32:  194 tensors
0.00.028.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.121 I print_info: file format = GGUF V3 (latest)
0.00.028.121 I print_info: file type   = Q4_0
0.00.028.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.440 I load: special tokens cache size = 25
0.00.053.469 I load: token to piece cache size = 0.2984 MB
0.00.053.472 I print_info: arch             = gptneox
0.00.053.472 I print_info: vocab_only       = 0
0.00.053.472 I print_info: n_ctx_train      = 2048
0.00.053.473 I print_info: n_embd           = 2048
0.00.053.473 I print_info: n_layer          = 24
0.00.053.477 I print_info: n_head           = 16
0.00.053.477 I print_info: n_head_kv        = 16
0.00.053.478 I print_info: n_rot            = 32
0.00.053.479 I print_info: n_swa            = 0
0.00.053.479 I print_info: n_embd_head_k    = 128
0.00.053.482 I print_info: n_embd_head_v    = 128
0.00.053.482 I print_info: n_gqa            = 1
0.00.053.483 I print_info: n_embd_k_gqa     = 2048
0.00.053.484 I print_info: n_embd_v_gqa     = 2048
0.00.053.484 I print_info: f_norm_eps       = 1.0e-05
0.00.053.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.485 I print_info: f_logit_scale    = 0.0e+00
0.00.053.486 I print_info: n_ff             = 8192
0.00.053.486 I print_info: n_expert         = 0
0.00.053.487 I print_info: n_expert_used    = 0
0.00.053.487 I print_info: causal attn      = 1
0.00.053.487 I print_info: pooling type     = 0
0.00.053.487 I print_info: rope type        = 2
0.00.053.487 I print_info: rope scaling     = linear
0.00.053.488 I print_info: freq_base_train  = 10000.0
0.00.053.488 I print_info: freq_scale_train = 1
0.00.053.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.489 I print_info: rope_finetuned   = unknown
0.00.053.489 I print_info: ssm_d_conv       = 0
0.00.053.489 I print_info: ssm_d_inner      = 0
0.00.053.489 I print_info: ssm_d_state      = 0
0.00.053.489 I print_info: ssm_dt_rank      = 0
0.00.053.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.489 I print_info: model type       = 1.4B
0.00.053.490 I print_info: model params     = 1.41 B
0.00.053.490 I print_info: general.name     = 1.4B
0.00.053.491 I print_info: vocab type       = BPE
0.00.053.491 I print_info: n_vocab          = 50304
0.00.053.491 I print_info: n_merges         = 50009
0.00.053.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.493 I print_info: LF token         = 128 'Ä'
0.00.053.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.494 I print_info: max token length = 1024
0.00.055.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.588 I load_tensors: offloading output layer to GPU
0.00.055.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.600 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.601 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.889 I llama_init_from_model: n_seq_max     = 1
0.00.055.890 I llama_init_from_model: n_ctx         = 2048
0.00.055.890 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.890 I llama_init_from_model: n_batch       = 2048
0.00.055.891 I llama_init_from_model: n_ubatch      = 512
0.00.055.891 I llama_init_from_model: flash_attn    = 0
0.00.055.891 I llama_init_from_model: freq_base     = 10000.0
0.00.055.892 I llama_init_from_model: freq_scale    = 1
0.00.055.892 I ggml_metal_init: allocating
0.00.055.895 I ggml_metal_init: found device: Apple M4
0.00.055.897 I ggml_metal_init: picking default device: Apple M4
0.00.056.544 I ggml_metal_init: using embedded metal library
0.00.058.973 I ggml_metal_init: GPU name:   Apple M4
0.00.058.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.976 I ggml_metal_init: simdgroup reduction   = true
0.00.058.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.976 I ggml_metal_init: has bfloat            = true
0.00.058.976 I ggml_metal_init: use bfloat            = true
0.00.058.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.609 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.045 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.052 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.072 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.194 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.196 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.196 I llama_init_from_model: graph nodes  = 967
0.00.090.197 I llama_init_from_model: graph splits = 2
0.00.090.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.213 I main: llama threadpool init, n_threads = 4
0.00.644.255 I 
0.00.644.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.276 I 
0.00.644.506 I sampler seed: 1234
0.00.644.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.644.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.574 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.323.836 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.323.836 I llama_perf_context_print:        load time =     631.81 ms
0.01.323.837 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.76 tokens per second)
0.01.323.838 I llama_perf_context_print:        eval time =     636.49 ms /    63 runs   (   10.10 ms per token,    98.98 tokens per second)
0.01.323.838 I llama_perf_context_print:       total time =     680.50 ms /    70 tokens
0.01.324.068 I ggml_metal_free: deallocating

real	0m1.342s
user	0m0.110s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.718 I llama_model_loader: - type  f32:  194 tensors
0.00.025.718 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.719 I print_info: file format = GGUF V3 (latest)
0.00.025.720 I print_info: file type   = Q4_0
0.00.025.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.319 I load: special tokens cache size = 25
0.00.051.454 I load: token to piece cache size = 0.2984 MB
0.00.051.457 I print_info: arch             = gptneox
0.00.051.458 I print_info: vocab_only       = 0
0.00.051.458 I print_info: n_ctx_train      = 2048
0.00.051.458 I print_info: n_embd           = 2048
0.00.051.458 I print_info: n_layer          = 24
0.00.051.461 I print_info: n_head           = 16
0.00.051.462 I print_info: n_head_kv        = 16
0.00.051.462 I print_info: n_rot            = 32
0.00.051.462 I print_info: n_swa            = 0
0.00.051.462 I print_info: n_embd_head_k    = 128
0.00.051.463 I print_info: n_embd_head_v    = 128
0.00.051.463 I print_info: n_gqa            = 1
0.00.051.464 I print_info: n_embd_k_gqa     = 2048
0.00.051.465 I print_info: n_embd_v_gqa     = 2048
0.00.051.465 I print_info: f_norm_eps       = 1.0e-05
0.00.051.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.466 I print_info: f_logit_scale    = 0.0e+00
0.00.051.467 I print_info: n_ff             = 8192
0.00.051.467 I print_info: n_expert         = 0
0.00.051.467 I print_info: n_expert_used    = 0
0.00.051.467 I print_info: causal attn      = 1
0.00.051.468 I print_info: pooling type     = 0
0.00.051.468 I print_info: rope type        = 2
0.00.051.468 I print_info: rope scaling     = linear
0.00.051.468 I print_info: freq_base_train  = 10000.0
0.00.051.468 I print_info: freq_scale_train = 1
0.00.051.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.469 I print_info: rope_finetuned   = unknown
0.00.051.469 I print_info: ssm_d_conv       = 0
0.00.051.469 I print_info: ssm_d_inner      = 0
0.00.051.469 I print_info: ssm_d_state      = 0
0.00.051.469 I print_info: ssm_dt_rank      = 0
0.00.051.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.470 I print_info: model type       = 1.4B
0.00.051.470 I print_info: model params     = 1.41 B
0.00.051.471 I print_info: general.name     = 1.4B
0.00.051.471 I print_info: vocab type       = BPE
0.00.051.472 I print_info: n_vocab          = 50304
0.00.051.472 I print_info: n_merges         = 50009
0.00.051.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.475 I print_info: LF token         = 128 'Ä'
0.00.051.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.475 I print_info: max token length = 1024
0.00.053.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.248 I load_tensors: offloading output layer to GPU
0.00.053.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.254 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.255 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.620 I llama_init_from_model: n_seq_max     = 1
0.00.053.621 I llama_init_from_model: n_ctx         = 128
0.00.053.621 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.621 I llama_init_from_model: n_batch       = 128
0.00.053.621 I llama_init_from_model: n_ubatch      = 128
0.00.053.621 I llama_init_from_model: flash_attn    = 0
0.00.053.622 I llama_init_from_model: freq_base     = 10000.0
0.00.053.622 I llama_init_from_model: freq_scale    = 1
0.00.053.622 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.623 I ggml_metal_init: allocating
0.00.053.626 I ggml_metal_init: found device: Apple M4
0.00.053.628 I ggml_metal_init: picking default device: Apple M4
0.00.054.223 I ggml_metal_init: using embedded metal library
0.00.056.963 I ggml_metal_init: GPU name:   Apple M4
0.00.056.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.965 I ggml_metal_init: simdgroup reduction   = true
0.00.056.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.966 I ggml_metal_init: has bfloat            = true
0.00.056.966 I ggml_metal_init: use bfloat            = true
0.00.056.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.659 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.982 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.984 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.997 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.851 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.852 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.852 I llama_init_from_model: graph nodes  = 967
0.00.070.852 I llama_init_from_model: graph splits = 2
0.00.070.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.674 I 
0.00.658.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.718 I perplexity: tokenizing the input ..
0.00.666.282 I perplexity: tokenization took 7.563 ms
0.00.666.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.913 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.316 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.331 I llama_perf_context_print:        load time =     648.58 ms
0.00.789.332 I llama_perf_context_print: prompt eval time =     121.39 ms /   128 tokens (    0.95 ms per token,  1054.50 tokens per second)
0.00.789.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.333 I llama_perf_context_print:       total time =     130.66 ms /   129 tokens
0.00.789.663 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.078s
sys	0m0.078s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.066 I llama_model_loader: - type  f32:  194 tensors
0.00.027.067 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.068 I print_info: file format = GGUF V3 (latest)
0.00.027.068 I print_info: file type   = Q4_1
0.00.027.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.967 I load: special tokens cache size = 25
0.00.052.053 I load: token to piece cache size = 0.2984 MB
0.00.052.056 I print_info: arch             = gptneox
0.00.052.057 I print_info: vocab_only       = 0
0.00.052.057 I print_info: n_ctx_train      = 2048
0.00.052.057 I print_info: n_embd           = 2048
0.00.052.057 I print_info: n_layer          = 24
0.00.052.060 I print_info: n_head           = 16
0.00.052.061 I print_info: n_head_kv        = 16
0.00.052.061 I print_info: n_rot            = 32
0.00.052.062 I print_info: n_swa            = 0
0.00.052.062 I print_info: n_embd_head_k    = 128
0.00.052.062 I print_info: n_embd_head_v    = 128
0.00.052.063 I print_info: n_gqa            = 1
0.00.052.063 I print_info: n_embd_k_gqa     = 2048
0.00.052.066 I print_info: n_embd_v_gqa     = 2048
0.00.052.067 I print_info: f_norm_eps       = 1.0e-05
0.00.052.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.069 I print_info: f_logit_scale    = 0.0e+00
0.00.052.070 I print_info: n_ff             = 8192
0.00.052.070 I print_info: n_expert         = 0
0.00.052.070 I print_info: n_expert_used    = 0
0.00.052.070 I print_info: causal attn      = 1
0.00.052.070 I print_info: pooling type     = 0
0.00.052.072 I print_info: rope type        = 2
0.00.052.073 I print_info: rope scaling     = linear
0.00.052.073 I print_info: freq_base_train  = 10000.0
0.00.052.073 I print_info: freq_scale_train = 1
0.00.052.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.074 I print_info: rope_finetuned   = unknown
0.00.052.074 I print_info: ssm_d_conv       = 0
0.00.052.074 I print_info: ssm_d_inner      = 0
0.00.052.074 I print_info: ssm_d_state      = 0
0.00.052.074 I print_info: ssm_dt_rank      = 0
0.00.052.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.075 I print_info: model type       = 1.4B
0.00.052.075 I print_info: model params     = 1.41 B
0.00.052.075 I print_info: general.name     = 1.4B
0.00.052.079 I print_info: vocab type       = BPE
0.00.052.080 I print_info: n_vocab          = 50304
0.00.052.080 I print_info: n_merges         = 50009
0.00.052.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.081 I print_info: LF token         = 128 'Ä'
0.00.052.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.081 I print_info: max token length = 1024
0.00.054.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.040 I load_tensors: offloading output layer to GPU
0.00.054.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.050 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.052 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.054.321 I llama_init_from_model: n_seq_max     = 1
0.00.054.321 I llama_init_from_model: n_ctx         = 2048
0.00.054.322 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.322 I llama_init_from_model: n_batch       = 2048
0.00.054.322 I llama_init_from_model: n_ubatch      = 512
0.00.054.322 I llama_init_from_model: flash_attn    = 0
0.00.054.323 I llama_init_from_model: freq_base     = 10000.0
0.00.054.323 I llama_init_from_model: freq_scale    = 1
0.00.054.323 I ggml_metal_init: allocating
0.00.054.327 I ggml_metal_init: found device: Apple M4
0.00.054.329 I ggml_metal_init: picking default device: Apple M4
0.00.054.951 I ggml_metal_init: using embedded metal library
0.00.057.279 I ggml_metal_init: GPU name:   Apple M4
0.00.057.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.282 I ggml_metal_init: simdgroup reduction   = true
0.00.057.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.282 I ggml_metal_init: has bfloat            = true
0.00.057.282 I ggml_metal_init: use bfloat            = true
0.00.057.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.841 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.848 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.922 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.924 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.924 I llama_init_from_model: graph nodes  = 967
0.00.087.924 I llama_init_from_model: graph splits = 2
0.00.087.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.720 I main: llama threadpool init, n_threads = 4
0.00.676.758 I 
0.00.676.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.781 I 
0.00.677.006 I sampler seed: 1234
0.00.677.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.032 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.406.855 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.406.856 I llama_perf_context_print:        load time =     665.96 ms
0.01.406.857 I llama_perf_context_print: prompt eval time =      43.18 ms /     7 tokens (    6.17 ms per token,   162.13 tokens per second)
0.01.406.857 I llama_perf_context_print:        eval time =     683.80 ms /    63 runs   (   10.85 ms per token,    92.13 tokens per second)
0.01.406.858 I llama_perf_context_print:       total time =     731.01 ms /    70 tokens
0.01.407.097 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.110s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.564 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.121 I llama_model_loader: - type  f32:  194 tensors
0.00.025.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.122 I print_info: file format = GGUF V3 (latest)
0.00.025.123 I print_info: file type   = Q4_1
0.00.025.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.546 I load: special tokens cache size = 25
0.00.051.661 I load: token to piece cache size = 0.2984 MB
0.00.051.665 I print_info: arch             = gptneox
0.00.051.666 I print_info: vocab_only       = 0
0.00.051.666 I print_info: n_ctx_train      = 2048
0.00.051.666 I print_info: n_embd           = 2048
0.00.051.666 I print_info: n_layer          = 24
0.00.051.670 I print_info: n_head           = 16
0.00.051.671 I print_info: n_head_kv        = 16
0.00.051.671 I print_info: n_rot            = 32
0.00.051.671 I print_info: n_swa            = 0
0.00.051.671 I print_info: n_embd_head_k    = 128
0.00.051.672 I print_info: n_embd_head_v    = 128
0.00.051.672 I print_info: n_gqa            = 1
0.00.051.673 I print_info: n_embd_k_gqa     = 2048
0.00.051.675 I print_info: n_embd_v_gqa     = 2048
0.00.051.676 I print_info: f_norm_eps       = 1.0e-05
0.00.051.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.677 I print_info: f_logit_scale    = 0.0e+00
0.00.051.677 I print_info: n_ff             = 8192
0.00.051.678 I print_info: n_expert         = 0
0.00.051.678 I print_info: n_expert_used    = 0
0.00.051.678 I print_info: causal attn      = 1
0.00.051.678 I print_info: pooling type     = 0
0.00.051.678 I print_info: rope type        = 2
0.00.051.678 I print_info: rope scaling     = linear
0.00.051.679 I print_info: freq_base_train  = 10000.0
0.00.051.679 I print_info: freq_scale_train = 1
0.00.051.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.679 I print_info: rope_finetuned   = unknown
0.00.051.680 I print_info: ssm_d_conv       = 0
0.00.051.680 I print_info: ssm_d_inner      = 0
0.00.051.682 I print_info: ssm_d_state      = 0
0.00.051.682 I print_info: ssm_dt_rank      = 0
0.00.051.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.682 I print_info: model type       = 1.4B
0.00.051.683 I print_info: model params     = 1.41 B
0.00.051.683 I print_info: general.name     = 1.4B
0.00.051.683 I print_info: vocab type       = BPE
0.00.051.684 I print_info: n_vocab          = 50304
0.00.051.684 I print_info: n_merges         = 50009
0.00.051.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.689 I print_info: LF token         = 128 'Ä'
0.00.051.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.691 I print_info: max token length = 1024
0.00.053.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.416 I load_tensors: offloading output layer to GPU
0.00.053.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.427 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.428 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.712 I llama_init_from_model: n_seq_max     = 1
0.00.053.713 I llama_init_from_model: n_ctx         = 128
0.00.053.713 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.713 I llama_init_from_model: n_batch       = 128
0.00.053.713 I llama_init_from_model: n_ubatch      = 128
0.00.053.713 I llama_init_from_model: flash_attn    = 0
0.00.053.714 I llama_init_from_model: freq_base     = 10000.0
0.00.053.714 I llama_init_from_model: freq_scale    = 1
0.00.053.715 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.715 I ggml_metal_init: allocating
0.00.053.718 I ggml_metal_init: found device: Apple M4
0.00.053.720 I ggml_metal_init: picking default device: Apple M4
0.00.054.345 I ggml_metal_init: using embedded metal library
0.00.056.731 I ggml_metal_init: GPU name:   Apple M4
0.00.056.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.734 I ggml_metal_init: simdgroup reduction   = true
0.00.056.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.734 I ggml_metal_init: has bfloat            = true
0.00.056.734 I ggml_metal_init: use bfloat            = true
0.00.056.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.127 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.413 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.416 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.431 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.343 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.344 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.345 I llama_init_from_model: graph nodes  = 967
0.00.069.345 I llama_init_from_model: graph splits = 2
0.00.069.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.328 I 
0.00.638.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.388 I perplexity: tokenizing the input ..
0.00.646.512 I perplexity: tokenization took 8.122 ms
0.00.646.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.313 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.769.732 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.769.749 I llama_perf_context_print:        load time =     629.76 ms
0.00.769.750 I llama_perf_context_print: prompt eval time =     121.55 ms /   128 tokens (    0.95 ms per token,  1053.07 tokens per second)
0.00.769.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.751 I llama_perf_context_print:       total time =     131.42 ms /   129 tokens
0.00.770.097 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.081s
sys	0m0.106s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.711 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.997 I llama_model_loader: - type  f32:  194 tensors
0.00.025.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.998 I print_info: file format = GGUF V3 (latest)
0.00.025.998 I print_info: file type   = Q5_0
0.00.025.999 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.819 I load: special tokens cache size = 25
0.00.051.106 I load: token to piece cache size = 0.2984 MB
0.00.051.109 I print_info: arch             = gptneox
0.00.051.109 I print_info: vocab_only       = 0
0.00.051.109 I print_info: n_ctx_train      = 2048
0.00.051.109 I print_info: n_embd           = 2048
0.00.051.110 I print_info: n_layer          = 24
0.00.051.113 I print_info: n_head           = 16
0.00.051.114 I print_info: n_head_kv        = 16
0.00.051.114 I print_info: n_rot            = 32
0.00.051.114 I print_info: n_swa            = 0
0.00.051.114 I print_info: n_embd_head_k    = 128
0.00.051.114 I print_info: n_embd_head_v    = 128
0.00.051.115 I print_info: n_gqa            = 1
0.00.051.116 I print_info: n_embd_k_gqa     = 2048
0.00.051.117 I print_info: n_embd_v_gqa     = 2048
0.00.051.117 I print_info: f_norm_eps       = 1.0e-05
0.00.051.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.118 I print_info: f_logit_scale    = 0.0e+00
0.00.051.118 I print_info: n_ff             = 8192
0.00.051.119 I print_info: n_expert         = 0
0.00.051.119 I print_info: n_expert_used    = 0
0.00.051.119 I print_info: causal attn      = 1
0.00.051.119 I print_info: pooling type     = 0
0.00.051.121 I print_info: rope type        = 2
0.00.051.123 I print_info: rope scaling     = linear
0.00.051.123 I print_info: freq_base_train  = 10000.0
0.00.051.123 I print_info: freq_scale_train = 1
0.00.051.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.124 I print_info: rope_finetuned   = unknown
0.00.051.124 I print_info: ssm_d_conv       = 0
0.00.051.124 I print_info: ssm_d_inner      = 0
0.00.051.124 I print_info: ssm_d_state      = 0
0.00.051.124 I print_info: ssm_dt_rank      = 0
0.00.051.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.125 I print_info: model type       = 1.4B
0.00.051.125 I print_info: model params     = 1.41 B
0.00.051.125 I print_info: general.name     = 1.4B
0.00.051.125 I print_info: vocab type       = BPE
0.00.051.126 I print_info: n_vocab          = 50304
0.00.051.126 I print_info: n_merges         = 50009
0.00.051.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.127 I print_info: LF token         = 128 'Ä'
0.00.051.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.131 I print_info: max token length = 1024
0.00.053.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.078 I load_tensors: offloading output layer to GPU
0.00.053.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.089 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.090 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.375 I llama_init_from_model: n_seq_max     = 1
0.00.053.376 I llama_init_from_model: n_ctx         = 2048
0.00.053.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.376 I llama_init_from_model: n_batch       = 2048
0.00.053.376 I llama_init_from_model: n_ubatch      = 512
0.00.053.376 I llama_init_from_model: flash_attn    = 0
0.00.053.377 I llama_init_from_model: freq_base     = 10000.0
0.00.053.377 I llama_init_from_model: freq_scale    = 1
0.00.053.377 I ggml_metal_init: allocating
0.00.053.380 I ggml_metal_init: found device: Apple M4
0.00.053.382 I ggml_metal_init: picking default device: Apple M4
0.00.053.987 I ggml_metal_init: using embedded metal library
0.00.056.334 I ggml_metal_init: GPU name:   Apple M4
0.00.056.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.337 I ggml_metal_init: simdgroup reduction   = true
0.00.056.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.337 I ggml_metal_init: has bfloat            = true
0.00.056.337 I ggml_metal_init: use bfloat            = true
0.00.056.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.077 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.793 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.799 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.892 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.893 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.893 I llama_init_from_model: graph nodes  = 967
0.00.087.894 I llama_init_from_model: graph splits = 2
0.00.087.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.331 I main: llama threadpool init, n_threads = 4
0.00.736.362 I 
0.00.736.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.386 I 
0.00.736.626 I sampler seed: 1234
0.00.736.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.670 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.528.064 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.528.064 I llama_perf_context_print:        load time =     726.72 ms
0.01.528.065 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.06 tokens per second)
0.01.528.066 I llama_perf_context_print:        eval time =     745.27 ms /    63 runs   (   11.83 ms per token,    84.53 tokens per second)
0.01.528.066 I llama_perf_context_print:       total time =     792.64 ms /    70 tokens
0.01.528.281 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.110s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.595 I llama_model_loader: - type  f32:  194 tensors
0.00.026.595 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.597 I print_info: file format = GGUF V3 (latest)
0.00.026.597 I print_info: file type   = Q5_0
0.00.026.598 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.605 I load: special tokens cache size = 25
0.00.052.536 I load: token to piece cache size = 0.2984 MB
0.00.052.541 I print_info: arch             = gptneox
0.00.052.541 I print_info: vocab_only       = 0
0.00.052.541 I print_info: n_ctx_train      = 2048
0.00.052.541 I print_info: n_embd           = 2048
0.00.052.542 I print_info: n_layer          = 24
0.00.052.546 I print_info: n_head           = 16
0.00.052.547 I print_info: n_head_kv        = 16
0.00.052.547 I print_info: n_rot            = 32
0.00.052.550 I print_info: n_swa            = 0
0.00.052.550 I print_info: n_embd_head_k    = 128
0.00.052.550 I print_info: n_embd_head_v    = 128
0.00.052.551 I print_info: n_gqa            = 1
0.00.052.552 I print_info: n_embd_k_gqa     = 2048
0.00.052.552 I print_info: n_embd_v_gqa     = 2048
0.00.052.553 I print_info: f_norm_eps       = 1.0e-05
0.00.052.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.554 I print_info: f_logit_scale    = 0.0e+00
0.00.052.554 I print_info: n_ff             = 8192
0.00.052.554 I print_info: n_expert         = 0
0.00.052.555 I print_info: n_expert_used    = 0
0.00.052.555 I print_info: causal attn      = 1
0.00.052.555 I print_info: pooling type     = 0
0.00.052.555 I print_info: rope type        = 2
0.00.052.555 I print_info: rope scaling     = linear
0.00.052.556 I print_info: freq_base_train  = 10000.0
0.00.052.556 I print_info: freq_scale_train = 1
0.00.052.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.556 I print_info: rope_finetuned   = unknown
0.00.052.556 I print_info: ssm_d_conv       = 0
0.00.052.558 I print_info: ssm_d_inner      = 0
0.00.052.558 I print_info: ssm_d_state      = 0
0.00.052.559 I print_info: ssm_dt_rank      = 0
0.00.052.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.559 I print_info: model type       = 1.4B
0.00.052.559 I print_info: model params     = 1.41 B
0.00.052.559 I print_info: general.name     = 1.4B
0.00.052.560 I print_info: vocab type       = BPE
0.00.052.560 I print_info: n_vocab          = 50304
0.00.052.560 I print_info: n_merges         = 50009
0.00.052.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.566 I print_info: LF token         = 128 'Ä'
0.00.052.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.566 I print_info: max token length = 1024
0.00.054.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.658 I load_tensors: offloading output layer to GPU
0.00.054.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.670 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.671 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.964 I llama_init_from_model: n_seq_max     = 1
0.00.054.965 I llama_init_from_model: n_ctx         = 128
0.00.054.965 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.966 I llama_init_from_model: n_batch       = 128
0.00.054.966 I llama_init_from_model: n_ubatch      = 128
0.00.054.966 I llama_init_from_model: flash_attn    = 0
0.00.054.966 I llama_init_from_model: freq_base     = 10000.0
0.00.054.967 I llama_init_from_model: freq_scale    = 1
0.00.054.967 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.967 I ggml_metal_init: allocating
0.00.054.971 I ggml_metal_init: found device: Apple M4
0.00.054.973 I ggml_metal_init: picking default device: Apple M4
0.00.055.605 I ggml_metal_init: using embedded metal library
0.00.058.015 I ggml_metal_init: GPU name:   Apple M4
0.00.058.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.018 I ggml_metal_init: simdgroup reduction   = true
0.00.058.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.018 I ggml_metal_init: has bfloat            = true
0.00.058.019 I ggml_metal_init: use bfloat            = true
0.00.058.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.033 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.548 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.551 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.568 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.504 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.506 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.506 I llama_init_from_model: graph nodes  = 967
0.00.070.506 I llama_init_from_model: graph splits = 2
0.00.070.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.558 I 
0.00.702.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.605 I perplexity: tokenizing the input ..
0.00.709.967 I perplexity: tokenization took 7.361 ms
0.00.709.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.989 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.846.227 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.846.243 I llama_perf_context_print:        load time =     692.96 ms
0.00.846.244 I llama_perf_context_print: prompt eval time =     134.77 ms /   128 tokens (    1.05 ms per token,   949.79 tokens per second)
0.00.846.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.245 I llama_perf_context_print:       total time =     143.69 ms /   129 tokens
0.00.846.591 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.079s
sys	0m0.089s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.325 I llama_model_loader: - type  f32:  194 tensors
0.00.027.325 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.326 I print_info: file format = GGUF V3 (latest)
0.00.027.326 I print_info: file type   = Q5_1
0.00.027.327 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.229 I load: special tokens cache size = 25
0.00.052.202 I load: token to piece cache size = 0.2984 MB
0.00.052.205 I print_info: arch             = gptneox
0.00.052.206 I print_info: vocab_only       = 0
0.00.052.206 I print_info: n_ctx_train      = 2048
0.00.052.206 I print_info: n_embd           = 2048
0.00.052.206 I print_info: n_layer          = 24
0.00.052.209 I print_info: n_head           = 16
0.00.052.210 I print_info: n_head_kv        = 16
0.00.052.210 I print_info: n_rot            = 32
0.00.052.210 I print_info: n_swa            = 0
0.00.052.210 I print_info: n_embd_head_k    = 128
0.00.052.211 I print_info: n_embd_head_v    = 128
0.00.052.211 I print_info: n_gqa            = 1
0.00.052.212 I print_info: n_embd_k_gqa     = 2048
0.00.052.213 I print_info: n_embd_v_gqa     = 2048
0.00.052.213 I print_info: f_norm_eps       = 1.0e-05
0.00.052.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.216 I print_info: f_logit_scale    = 0.0e+00
0.00.052.216 I print_info: n_ff             = 8192
0.00.052.216 I print_info: n_expert         = 0
0.00.052.216 I print_info: n_expert_used    = 0
0.00.052.217 I print_info: causal attn      = 1
0.00.052.217 I print_info: pooling type     = 0
0.00.052.218 I print_info: rope type        = 2
0.00.052.220 I print_info: rope scaling     = linear
0.00.052.220 I print_info: freq_base_train  = 10000.0
0.00.052.220 I print_info: freq_scale_train = 1
0.00.052.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.221 I print_info: rope_finetuned   = unknown
0.00.052.221 I print_info: ssm_d_conv       = 0
0.00.052.221 I print_info: ssm_d_inner      = 0
0.00.052.221 I print_info: ssm_d_state      = 0
0.00.052.221 I print_info: ssm_dt_rank      = 0
0.00.052.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.222 I print_info: model type       = 1.4B
0.00.052.222 I print_info: model params     = 1.41 B
0.00.052.222 I print_info: general.name     = 1.4B
0.00.052.223 I print_info: vocab type       = BPE
0.00.052.223 I print_info: n_vocab          = 50304
0.00.052.223 I print_info: n_merges         = 50009
0.00.052.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.228 I print_info: LF token         = 128 'Ä'
0.00.052.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.229 I print_info: max token length = 1024
0.00.054.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.186 I load_tensors: offloading output layer to GPU
0.00.054.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.197 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.199 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.474 I llama_init_from_model: n_seq_max     = 1
0.00.054.475 I llama_init_from_model: n_ctx         = 2048
0.00.054.475 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.475 I llama_init_from_model: n_batch       = 2048
0.00.054.475 I llama_init_from_model: n_ubatch      = 512
0.00.054.476 I llama_init_from_model: flash_attn    = 0
0.00.054.476 I llama_init_from_model: freq_base     = 10000.0
0.00.054.476 I llama_init_from_model: freq_scale    = 1
0.00.054.477 I ggml_metal_init: allocating
0.00.054.480 I ggml_metal_init: found device: Apple M4
0.00.054.482 I ggml_metal_init: picking default device: Apple M4
0.00.055.077 I ggml_metal_init: using embedded metal library
0.00.057.461 I ggml_metal_init: GPU name:   Apple M4
0.00.057.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.464 I ggml_metal_init: simdgroup reduction   = true
0.00.057.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.464 I ggml_metal_init: has bfloat            = true
0.00.057.464 I ggml_metal_init: use bfloat            = true
0.00.057.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.560 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.570 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.602 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.723 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.724 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.725 I llama_init_from_model: graph nodes  = 967
0.00.088.725 I llama_init_from_model: graph splits = 2
0.00.088.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.948 I main: llama threadpool init, n_threads = 4
0.00.752.987 I 
0.00.753.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.015 I 
0.00.753.245 I sampler seed: 1234
0.00.753.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.262 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.598.400 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.598.401 I llama_perf_context_print:        load time =     741.58 ms
0.01.598.402 I llama_perf_context_print: prompt eval time =      46.49 ms /     7 tokens (    6.64 ms per token,   150.56 tokens per second)
0.01.598.402 I llama_perf_context_print:        eval time =     795.51 ms /    63 runs   (   12.63 ms per token,    79.19 tokens per second)
0.01.598.403 I llama_perf_context_print:       total time =     846.32 ms /    70 tokens
0.01.598.656 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.771 I llama_model_loader: - type  f32:  194 tensors
0.00.024.771 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.772 I print_info: file format = GGUF V3 (latest)
0.00.024.772 I print_info: file type   = Q5_1
0.00.024.773 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.463 I load: special tokens cache size = 25
0.00.050.409 I load: token to piece cache size = 0.2984 MB
0.00.050.412 I print_info: arch             = gptneox
0.00.050.413 I print_info: vocab_only       = 0
0.00.050.413 I print_info: n_ctx_train      = 2048
0.00.050.413 I print_info: n_embd           = 2048
0.00.050.413 I print_info: n_layer          = 24
0.00.050.416 I print_info: n_head           = 16
0.00.050.416 I print_info: n_head_kv        = 16
0.00.050.416 I print_info: n_rot            = 32
0.00.050.417 I print_info: n_swa            = 0
0.00.050.417 I print_info: n_embd_head_k    = 128
0.00.050.417 I print_info: n_embd_head_v    = 128
0.00.050.418 I print_info: n_gqa            = 1
0.00.050.418 I print_info: n_embd_k_gqa     = 2048
0.00.050.421 I print_info: n_embd_v_gqa     = 2048
0.00.050.422 I print_info: f_norm_eps       = 1.0e-05
0.00.050.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.423 I print_info: f_logit_scale    = 0.0e+00
0.00.050.423 I print_info: n_ff             = 8192
0.00.050.425 I print_info: n_expert         = 0
0.00.050.425 I print_info: n_expert_used    = 0
0.00.050.425 I print_info: causal attn      = 1
0.00.050.425 I print_info: pooling type     = 0
0.00.050.426 I print_info: rope type        = 2
0.00.050.426 I print_info: rope scaling     = linear
0.00.050.426 I print_info: freq_base_train  = 10000.0
0.00.050.427 I print_info: freq_scale_train = 1
0.00.050.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.427 I print_info: rope_finetuned   = unknown
0.00.050.427 I print_info: ssm_d_conv       = 0
0.00.050.427 I print_info: ssm_d_inner      = 0
0.00.050.427 I print_info: ssm_d_state      = 0
0.00.050.428 I print_info: ssm_dt_rank      = 0
0.00.050.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.430 I print_info: model type       = 1.4B
0.00.050.430 I print_info: model params     = 1.41 B
0.00.050.430 I print_info: general.name     = 1.4B
0.00.050.431 I print_info: vocab type       = BPE
0.00.050.432 I print_info: n_vocab          = 50304
0.00.050.432 I print_info: n_merges         = 50009
0.00.050.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.434 I print_info: LF token         = 128 'Ä'
0.00.050.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.434 I print_info: max token length = 1024
0.00.052.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.182 I load_tensors: offloading output layer to GPU
0.00.052.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.188 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.189 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.488 I llama_init_from_model: n_seq_max     = 1
0.00.052.489 I llama_init_from_model: n_ctx         = 128
0.00.052.489 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.489 I llama_init_from_model: n_batch       = 128
0.00.052.490 I llama_init_from_model: n_ubatch      = 128
0.00.052.490 I llama_init_from_model: flash_attn    = 0
0.00.052.490 I llama_init_from_model: freq_base     = 10000.0
0.00.052.490 I llama_init_from_model: freq_scale    = 1
0.00.052.491 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.491 I ggml_metal_init: allocating
0.00.052.494 I ggml_metal_init: found device: Apple M4
0.00.052.496 I ggml_metal_init: picking default device: Apple M4
0.00.053.075 I ggml_metal_init: using embedded metal library
0.00.055.424 I ggml_metal_init: GPU name:   Apple M4
0.00.055.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.427 I ggml_metal_init: simdgroup reduction   = true
0.00.055.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.427 I ggml_metal_init: has bfloat            = true
0.00.055.427 I ggml_metal_init: use bfloat            = true
0.00.055.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.824 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.023 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.030 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.055 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.938 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.939 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.939 I llama_init_from_model: graph nodes  = 967
0.00.066.940 I llama_init_from_model: graph splits = 2
0.00.066.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.937 I 
0.00.690.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.984 I perplexity: tokenizing the input ..
0.00.699.231 I perplexity: tokenization took 8.245 ms
0.00.699.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.241 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.835.393 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.835.419 I llama_perf_context_print:        load time =     682.10 ms
0.00.835.420 I llama_perf_context_print: prompt eval time =     134.77 ms /   128 tokens (    1.05 ms per token,   949.74 tokens per second)
0.00.835.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.421 I llama_perf_context_print:       total time =     144.48 ms /   129 tokens
0.00.835.886 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.079s
sys	0m0.102s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.440 I llama_model_loader: - type  f32:  194 tensors
0.00.024.441 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.441 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.442 I print_info: file format = GGUF V3 (latest)
0.00.024.442 I print_info: file type   = Q2_K - Medium
0.00.024.443 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.070 I load: special tokens cache size = 25
0.00.050.087 I load: token to piece cache size = 0.2984 MB
0.00.050.091 I print_info: arch             = gptneox
0.00.050.091 I print_info: vocab_only       = 0
0.00.050.091 I print_info: n_ctx_train      = 2048
0.00.050.091 I print_info: n_embd           = 2048
0.00.050.091 I print_info: n_layer          = 24
0.00.050.095 I print_info: n_head           = 16
0.00.050.096 I print_info: n_head_kv        = 16
0.00.050.096 I print_info: n_rot            = 32
0.00.050.096 I print_info: n_swa            = 0
0.00.050.096 I print_info: n_embd_head_k    = 128
0.00.050.096 I print_info: n_embd_head_v    = 128
0.00.050.097 I print_info: n_gqa            = 1
0.00.050.098 I print_info: n_embd_k_gqa     = 2048
0.00.050.098 I print_info: n_embd_v_gqa     = 2048
0.00.050.099 I print_info: f_norm_eps       = 1.0e-05
0.00.050.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.100 I print_info: f_logit_scale    = 0.0e+00
0.00.050.100 I print_info: n_ff             = 8192
0.00.050.101 I print_info: n_expert         = 0
0.00.050.101 I print_info: n_expert_used    = 0
0.00.050.101 I print_info: causal attn      = 1
0.00.050.101 I print_info: pooling type     = 0
0.00.050.101 I print_info: rope type        = 2
0.00.050.102 I print_info: rope scaling     = linear
0.00.050.102 I print_info: freq_base_train  = 10000.0
0.00.050.102 I print_info: freq_scale_train = 1
0.00.050.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.103 I print_info: rope_finetuned   = unknown
0.00.050.103 I print_info: ssm_d_conv       = 0
0.00.050.103 I print_info: ssm_d_inner      = 0
0.00.050.103 I print_info: ssm_d_state      = 0
0.00.050.103 I print_info: ssm_dt_rank      = 0
0.00.050.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.104 I print_info: model type       = 1.4B
0.00.050.104 I print_info: model params     = 1.41 B
0.00.050.104 I print_info: general.name     = 1.4B
0.00.050.105 I print_info: vocab type       = BPE
0.00.050.105 I print_info: n_vocab          = 50304
0.00.050.105 I print_info: n_merges         = 50009
0.00.050.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.106 I print_info: LF token         = 128 'Ä'
0.00.050.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.107 I print_info: max token length = 1024
0.00.051.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.995 I load_tensors: offloading output layer to GPU
0.00.051.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.006 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.007 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.293 I llama_init_from_model: n_seq_max     = 1
0.00.052.293 I llama_init_from_model: n_ctx         = 2048
0.00.052.293 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.294 I llama_init_from_model: n_batch       = 2048
0.00.052.294 I llama_init_from_model: n_ubatch      = 512
0.00.052.294 I llama_init_from_model: flash_attn    = 0
0.00.052.294 I llama_init_from_model: freq_base     = 10000.0
0.00.052.295 I llama_init_from_model: freq_scale    = 1
0.00.052.295 I ggml_metal_init: allocating
0.00.052.298 I ggml_metal_init: found device: Apple M4
0.00.052.300 I ggml_metal_init: picking default device: Apple M4
0.00.052.900 I ggml_metal_init: using embedded metal library
0.00.055.290 I ggml_metal_init: GPU name:   Apple M4
0.00.055.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.292 I ggml_metal_init: simdgroup reduction   = true
0.00.055.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.292 I ggml_metal_init: has bfloat            = true
0.00.055.293 I ggml_metal_init: use bfloat            = true
0.00.055.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.497 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.502 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.643 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.644 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.645 I llama_init_from_model: graph nodes  = 967
0.00.085.645 I llama_init_from_model: graph splits = 2
0.00.085.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.566 I main: llama threadpool init, n_threads = 4
0.00.463.611 I 
0.00.463.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.463.644 I 
0.00.463.875 I sampler seed: 1234
0.00.463.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.892 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.138.802 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.138.803 I llama_perf_context_print:        load time =     453.47 ms
0.01.138.804 I llama_perf_context_print: prompt eval time =      35.76 ms /     7 tokens (    5.11 ms per token,   195.77 tokens per second)
0.01.138.805 I llama_perf_context_print:        eval time =     636.33 ms /    63 runs   (   10.10 ms per token,    99.01 tokens per second)
0.01.138.805 I llama_perf_context_print:       total time =     676.11 ms /    70 tokens
0.01.139.081 I ggml_metal_free: deallocating

real	0m1.157s
user	0m0.111s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.751 I llama_model_loader: - type  f32:  194 tensors
0.00.025.751 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.751 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.752 I print_info: file format = GGUF V3 (latest)
0.00.025.753 I print_info: file type   = Q2_K - Medium
0.00.025.753 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.496 I load: special tokens cache size = 25
0.00.050.619 I load: token to piece cache size = 0.2984 MB
0.00.050.623 I print_info: arch             = gptneox
0.00.050.624 I print_info: vocab_only       = 0
0.00.050.624 I print_info: n_ctx_train      = 2048
0.00.050.624 I print_info: n_embd           = 2048
0.00.050.626 I print_info: n_layer          = 24
0.00.050.629 I print_info: n_head           = 16
0.00.050.630 I print_info: n_head_kv        = 16
0.00.050.630 I print_info: n_rot            = 32
0.00.050.630 I print_info: n_swa            = 0
0.00.050.630 I print_info: n_embd_head_k    = 128
0.00.050.630 I print_info: n_embd_head_v    = 128
0.00.050.631 I print_info: n_gqa            = 1
0.00.050.632 I print_info: n_embd_k_gqa     = 2048
0.00.050.633 I print_info: n_embd_v_gqa     = 2048
0.00.050.633 I print_info: f_norm_eps       = 1.0e-05
0.00.050.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.644 I print_info: f_logit_scale    = 0.0e+00
0.00.050.654 I print_info: n_ff             = 8192
0.00.050.654 I print_info: n_expert         = 0
0.00.050.654 I print_info: n_expert_used    = 0
0.00.050.654 I print_info: causal attn      = 1
0.00.050.654 I print_info: pooling type     = 0
0.00.050.654 I print_info: rope type        = 2
0.00.050.655 I print_info: rope scaling     = linear
0.00.050.655 I print_info: freq_base_train  = 10000.0
0.00.050.655 I print_info: freq_scale_train = 1
0.00.050.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.656 I print_info: rope_finetuned   = unknown
0.00.050.656 I print_info: ssm_d_conv       = 0
0.00.050.656 I print_info: ssm_d_inner      = 0
0.00.050.656 I print_info: ssm_d_state      = 0
0.00.050.656 I print_info: ssm_dt_rank      = 0
0.00.050.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.657 I print_info: model type       = 1.4B
0.00.050.657 I print_info: model params     = 1.41 B
0.00.050.657 I print_info: general.name     = 1.4B
0.00.050.658 I print_info: vocab type       = BPE
0.00.050.658 I print_info: n_vocab          = 50304
0.00.050.658 I print_info: n_merges         = 50009
0.00.050.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: LF token         = 128 'Ä'
0.00.050.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.660 I print_info: max token length = 1024
0.00.052.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.565 I load_tensors: offloading output layer to GPU
0.00.052.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.576 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.578 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.858 I llama_init_from_model: n_seq_max     = 1
0.00.052.858 I llama_init_from_model: n_ctx         = 128
0.00.052.858 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.859 I llama_init_from_model: n_batch       = 128
0.00.052.859 I llama_init_from_model: n_ubatch      = 128
0.00.052.859 I llama_init_from_model: flash_attn    = 0
0.00.052.859 I llama_init_from_model: freq_base     = 10000.0
0.00.052.859 I llama_init_from_model: freq_scale    = 1
0.00.052.860 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.860 I ggml_metal_init: allocating
0.00.052.863 I ggml_metal_init: found device: Apple M4
0.00.052.865 I ggml_metal_init: picking default device: Apple M4
0.00.053.454 I ggml_metal_init: using embedded metal library
0.00.055.784 I ggml_metal_init: GPU name:   Apple M4
0.00.055.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.786 I ggml_metal_init: simdgroup reduction   = true
0.00.055.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.786 I ggml_metal_init: has bfloat            = true
0.00.055.786 I ggml_metal_init: use bfloat            = true
0.00.055.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.662 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.925 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.927 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.941 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.771 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.772 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.772 I llama_init_from_model: graph nodes  = 967
0.00.067.773 I llama_init_from_model: graph splits = 2
0.00.067.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.246 I 
0.00.417.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.417.296 I perplexity: tokenizing the input ..
0.00.424.819 I perplexity: tokenization took 7.52 ms
0.00.424.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.749 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.558.997 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.012 I llama_perf_context_print:        load time =     407.37 ms
0.00.559.013 I llama_perf_context_print: prompt eval time =     132.68 ms /   128 tokens (    1.04 ms per token,   964.73 tokens per second)
0.00.559.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.016 I llama_perf_context_print:       total time =     141.77 ms /   129 tokens
0.00.559.508 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.078s
sys	0m0.069s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.657 I llama_model_loader: - type  f32:  194 tensors
0.00.025.657 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.657 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.657 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.658 I print_info: file format = GGUF V3 (latest)
0.00.025.659 I print_info: file type   = Q3_K - Medium
0.00.025.660 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.628 I load: special tokens cache size = 25
0.00.051.851 I load: token to piece cache size = 0.2984 MB
0.00.051.856 I print_info: arch             = gptneox
0.00.051.856 I print_info: vocab_only       = 0
0.00.051.856 I print_info: n_ctx_train      = 2048
0.00.051.856 I print_info: n_embd           = 2048
0.00.051.856 I print_info: n_layer          = 24
0.00.051.860 I print_info: n_head           = 16
0.00.051.861 I print_info: n_head_kv        = 16
0.00.051.861 I print_info: n_rot            = 32
0.00.051.864 I print_info: n_swa            = 0
0.00.051.864 I print_info: n_embd_head_k    = 128
0.00.051.864 I print_info: n_embd_head_v    = 128
0.00.051.865 I print_info: n_gqa            = 1
0.00.051.865 I print_info: n_embd_k_gqa     = 2048
0.00.051.866 I print_info: n_embd_v_gqa     = 2048
0.00.051.866 I print_info: f_norm_eps       = 1.0e-05
0.00.051.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.867 I print_info: f_logit_scale    = 0.0e+00
0.00.051.868 I print_info: n_ff             = 8192
0.00.051.868 I print_info: n_expert         = 0
0.00.051.868 I print_info: n_expert_used    = 0
0.00.051.868 I print_info: causal attn      = 1
0.00.051.868 I print_info: pooling type     = 0
0.00.051.868 I print_info: rope type        = 2
0.00.051.869 I print_info: rope scaling     = linear
0.00.051.869 I print_info: freq_base_train  = 10000.0
0.00.051.869 I print_info: freq_scale_train = 1
0.00.051.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.870 I print_info: rope_finetuned   = unknown
0.00.051.870 I print_info: ssm_d_conv       = 0
0.00.051.870 I print_info: ssm_d_inner      = 0
0.00.051.870 I print_info: ssm_d_state      = 0
0.00.051.870 I print_info: ssm_dt_rank      = 0
0.00.051.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.870 I print_info: model type       = 1.4B
0.00.051.871 I print_info: model params     = 1.41 B
0.00.051.871 I print_info: general.name     = 1.4B
0.00.051.871 I print_info: vocab type       = BPE
0.00.051.872 I print_info: n_vocab          = 50304
0.00.051.872 I print_info: n_merges         = 50009
0.00.051.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.874 I print_info: LF token         = 128 'Ä'
0.00.051.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.874 I print_info: max token length = 1024
0.00.053.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.814 I load_tensors: offloading output layer to GPU
0.00.053.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.825 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.826 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.113 I llama_init_from_model: n_seq_max     = 1
0.00.054.114 I llama_init_from_model: n_ctx         = 2048
0.00.054.114 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.114 I llama_init_from_model: n_batch       = 2048
0.00.054.115 I llama_init_from_model: n_ubatch      = 512
0.00.054.115 I llama_init_from_model: flash_attn    = 0
0.00.054.115 I llama_init_from_model: freq_base     = 10000.0
0.00.054.115 I llama_init_from_model: freq_scale    = 1
0.00.054.116 I ggml_metal_init: allocating
0.00.054.119 I ggml_metal_init: found device: Apple M4
0.00.054.120 I ggml_metal_init: picking default device: Apple M4
0.00.054.749 I ggml_metal_init: using embedded metal library
0.00.059.412 I ggml_metal_init: GPU name:   Apple M4
0.00.059.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.419 I ggml_metal_init: simdgroup reduction   = true
0.00.059.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.419 I ggml_metal_init: has bfloat            = true
0.00.059.419 I ggml_metal_init: use bfloat            = true
0.00.059.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.777 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.788 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.811 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.826 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.827 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.827 I llama_init_from_model: graph nodes  = 967
0.00.090.828 I llama_init_from_model: graph splits = 2
0.00.090.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.618 I main: llama threadpool init, n_threads = 4
0.00.520.659 I 
0.00.520.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.520.707 I 
0.00.520.939 I sampler seed: 1234
0.00.520.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.956 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.265.191 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.265.192 I llama_perf_context_print:        load time =     510.86 ms
0.01.265.193 I llama_perf_context_print: prompt eval time =      40.45 ms /     7 tokens (    5.78 ms per token,   173.06 tokens per second)
0.01.265.193 I llama_perf_context_print:        eval time =     700.79 ms /    63 runs   (   11.12 ms per token,    89.90 tokens per second)
0.01.265.194 I llama_perf_context_print:       total time =     745.46 ms /    70 tokens
0.01.265.460 I ggml_metal_free: deallocating

real	0m1.285s
user	0m0.112s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.740 I llama_model_loader: - type  f32:  194 tensors
0.00.024.741 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.741 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.741 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.742 I print_info: file format = GGUF V3 (latest)
0.00.024.742 I print_info: file type   = Q3_K - Medium
0.00.024.743 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.513 I load: special tokens cache size = 25
0.00.049.633 I load: token to piece cache size = 0.2984 MB
0.00.049.636 I print_info: arch             = gptneox
0.00.049.636 I print_info: vocab_only       = 0
0.00.049.636 I print_info: n_ctx_train      = 2048
0.00.049.636 I print_info: n_embd           = 2048
0.00.049.637 I print_info: n_layer          = 24
0.00.049.639 I print_info: n_head           = 16
0.00.049.640 I print_info: n_head_kv        = 16
0.00.049.640 I print_info: n_rot            = 32
0.00.049.642 I print_info: n_swa            = 0
0.00.049.642 I print_info: n_embd_head_k    = 128
0.00.049.643 I print_info: n_embd_head_v    = 128
0.00.049.643 I print_info: n_gqa            = 1
0.00.049.644 I print_info: n_embd_k_gqa     = 2048
0.00.049.645 I print_info: n_embd_v_gqa     = 2048
0.00.049.645 I print_info: f_norm_eps       = 1.0e-05
0.00.049.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.646 I print_info: f_logit_scale    = 0.0e+00
0.00.049.647 I print_info: n_ff             = 8192
0.00.049.647 I print_info: n_expert         = 0
0.00.049.647 I print_info: n_expert_used    = 0
0.00.049.647 I print_info: causal attn      = 1
0.00.049.647 I print_info: pooling type     = 0
0.00.049.647 I print_info: rope type        = 2
0.00.049.648 I print_info: rope scaling     = linear
0.00.049.648 I print_info: freq_base_train  = 10000.0
0.00.049.648 I print_info: freq_scale_train = 1
0.00.049.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.649 I print_info: rope_finetuned   = unknown
0.00.049.649 I print_info: ssm_d_conv       = 0
0.00.049.649 I print_info: ssm_d_inner      = 0
0.00.049.649 I print_info: ssm_d_state      = 0
0.00.049.649 I print_info: ssm_dt_rank      = 0
0.00.049.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.650 I print_info: model type       = 1.4B
0.00.049.650 I print_info: model params     = 1.41 B
0.00.049.650 I print_info: general.name     = 1.4B
0.00.049.651 I print_info: vocab type       = BPE
0.00.049.656 I print_info: n_vocab          = 50304
0.00.049.656 I print_info: n_merges         = 50009
0.00.049.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.657 I print_info: LF token         = 128 'Ä'
0.00.049.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: max token length = 1024
0.00.051.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.387 I load_tensors: offloading output layer to GPU
0.00.051.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.393 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.393 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.662 I llama_init_from_model: n_seq_max     = 1
0.00.051.663 I llama_init_from_model: n_ctx         = 128
0.00.051.663 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.663 I llama_init_from_model: n_batch       = 128
0.00.051.663 I llama_init_from_model: n_ubatch      = 128
0.00.051.663 I llama_init_from_model: flash_attn    = 0
0.00.051.664 I llama_init_from_model: freq_base     = 10000.0
0.00.051.664 I llama_init_from_model: freq_scale    = 1
0.00.051.664 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.665 I ggml_metal_init: allocating
0.00.051.668 I ggml_metal_init: found device: Apple M4
0.00.051.670 I ggml_metal_init: picking default device: Apple M4
0.00.052.261 I ggml_metal_init: using embedded metal library
0.00.054.600 I ggml_metal_init: GPU name:   Apple M4
0.00.054.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.603 I ggml_metal_init: simdgroup reduction   = true
0.00.054.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.603 I ggml_metal_init: has bfloat            = true
0.00.054.603 I ggml_metal_init: use bfloat            = true
0.00.054.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.643 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.652 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.669 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.634 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.636 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.636 I llama_init_from_model: graph nodes  = 967
0.00.066.636 I llama_init_from_model: graph splits = 2
0.00.066.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.177 I 
0.00.469.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.469.228 I perplexity: tokenizing the input ..
0.00.477.363 I perplexity: tokenization took 8.134 ms
0.00.477.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.081 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.610.262 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.610.279 I llama_perf_context_print:        load time =     460.05 ms
0.00.610.280 I llama_perf_context_print: prompt eval time =     131.48 ms /   128 tokens (    1.03 ms per token,   973.55 tokens per second)
0.00.610.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.610.281 I llama_perf_context_print:       total time =     141.10 ms /   129 tokens
0.00.610.740 I ggml_metal_free: deallocating

real	0m0.625s
user	0m0.078s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.207 I llama_model_loader: - type  f32:  194 tensors
0.00.027.207 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.207 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.207 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.208 I print_info: file format = GGUF V3 (latest)
0.00.027.209 I print_info: file type   = Q4_K - Medium
0.00.027.209 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.073 I load: special tokens cache size = 25
0.00.052.348 I load: token to piece cache size = 0.2984 MB
0.00.052.351 I print_info: arch             = gptneox
0.00.052.351 I print_info: vocab_only       = 0
0.00.052.351 I print_info: n_ctx_train      = 2048
0.00.052.351 I print_info: n_embd           = 2048
0.00.052.352 I print_info: n_layer          = 24
0.00.052.355 I print_info: n_head           = 16
0.00.052.356 I print_info: n_head_kv        = 16
0.00.052.356 I print_info: n_rot            = 32
0.00.052.356 I print_info: n_swa            = 0
0.00.052.356 I print_info: n_embd_head_k    = 128
0.00.052.356 I print_info: n_embd_head_v    = 128
0.00.052.357 I print_info: n_gqa            = 1
0.00.052.358 I print_info: n_embd_k_gqa     = 2048
0.00.052.358 I print_info: n_embd_v_gqa     = 2048
0.00.052.359 I print_info: f_norm_eps       = 1.0e-05
0.00.052.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.360 I print_info: f_logit_scale    = 0.0e+00
0.00.052.361 I print_info: n_ff             = 8192
0.00.052.361 I print_info: n_expert         = 0
0.00.052.361 I print_info: n_expert_used    = 0
0.00.052.361 I print_info: causal attn      = 1
0.00.052.363 I print_info: pooling type     = 0
0.00.052.364 I print_info: rope type        = 2
0.00.052.365 I print_info: rope scaling     = linear
0.00.052.365 I print_info: freq_base_train  = 10000.0
0.00.052.365 I print_info: freq_scale_train = 1
0.00.052.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.366 I print_info: rope_finetuned   = unknown
0.00.052.366 I print_info: ssm_d_conv       = 0
0.00.052.366 I print_info: ssm_d_inner      = 0
0.00.052.366 I print_info: ssm_d_state      = 0
0.00.052.366 I print_info: ssm_dt_rank      = 0
0.00.052.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.367 I print_info: model type       = 1.4B
0.00.052.367 I print_info: model params     = 1.41 B
0.00.052.369 I print_info: general.name     = 1.4B
0.00.052.369 I print_info: vocab type       = BPE
0.00.052.369 I print_info: n_vocab          = 50304
0.00.052.370 I print_info: n_merges         = 50009
0.00.052.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.371 I print_info: LF token         = 128 'Ä'
0.00.052.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.372 I print_info: max token length = 1024
0.00.054.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.247 I load_tensors: offloading output layer to GPU
0.00.054.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.258 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.533 I llama_init_from_model: n_seq_max     = 1
0.00.054.534 I llama_init_from_model: n_ctx         = 2048
0.00.054.534 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.534 I llama_init_from_model: n_batch       = 2048
0.00.054.534 I llama_init_from_model: n_ubatch      = 512
0.00.054.534 I llama_init_from_model: flash_attn    = 0
0.00.054.535 I llama_init_from_model: freq_base     = 10000.0
0.00.054.535 I llama_init_from_model: freq_scale    = 1
0.00.054.535 I ggml_metal_init: allocating
0.00.054.538 I ggml_metal_init: found device: Apple M4
0.00.054.540 I ggml_metal_init: picking default device: Apple M4
0.00.055.126 I ggml_metal_init: using embedded metal library
0.00.057.440 I ggml_metal_init: GPU name:   Apple M4
0.00.057.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.442 I ggml_metal_init: simdgroup reduction   = true
0.00.057.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.442 I ggml_metal_init: has bfloat            = true
0.00.057.443 I ggml_metal_init: use bfloat            = true
0.00.057.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.790 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.799 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.879 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.880 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.881 I llama_init_from_model: graph nodes  = 967
0.00.087.881 I llama_init_from_model: graph splits = 2
0.00.087.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.464 I main: llama threadpool init, n_threads = 4
0.00.612.515 I 
0.00.612.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.534 I 
0.00.612.754 I sampler seed: 1234
0.00.612.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.800 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.375.848 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.375.849 I llama_perf_context_print:        load time =     601.06 ms
0.01.375.850 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.53 tokens per second)
0.01.375.850 I llama_perf_context_print:        eval time =     712.88 ms /    63 runs   (   11.32 ms per token,    88.37 tokens per second)
0.01.375.851 I llama_perf_context_print:       total time =     764.26 ms /    70 tokens
0.01.376.057 I ggml_metal_free: deallocating

real	0m1.395s
user	0m0.111s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.408 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.693 I llama_model_loader: - type  f32:  194 tensors
0.00.026.693 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.693 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.693 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.694 I print_info: file format = GGUF V3 (latest)
0.00.026.694 I print_info: file type   = Q4_K - Medium
0.00.026.695 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.303 I load: special tokens cache size = 25
0.00.052.090 I load: token to piece cache size = 0.2984 MB
0.00.052.093 I print_info: arch             = gptneox
0.00.052.094 I print_info: vocab_only       = 0
0.00.052.094 I print_info: n_ctx_train      = 2048
0.00.052.094 I print_info: n_embd           = 2048
0.00.052.094 I print_info: n_layer          = 24
0.00.052.097 I print_info: n_head           = 16
0.00.052.098 I print_info: n_head_kv        = 16
0.00.052.099 I print_info: n_rot            = 32
0.00.052.099 I print_info: n_swa            = 0
0.00.052.099 I print_info: n_embd_head_k    = 128
0.00.052.099 I print_info: n_embd_head_v    = 128
0.00.052.100 I print_info: n_gqa            = 1
0.00.052.101 I print_info: n_embd_k_gqa     = 2048
0.00.052.101 I print_info: n_embd_v_gqa     = 2048
0.00.052.102 I print_info: f_norm_eps       = 1.0e-05
0.00.052.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.103 I print_info: f_logit_scale    = 0.0e+00
0.00.052.104 I print_info: n_ff             = 8192
0.00.052.105 I print_info: n_expert         = 0
0.00.052.105 I print_info: n_expert_used    = 0
0.00.052.105 I print_info: causal attn      = 1
0.00.052.105 I print_info: pooling type     = 0
0.00.052.106 I print_info: rope type        = 2
0.00.052.106 I print_info: rope scaling     = linear
0.00.052.106 I print_info: freq_base_train  = 10000.0
0.00.052.107 I print_info: freq_scale_train = 1
0.00.052.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.107 I print_info: rope_finetuned   = unknown
0.00.052.107 I print_info: ssm_d_conv       = 0
0.00.052.107 I print_info: ssm_d_inner      = 0
0.00.052.108 I print_info: ssm_d_state      = 0
0.00.052.108 I print_info: ssm_dt_rank      = 0
0.00.052.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.108 I print_info: model type       = 1.4B
0.00.052.109 I print_info: model params     = 1.41 B
0.00.052.109 I print_info: general.name     = 1.4B
0.00.052.109 I print_info: vocab type       = BPE
0.00.052.109 I print_info: n_vocab          = 50304
0.00.052.110 I print_info: n_merges         = 50009
0.00.052.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.111 I print_info: LF token         = 128 'Ä'
0.00.052.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.111 I print_info: max token length = 1024
0.00.054.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.101 I load_tensors: offloading output layer to GPU
0.00.054.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.112 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.113 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.386 I llama_init_from_model: n_seq_max     = 1
0.00.054.387 I llama_init_from_model: n_ctx         = 128
0.00.054.387 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.387 I llama_init_from_model: n_batch       = 128
0.00.054.387 I llama_init_from_model: n_ubatch      = 128
0.00.054.388 I llama_init_from_model: flash_attn    = 0
0.00.054.388 I llama_init_from_model: freq_base     = 10000.0
0.00.054.388 I llama_init_from_model: freq_scale    = 1
0.00.054.389 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.389 I ggml_metal_init: allocating
0.00.054.392 I ggml_metal_init: found device: Apple M4
0.00.054.394 I ggml_metal_init: picking default device: Apple M4
0.00.054.983 I ggml_metal_init: using embedded metal library
0.00.057.345 I ggml_metal_init: GPU name:   Apple M4
0.00.057.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.347 I ggml_metal_init: simdgroup reduction   = true
0.00.057.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.347 I ggml_metal_init: has bfloat            = true
0.00.057.348 I ggml_metal_init: use bfloat            = true
0.00.057.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.388 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.620 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.624 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.485 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.486 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.486 I llama_init_from_model: graph nodes  = 967
0.00.069.486 I llama_init_from_model: graph splits = 2
0.00.069.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.330 I 
0.00.550.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.550.377 I perplexity: tokenizing the input ..
0.00.558.190 I perplexity: tokenization took 7.81 ms
0.00.558.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.895 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.694.140 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.694.167 I llama_perf_context_print:        load time =     539.92 ms
0.00.694.168 I llama_perf_context_print: prompt eval time =     134.46 ms /   128 tokens (    1.05 ms per token,   951.96 tokens per second)
0.00.694.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.170 I llama_perf_context_print:       total time =     143.84 ms /   129 tokens
0.00.694.696 I ggml_metal_free: deallocating

real	0m0.710s
user	0m0.079s
sys	0m0.097s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.193 I llama_model_loader: - type  f32:  194 tensors
0.00.026.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.194 I print_info: file format = GGUF V3 (latest)
0.00.026.194 I print_info: file type   = Q5_K - Medium
0.00.026.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.751 I load: special tokens cache size = 25
0.00.051.949 I load: token to piece cache size = 0.2984 MB
0.00.051.951 I print_info: arch             = gptneox
0.00.051.952 I print_info: vocab_only       = 0
0.00.051.952 I print_info: n_ctx_train      = 2048
0.00.051.952 I print_info: n_embd           = 2048
0.00.051.952 I print_info: n_layer          = 24
0.00.051.955 I print_info: n_head           = 16
0.00.051.956 I print_info: n_head_kv        = 16
0.00.051.956 I print_info: n_rot            = 32
0.00.051.956 I print_info: n_swa            = 0
0.00.051.958 I print_info: n_embd_head_k    = 128
0.00.051.958 I print_info: n_embd_head_v    = 128
0.00.051.959 I print_info: n_gqa            = 1
0.00.051.960 I print_info: n_embd_k_gqa     = 2048
0.00.051.960 I print_info: n_embd_v_gqa     = 2048
0.00.051.961 I print_info: f_norm_eps       = 1.0e-05
0.00.051.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.962 I print_info: f_logit_scale    = 0.0e+00
0.00.051.962 I print_info: n_ff             = 8192
0.00.051.962 I print_info: n_expert         = 0
0.00.051.962 I print_info: n_expert_used    = 0
0.00.051.963 I print_info: causal attn      = 1
0.00.051.963 I print_info: pooling type     = 0
0.00.051.963 I print_info: rope type        = 2
0.00.051.964 I print_info: rope scaling     = linear
0.00.051.964 I print_info: freq_base_train  = 10000.0
0.00.051.964 I print_info: freq_scale_train = 1
0.00.051.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.965 I print_info: rope_finetuned   = unknown
0.00.051.965 I print_info: ssm_d_conv       = 0
0.00.051.965 I print_info: ssm_d_inner      = 0
0.00.051.966 I print_info: ssm_d_state      = 0
0.00.051.966 I print_info: ssm_dt_rank      = 0
0.00.051.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.967 I print_info: model type       = 1.4B
0.00.051.967 I print_info: model params     = 1.41 B
0.00.051.967 I print_info: general.name     = 1.4B
0.00.051.969 I print_info: vocab type       = BPE
0.00.051.969 I print_info: n_vocab          = 50304
0.00.051.969 I print_info: n_merges         = 50009
0.00.051.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.970 I print_info: LF token         = 128 'Ä'
0.00.051.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.972 I print_info: max token length = 1024
0.00.053.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.958 I load_tensors: offloading output layer to GPU
0.00.053.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.968 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.970 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.275 I llama_init_from_model: n_seq_max     = 1
0.00.054.276 I llama_init_from_model: n_ctx         = 2048
0.00.054.276 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.276 I llama_init_from_model: n_batch       = 2048
0.00.054.276 I llama_init_from_model: n_ubatch      = 512
0.00.054.277 I llama_init_from_model: flash_attn    = 0
0.00.054.277 I llama_init_from_model: freq_base     = 10000.0
0.00.054.277 I llama_init_from_model: freq_scale    = 1
0.00.054.278 I ggml_metal_init: allocating
0.00.054.280 I ggml_metal_init: found device: Apple M4
0.00.054.282 I ggml_metal_init: picking default device: Apple M4
0.00.054.869 I ggml_metal_init: using embedded metal library
0.00.057.184 I ggml_metal_init: GPU name:   Apple M4
0.00.057.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.186 I ggml_metal_init: simdgroup reduction   = true
0.00.057.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.186 I ggml_metal_init: has bfloat            = true
0.00.057.187 I ggml_metal_init: use bfloat            = true
0.00.057.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.683 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.705 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.713 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.733 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.734 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.735 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.736 I llama_init_from_model: graph nodes  = 967
0.00.086.736 I llama_init_from_model: graph splits = 2
0.00.086.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.159 I main: llama threadpool init, n_threads = 4
0.00.679.204 I 
0.00.679.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.230 I 
0.00.679.450 I sampler seed: 1234
0.00.679.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.509 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.530.003 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.530.004 I llama_perf_context_print:        load time =     669.34 ms
0.01.530.005 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.57 tokens per second)
0.01.530.006 I llama_perf_context_print:        eval time =     796.00 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.530.007 I llama_perf_context_print:       total time =     851.73 ms /    70 tokens
0.01.530.246 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.111s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.911 I llama_model_loader: - type  f32:  194 tensors
0.00.024.912 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.912 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.913 I print_info: file format = GGUF V3 (latest)
0.00.024.913 I print_info: file type   = Q5_K - Medium
0.00.024.914 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.780 I load: special tokens cache size = 25
0.00.049.990 I load: token to piece cache size = 0.2984 MB
0.00.049.993 I print_info: arch             = gptneox
0.00.049.993 I print_info: vocab_only       = 0
0.00.049.993 I print_info: n_ctx_train      = 2048
0.00.049.993 I print_info: n_embd           = 2048
0.00.049.993 I print_info: n_layer          = 24
0.00.049.996 I print_info: n_head           = 16
0.00.049.997 I print_info: n_head_kv        = 16
0.00.049.997 I print_info: n_rot            = 32
0.00.049.997 I print_info: n_swa            = 0
0.00.049.997 I print_info: n_embd_head_k    = 128
0.00.049.998 I print_info: n_embd_head_v    = 128
0.00.049.998 I print_info: n_gqa            = 1
0.00.049.999 I print_info: n_embd_k_gqa     = 2048
0.00.050.000 I print_info: n_embd_v_gqa     = 2048
0.00.050.000 I print_info: f_norm_eps       = 1.0e-05
0.00.050.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.001 I print_info: f_logit_scale    = 0.0e+00
0.00.050.002 I print_info: n_ff             = 8192
0.00.050.002 I print_info: n_expert         = 0
0.00.050.002 I print_info: n_expert_used    = 0
0.00.050.002 I print_info: causal attn      = 1
0.00.050.002 I print_info: pooling type     = 0
0.00.050.002 I print_info: rope type        = 2
0.00.050.003 I print_info: rope scaling     = linear
0.00.050.004 I print_info: freq_base_train  = 10000.0
0.00.050.004 I print_info: freq_scale_train = 1
0.00.050.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.005 I print_info: rope_finetuned   = unknown
0.00.050.005 I print_info: ssm_d_conv       = 0
0.00.050.005 I print_info: ssm_d_inner      = 0
0.00.050.007 I print_info: ssm_d_state      = 0
0.00.050.007 I print_info: ssm_dt_rank      = 0
0.00.050.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.008 I print_info: model type       = 1.4B
0.00.050.008 I print_info: model params     = 1.41 B
0.00.050.008 I print_info: general.name     = 1.4B
0.00.050.009 I print_info: vocab type       = BPE
0.00.050.009 I print_info: n_vocab          = 50304
0.00.050.009 I print_info: n_merges         = 50009
0.00.050.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.010 I print_info: LF token         = 128 'Ä'
0.00.050.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.011 I print_info: max token length = 1024
0.00.051.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.981 I load_tensors: offloading output layer to GPU
0.00.051.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.991 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.992 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.272 I llama_init_from_model: n_seq_max     = 1
0.00.052.273 I llama_init_from_model: n_ctx         = 128
0.00.052.273 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.273 I llama_init_from_model: n_batch       = 128
0.00.052.273 I llama_init_from_model: n_ubatch      = 128
0.00.052.273 I llama_init_from_model: flash_attn    = 0
0.00.052.273 I llama_init_from_model: freq_base     = 10000.0
0.00.052.274 I llama_init_from_model: freq_scale    = 1
0.00.052.274 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.275 I ggml_metal_init: allocating
0.00.052.277 I ggml_metal_init: found device: Apple M4
0.00.052.279 I ggml_metal_init: picking default device: Apple M4
0.00.052.849 I ggml_metal_init: using embedded metal library
0.00.055.215 I ggml_metal_init: GPU name:   Apple M4
0.00.055.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.217 I ggml_metal_init: simdgroup reduction   = true
0.00.055.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.218 I ggml_metal_init: has bfloat            = true
0.00.055.218 I ggml_metal_init: use bfloat            = true
0.00.055.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.718 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.966 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.969 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.983 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.882 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.883 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.883 I llama_init_from_model: graph nodes  = 967
0.00.066.883 I llama_init_from_model: graph splits = 2
0.00.066.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.325 I 
0.00.632.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.453 I perplexity: tokenizing the input ..
0.00.639.964 I perplexity: tokenization took 7.51 ms
0.00.639.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.561 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.781.741 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.781.761 I llama_perf_context_print:        load time =     623.56 ms
0.00.781.762 I llama_perf_context_print: prompt eval time =     140.36 ms /   128 tokens (    1.10 ms per token,   911.94 tokens per second)
0.00.781.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.763 I llama_perf_context_print:       total time =     149.44 ms /   129 tokens
0.00.782.223 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.077s
sys	0m0.107s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.787 I llama_model_loader: - type  f32:  194 tensors
0.00.026.787 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.788 I print_info: file format = GGUF V3 (latest)
0.00.026.788 I print_info: file type   = Q6_K
0.00.026.789 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.684 I load: special tokens cache size = 25
0.00.051.722 I load: token to piece cache size = 0.2984 MB
0.00.051.725 I print_info: arch             = gptneox
0.00.051.725 I print_info: vocab_only       = 0
0.00.051.725 I print_info: n_ctx_train      = 2048
0.00.051.726 I print_info: n_embd           = 2048
0.00.051.726 I print_info: n_layer          = 24
0.00.051.729 I print_info: n_head           = 16
0.00.051.730 I print_info: n_head_kv        = 16
0.00.051.730 I print_info: n_rot            = 32
0.00.051.730 I print_info: n_swa            = 0
0.00.051.730 I print_info: n_embd_head_k    = 128
0.00.051.730 I print_info: n_embd_head_v    = 128
0.00.051.731 I print_info: n_gqa            = 1
0.00.051.732 I print_info: n_embd_k_gqa     = 2048
0.00.051.733 I print_info: n_embd_v_gqa     = 2048
0.00.051.733 I print_info: f_norm_eps       = 1.0e-05
0.00.051.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.736 I print_info: f_logit_scale    = 0.0e+00
0.00.051.736 I print_info: n_ff             = 8192
0.00.051.736 I print_info: n_expert         = 0
0.00.051.737 I print_info: n_expert_used    = 0
0.00.051.737 I print_info: causal attn      = 1
0.00.051.737 I print_info: pooling type     = 0
0.00.051.737 I print_info: rope type        = 2
0.00.051.739 I print_info: rope scaling     = linear
0.00.051.741 I print_info: freq_base_train  = 10000.0
0.00.051.741 I print_info: freq_scale_train = 1
0.00.051.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.741 I print_info: rope_finetuned   = unknown
0.00.051.742 I print_info: ssm_d_conv       = 0
0.00.051.742 I print_info: ssm_d_inner      = 0
0.00.051.742 I print_info: ssm_d_state      = 0
0.00.051.742 I print_info: ssm_dt_rank      = 0
0.00.051.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.742 I print_info: model type       = 1.4B
0.00.051.743 I print_info: model params     = 1.41 B
0.00.051.743 I print_info: general.name     = 1.4B
0.00.051.743 I print_info: vocab type       = BPE
0.00.051.744 I print_info: n_vocab          = 50304
0.00.051.744 I print_info: n_merges         = 50009
0.00.051.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.745 I print_info: LF token         = 128 'Ä'
0.00.051.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.745 I print_info: max token length = 1024
0.00.053.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.768 I load_tensors: offloading output layer to GPU
0.00.053.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.778 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.780 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.055 I llama_init_from_model: n_seq_max     = 1
0.00.054.056 I llama_init_from_model: n_ctx         = 2048
0.00.054.056 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.056 I llama_init_from_model: n_batch       = 2048
0.00.054.057 I llama_init_from_model: n_ubatch      = 512
0.00.054.057 I llama_init_from_model: flash_attn    = 0
0.00.054.057 I llama_init_from_model: freq_base     = 10000.0
0.00.054.058 I llama_init_from_model: freq_scale    = 1
0.00.054.058 I ggml_metal_init: allocating
0.00.054.061 I ggml_metal_init: found device: Apple M4
0.00.054.063 I ggml_metal_init: picking default device: Apple M4
0.00.054.656 I ggml_metal_init: using embedded metal library
0.00.057.046 I ggml_metal_init: GPU name:   Apple M4
0.00.057.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.049 I ggml_metal_init: simdgroup reduction   = true
0.00.057.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.049 I ggml_metal_init: has bfloat            = true
0.00.057.049 I ggml_metal_init: use bfloat            = true
0.00.057.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.920 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.935 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.962 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.965 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.967 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.967 I llama_init_from_model: graph nodes  = 967
0.00.087.967 I llama_init_from_model: graph splits = 2
0.00.087.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.751 I main: llama threadpool init, n_threads = 4
0.00.746.783 I 
0.00.746.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.820 I 
0.00.747.047 I sampler seed: 1234
0.00.747.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.063 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.623.277 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.623.278 I llama_perf_context_print:        load time =     736.20 ms
0.01.623.279 I llama_perf_context_print: prompt eval time =      54.52 ms /     7 tokens (    7.79 ms per token,   128.40 tokens per second)
0.01.623.280 I llama_perf_context_print:        eval time =     818.65 ms /    63 runs   (   12.99 ms per token,    76.96 tokens per second)
0.01.623.280 I llama_perf_context_print:       total time =     877.39 ms /    70 tokens
0.01.623.478 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.110s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4543 (8137b4bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.445 I llama_model_loader: - type  f32:  194 tensors
0.00.025.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.446 I print_info: file format = GGUF V3 (latest)
0.00.025.446 I print_info: file type   = Q6_K
0.00.025.447 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.201 I load: special tokens cache size = 25
0.00.050.341 I load: token to piece cache size = 0.2984 MB
0.00.050.344 I print_info: arch             = gptneox
0.00.050.344 I print_info: vocab_only       = 0
0.00.050.344 I print_info: n_ctx_train      = 2048
0.00.050.344 I print_info: n_embd           = 2048
0.00.050.344 I print_info: n_layer          = 24
0.00.050.347 I print_info: n_head           = 16
0.00.050.348 I print_info: n_head_kv        = 16
0.00.050.348 I print_info: n_rot            = 32
0.00.050.348 I print_info: n_swa            = 0
0.00.050.349 I print_info: n_embd_head_k    = 128
0.00.050.349 I print_info: n_embd_head_v    = 128
0.00.050.349 I print_info: n_gqa            = 1
0.00.050.350 I print_info: n_embd_k_gqa     = 2048
0.00.050.351 I print_info: n_embd_v_gqa     = 2048
0.00.050.352 I print_info: f_norm_eps       = 1.0e-05
0.00.050.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.352 I print_info: f_logit_scale    = 0.0e+00
0.00.050.353 I print_info: n_ff             = 8192
0.00.050.353 I print_info: n_expert         = 0
0.00.050.353 I print_info: n_expert_used    = 0
0.00.050.354 I print_info: causal attn      = 1
0.00.050.354 I print_info: pooling type     = 0
0.00.050.354 I print_info: rope type        = 2
0.00.050.354 I print_info: rope scaling     = linear
0.00.050.355 I print_info: freq_base_train  = 10000.0
0.00.050.357 I print_info: freq_scale_train = 1
0.00.050.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.357 I print_info: rope_finetuned   = unknown
0.00.050.357 I print_info: ssm_d_conv       = 0
0.00.050.357 I print_info: ssm_d_inner      = 0
0.00.050.358 I print_info: ssm_d_state      = 0
0.00.050.358 I print_info: ssm_dt_rank      = 0
0.00.050.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.358 I print_info: model type       = 1.4B
0.00.050.359 I print_info: model params     = 1.41 B
0.00.050.359 I print_info: general.name     = 1.4B
0.00.050.359 I print_info: vocab type       = BPE
0.00.050.360 I print_info: n_vocab          = 50304
0.00.050.361 I print_info: n_merges         = 50009
0.00.050.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.362 I print_info: LF token         = 128 'Ä'
0.00.050.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.363 I print_info: max token length = 1024
0.00.052.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.312 I load_tensors: offloading output layer to GPU
0.00.052.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.322 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.323 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.593 I llama_init_from_model: n_seq_max     = 1
0.00.052.593 I llama_init_from_model: n_ctx         = 128
0.00.052.593 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.594 I llama_init_from_model: n_batch       = 128
0.00.052.594 I llama_init_from_model: n_ubatch      = 128
0.00.052.594 I llama_init_from_model: flash_attn    = 0
0.00.052.594 I llama_init_from_model: freq_base     = 10000.0
0.00.052.595 I llama_init_from_model: freq_scale    = 1
0.00.052.595 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.595 I ggml_metal_init: allocating
0.00.052.598 I ggml_metal_init: found device: Apple M4
0.00.052.600 I ggml_metal_init: picking default device: Apple M4
0.00.053.152 I ggml_metal_init: using embedded metal library
0.00.055.503 I ggml_metal_init: GPU name:   Apple M4
0.00.055.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.506 I ggml_metal_init: simdgroup reduction   = true
0.00.055.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.506 I ggml_metal_init: has bfloat            = true
0.00.055.506 I ggml_metal_init: use bfloat            = true
0.00.055.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.046 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.314 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.317 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.232 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.233 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.233 I llama_init_from_model: graph nodes  = 967
0.00.067.234 I llama_init_from_model: graph splits = 2
0.00.067.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.712 I 
0.00.369.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.755 I perplexity: tokenizing the input ..
0.00.376.830 I perplexity: tokenization took 7.074 ms
0.00.376.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.386 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.518.631 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.518.650 I llama_perf_context_print:        load time =     359.86 ms
0.00.518.652 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.22 tokens per second)
0.00.518.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.653 I llama_perf_context_print:       total time =     148.94 ms /   129 tokens
0.00.519.116 I ggml_metal_free: deallocating

real	0m0.535s
user	0m0.077s
sys	0m0.077s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4543 (8137b4bb)
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
ggml_metal_init: loaded kernel_add                                    0x103c0a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x103c0aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x103c0b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x103c0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x103c0bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x103c0c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x103c0c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x103c0cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x103c0d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x103c0d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x103c0dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x103c0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x103c0ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x103c0f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x103c0fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x103c103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x103c10ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x103c111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x103c11910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x103c120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x103c12800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x103c12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x103c13640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x103c13ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x103c14600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x103c148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x103c14ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x103c15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x103c16080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x103c16340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x103c167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x103c16aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x103c17330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x103c17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x103c17b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x103c17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x103c18470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x103c18910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x103c18db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x103c19250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x103c196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x103c19b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x103c1a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x103c1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x103c1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x103c1ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x103c1b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x103c1bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x103c1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x103c1c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x103c1cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x103c1d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x103c1db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x103c1e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x103c1e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x103c1edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x103c1f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x103c1f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x103c1fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x103c20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x103c205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x103c20a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x103c20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x103c213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x103c21860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x103c21d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x103c221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x103c22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x103c22ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x103c22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x103c23420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x103c238c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x103c23d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x103c242b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x103c24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x103c24d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x103c252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x103c257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x103c25d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x103c26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x103c267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x103c26d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x103c27280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x103c277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x103c27d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x103c28270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x103c287c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x103c28d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x103c29260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x103c297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x103c29d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x103c2a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x103c2a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x103c2acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x103c2b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x103c2b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x103c2bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x103c1b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x103c2c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x103c2c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x103c2ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x103c2d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x103c2d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x103c2de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x103c2e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x103c2e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x103c2ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x103c2f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x103c2f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x103c2fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x103c30370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x103c308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x103c30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x103c312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x103c31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x103c31bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x103c32090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x103c32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x103c329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x103c32e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x103c33310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x103c337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x103c33c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x103c340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x103c34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x103c34a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x103c34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x103c35370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x103c35810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x103c35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x103c36150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x103c365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x103c36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x103c36f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x103c373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x103c37870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x103c37d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x103c381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x103c38650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x103c38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x103c38f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x103c39430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x103c398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x103c39d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x103c3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x103c3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x103c3ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x103c3aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x103c3b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x103c3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x103c3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x103c3c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x103c3c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x103c3cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x103c3d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x103c3d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x103c3d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x103c3de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x103c3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x103c3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x103c3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x103c3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x103c3f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x103c3f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x103c3fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x103c40330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x103c407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x103c40c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x103c41110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x103c415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x103c41a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x103c41ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x103c42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x103c42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x103c42cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x103c43170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x103c43610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x103c43ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x103c43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x103c443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x103c44890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x103c44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x103c451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x103c45670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x103c45b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x103c45fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x103c46450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x103c468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x103c46d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x103c47230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x103c476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x103c47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x103c48010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x103c48560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x103c48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x103c49000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x103c49550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x103c49810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x103c49e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x103c4a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x103c4aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x103c4b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x103c4b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x103c4b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x103c4bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x103c4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x103c4cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x103c4d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x103c4d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x103c4db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x103c4e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x103c4e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x103c4edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x103c4f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x103c4f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x103c4fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x103c50310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x103c50860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x103c50db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x103c51300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x103c51850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x103c51da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x103c522f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x103c52840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x103c52d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x103c532e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x103c53830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x103c53d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x103c542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x103c54820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x103c54d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x103c552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x103c55810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x103c55d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x103c562b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x103c56800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x103c56d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x103c572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x103c577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x103c57d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x103c58290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x103c587e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x103c58d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x103c59280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x103c597d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x103c59d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x103c5a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x103c5a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x103c5ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x103c5b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x103c5b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x103c5bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x103c5c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x103c5c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x103c5ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x103c5d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x103c5d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x103c5dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x103c5e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x103c5e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x103c5ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x103c5f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x103c5f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x103c5fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x103c60210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x103c60760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x103c60cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x103c61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x103c615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x103c61a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x103c61f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x103c623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x103c62870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x103c62d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x103c631b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x103c63650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x103c63af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x103c63f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x103c64430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x103c648d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x103c64d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x103c65210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x103c65760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x103c65e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x103c665a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x103c66cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x103c673e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x103c676a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x103c67e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x103c68150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x103c68760 | th_max = 1024 | th_width =   32
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
0.00.145.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x107f04d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107f05190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107f05600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107f05a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107f05ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107f06350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107f067c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107f06c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107f070a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x107f07510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107f07980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107f08040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107f08b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107f09310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107f09b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107f0a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x107f0a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107f0b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x107f0b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107f0bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107f0c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107f0cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x107f0d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107f0dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107f0e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107f0e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107f0e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x107f0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107f0f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x107f0f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107f0fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107f0ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107f103f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107f106b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107f10f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107f11400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107f11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107f11ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107f12150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107f125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107f12a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107f12ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107f13310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107f13780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107f13bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x107f14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107f144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107f14940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107f14db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107f15220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x107f15690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107f15b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107f15f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107f163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107f16850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107f16dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107f172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107f17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107f17ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107f18010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107f18480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107f188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107f18d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107f191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107f19640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107f19ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107f19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107f1a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107f1a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x107f1ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x107f1b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107f1b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x107f1b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x107f1be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x107f1c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x107f1c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107f1cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x107f1cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x107f1d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x107f1d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x107f1dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x107f1e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x107f1e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x107f1ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x107f1ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x107f1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107f1f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x107f1fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107f200c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107f20530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107f209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107f20e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107f21280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107f216f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107f21b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107f21fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107f22440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107f228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107f22d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x107f23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107f23600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107f23a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107f23ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107f24350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107f247c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107f24c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x107f250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107f25510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107f25980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107f25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107f26260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107f266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107f26b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107f26fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107f27420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107f27890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107f27d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107f28170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107f285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107f28a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107f28ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107f29330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107f297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107f29c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107f2a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107f2a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x107f2a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107f2add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107f2b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107f2b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107f2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x107f2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107f2c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107f2c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x107f2cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107f2d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x107f2d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x107f2da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107f2dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x107f2e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107f2e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x107f2ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107f2f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x107f2f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x107f2f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x107f2fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107f30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x107f30690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107f30b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107f30f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107f313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107f31850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107f31cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107f32130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x107f325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107f32a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107f32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107f332f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x107f33760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107f33bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107f34040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x107f344b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107f34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107f34d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107f35200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107f35e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107f360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107f363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107f36820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107f36c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107f37100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x107f37570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107f379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107f37e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107f382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107f38730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107f38ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107f39010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107f39480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107f398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107f39d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107f3a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x107f3a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107f3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107f3af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x107f3b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107f3b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107f3bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107f3c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x107f3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x107f3c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107f3ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107f3d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107f3d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107f3db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x107f3dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107f3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107f3e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107f3ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x107f3f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107f3f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x107f3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x107f40090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107f40500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107f40970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107f40de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107f41250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x107f41770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107f41c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107f427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107f42ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x107f43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107f43630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107f43bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107f441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x107f44770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107f44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107f452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107f458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107f45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107f46430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107f469f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107f46fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107f47570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107f47b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107f480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107f486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107f48c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107f49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107f497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107f49db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107f4a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107f4a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107f4aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107f4b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107f4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107f4c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107f4c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107f4cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107f4d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107f4d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107f4dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107f4e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107f4e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107f4ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x107f4f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107f4f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x107f4ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107f50530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107f50af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107f510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107f51670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107f51c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107f521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x107f527b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107f52d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107f53330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107f538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107f53eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107f54470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107f54a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107f54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107f555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107f55b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107f56130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107f566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107f56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107f571b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x107f576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107f57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107f580b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x107f585b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107f58ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107f58fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x107f594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107f599b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107f59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107f5a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107f5a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107f5adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107f5b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107f5b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107f5c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107f5c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107f5d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107f5d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107f5d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x107f5e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107f5e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107f5eaa0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x103c68410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x103c4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x103c49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x103c4a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x103c1d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x103c1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x103c1f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x103c4c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x103c14b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x103c1b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x103c1bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x103c1c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x103c1aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x103c1cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x103c13b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x103c1fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x103c2c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x103c67960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x103c16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x103c17020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x103c4c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x103c4ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x103c15190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x103c15450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x103c15710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x103c68bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x103c68e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x103c69140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x103c69400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x103c696c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x103c69980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x103c69c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x103c69f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x103c6a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x103c6a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x103c6a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x103c6aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x103c6acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x103c6af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x103c6b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x103c6b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x103c6b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x103c6ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x103c6bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x103c6c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x103c6c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x103c6c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x103c6c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x103c6cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x103c6cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x103c6d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x103c6d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x103c6d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x103c6d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x103c6db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x103c6de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x103c6e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x103c6e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x103c6e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x103c6e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x103c6ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x103c6eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x103c6f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x103c6f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x103c6f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x103c6f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x103c6fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x103c6ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x103c70200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x103c704c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x103c70780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x103c70a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x103c70d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x103c70fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x103c71280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x103c71540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x103c71800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x103c71ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x103c71d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x103c72040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x103c72300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x103c725c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x103c72880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x103c72b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x103c72e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x103c730c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x103c73380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x103c73640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x103c73900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x103c73bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x103c73e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x103c74140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x103c74400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x103c746c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x103c74980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x103c74c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x103c74f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x103c751c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x103c75480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x103c75740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x103c75a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x103c75cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x103c75f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x103c76240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x103c76500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x103c767c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x103c76a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x103c76d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x103c77000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x103c772c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x103c77580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x103c77840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x103c77b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x103c77dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x103c78080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x103c78340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x103c78600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x103c788c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x103c78b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x103c78e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x103c79100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x103c793c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x103c79680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x103c79940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x103c79c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x103c79ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x103c7a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x103c7a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x103c7a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x103c7a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x103c7ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x103c7af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x103c7b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x103c7b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x103c7b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x103c7ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x103c7bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x103c7bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x103c7c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x103c7c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x103c7c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x103c7cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x103c7cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x103c7d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x103c7d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x103c7d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x103c7d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x103c7db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x103c7de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x103c7e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x103c7e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x103c7e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x103c7e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x103c7ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x103c7ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x103c7f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x103c7f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x103c7f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x103c7f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x103c7fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x103c7ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x103c801c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x103c80480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x103c80740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x103c80a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x103c80cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x103c80f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x103c81240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x103c81500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x103c817c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x103c81a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x103c81d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x103c82000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x103c822c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x103c82580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x103c82840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x103c82b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x103c82dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x103c83080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x103c83340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x103c83600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x103c838c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x103c83b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x103c83e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x103c84100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x103c843c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x103c84680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x103c84940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x103c84c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x103c84ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x103c85180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x103c85440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x103c85700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x103c859c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x103c85c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x103c85f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x103c86200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x103c864c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x103c86780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x103c86a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x103c86d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x103c86fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x103c87280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x103c87540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x103c87800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x103c87ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x103c87d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x103c88040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x103c88300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x103c885c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x103c88b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x103c88e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x103c893a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x103c898f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x103c89e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x103c8a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x103c8a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x103c8ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x103c8b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x103c8b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x103c8be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x103c8c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x103c8c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x103c8ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x103c8d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x103c8d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x103c8de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x103c8e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x103c8e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x103c8edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x103c8f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x103c8f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x103c8fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x103c90330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x103c90880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x103c90dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x103c91320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x103c91870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x103c91dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x103c92310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x103c92860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x103c92db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x103c93300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x103c93850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x103c93da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x103c942f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x103c94840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x103c94d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x103c952e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x103c95830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x103c95d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x103c962d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x103c96820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x103c96d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x103c972c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x103c97810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x103c97d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x103c982b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x103c98800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x103c98d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x103c992a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x103c997f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x103c99d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x103c9a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x103c9a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x103c9ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x103c9b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x103c9b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x103c9b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x103c9bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x103c9bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x103c9c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x103c9c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x103c9cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x103c9d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x103c9d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x103c9d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x103c9de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x103c9e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x103c9e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x103c9eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x103c9f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x103c9f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x103c9f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x103ca05d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x103ca0cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x103ca1410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x103ca16d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x103ca1b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x103ca2140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x103ca2750 | th_max = 1024 | th_width =   32
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

real	0m1.793s
user	0m0.295s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4543 (8137b4bb)
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
ggml_metal_init: loaded kernel_add                                    0x12770d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12770da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12770dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12770e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12770eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12770f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12770f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12770fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1277101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1277106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127710be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1277110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127711c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1277123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127712bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1277132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127713a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x127714120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127714840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127715010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x127715730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127715e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x127716570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127716e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127717530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1277177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127717e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127718a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127718fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127719270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127719710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1277199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12771a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12771a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12771aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12771af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12771b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12771b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12771bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12771c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12771c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12771cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12771cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12771d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12771d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12771dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12771e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12771ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12771f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12771f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12771fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127720440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127720a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127721060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127721850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127721cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127722190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127722450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127722a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127723250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127723510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1277239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127723e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1277242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127724790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127724c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1277250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127725570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127725a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127725eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127726350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1277267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127726c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1277271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127727730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x127727c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1277281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127728720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127728c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1277291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127729710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x127729c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12772a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12772a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12772ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12772b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12772b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12772bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12772c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12772c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12772cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12772d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12772d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12772dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12772e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12772e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12772ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12771e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12772f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12772f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12772fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1277302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127730820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127730d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1277312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127731810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127731d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1277322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127732800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127732d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1277332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1277337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127733d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1277341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127734680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127734b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127734fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127735460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127735900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127735da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127736240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1277366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127736b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127737020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1277374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127737960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127737e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1277382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127738740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127738be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127739080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127739520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1277399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127739e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12773a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12773a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12773ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12773b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12773b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12773ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12773bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12773c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12773c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12773cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12773d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12773d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12773da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12773df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12773e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12773e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12773ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12773f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12773f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12773fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12773ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127740420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1277408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127740d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127741200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1277416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127741b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127741fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127742480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127742920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127742dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127743260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127743700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127743ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127744040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1277444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127744980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127744e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1277452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127745760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127745c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1277460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127746540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1277469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127746e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127747320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1277477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127747c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127748100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1277485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127748a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127748ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127749380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127749820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127749cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12774a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12774a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12774aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12774af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12774b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12774b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12774bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12774c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12774c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12774cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12774d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12774d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12774e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12774e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12774e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12774eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12774f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12774fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127750170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127750610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127750ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127751260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1277517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127751d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127752250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1277527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127752cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127753240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127753790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127753ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127754230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127754780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127754cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127755220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127755770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127755cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127756210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127756760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127756cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127757200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127757750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127757ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1277581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127758740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127758c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1277591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127759730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127759c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12775a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12775a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12775ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12775b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117604080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117604630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117604aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117604f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117605380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1176057f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117605c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1176060d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117606540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1176069b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117606e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117607290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117607700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117607b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117607fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12775b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12775bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12775c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12775c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12775cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12775d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12775d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12775dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12775e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12775e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12775ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12775f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12775f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12775fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12775feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127760350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1277607f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127760c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127761130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1277615d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127604290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127604db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127605220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127605690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127605b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127605f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1276063e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127606f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127607660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127607d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1276084a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127608760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127608a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127608f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1276093c0 | th_max = 1024 | th_width =   32
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
0.00.089.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x117608d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117609000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1176092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117609580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117609840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117609da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11760a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11760a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11760a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11760a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11760ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11760ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11760b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11760bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11760c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11760ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11760d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11760daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11760e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11760e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11760f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11760f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11760fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1176105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x117610cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x117610f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x117611250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1176116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117611b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x117611fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x117612410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x117612940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117612db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117613070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1176134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117613950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117613dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117614230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1176146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117614b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117614f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1176153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117615860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117615cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117616140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1176165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117616a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117616e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117617300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117617770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117617be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117618050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1176184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117618930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117618da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117619210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117619780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117619c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11761a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11761a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11761a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11761ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11761b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11761b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11761bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11761c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11761c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11761c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11761cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11761d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11761d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11761daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11761df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11761e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11761e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11761ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11761f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11761f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11761f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11761fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117620290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x117620700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x117620b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117620fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x117621450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1176218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117621d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1176221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x117622610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x117622a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117622ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117623360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1176237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117623c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1176240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117624520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117624e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117625270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1176256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117625b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117625fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117626430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1176268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117626d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117627180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1176275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117627a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117627ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117628340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1176287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117628c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117629090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117629500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117629970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117629de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11762a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11762a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11762ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11762afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11762b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11762b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11762bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11762c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11762c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11762ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11762ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11762d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11762d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11762dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11762e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11762e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11762e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11762edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11762f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11762f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11762fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11762ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1176303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117630860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117630cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117631140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1176315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117631a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117631e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117632300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x117632770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117632be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117633050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1176334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117633930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117633da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117634210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117634680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117634af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117634f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1176353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117635840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117635cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117636120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117636590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117636a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117636e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1176372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117637750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117637bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1176387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117638ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117638d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1176391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117639650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117639ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117639f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11763a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127604ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12760a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12760c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12760cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12760d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12760d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12760da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12760df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12760e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12760e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12760ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12760f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12760f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12760fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127610270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127610770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127610c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127611170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127611670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127611b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127612120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1276126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127612c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127613230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127613840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127613e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128007c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128007ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128008330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1280088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128008d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1280091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128009610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128009a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128009fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12800a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12800b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12800b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12800b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12800be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12800c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12800c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12800cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12800d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12800db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12800e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12800e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12800ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12800f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12800f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12800fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128010360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128010920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128010ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1280114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128011a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128012020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1280125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128012ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128013160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128013720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128013ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1280142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128014860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128014e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1280153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1280159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128015f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128016520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128016ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1280170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128017660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128017c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1280181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1280187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128018d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128019320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1280198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128019ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12801a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12801aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12801afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12801b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12801bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12801c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12801c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12801cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12801d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12801d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12801dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12801e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12801e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12801ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12801f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12801f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12801fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1280203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1280208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128020de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1280212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1280217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128021ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1280221e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1280226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128022be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1280230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1280235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128023ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128023fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1280249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128025110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128025830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128025f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128026210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128026a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128026cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1280272d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12774ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12774d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12774d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127720700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1277200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127722710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12774f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127717ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12771e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12771eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12771f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12771df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127720d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127716ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12770c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127721320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127722d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12772f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127719c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127719f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12774f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12774dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1277180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127718380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127718640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127761890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127761b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127761e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1277620d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127762390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127762650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127762910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127762bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127762e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127763150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127763410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1277636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127763990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127763c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127763f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1277641d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127764490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127764750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127764a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127764cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127764f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127765250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127765510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1277657d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127765a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127765d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127766010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1277662d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127766590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127766850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127766b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127766dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127767090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127767350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127767610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1277678d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127767b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127767e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127768110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1277683d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127768690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127768950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127768c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127768ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127769190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127769450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127769710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1277699d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127769c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127769f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12776a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12776a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12776a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12776aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12776ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12776afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12776b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12776b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12776b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12776bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12776bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12776c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12776c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12776c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12776c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12776cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12776ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12776d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12776d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12776d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12776d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12776dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12776de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12776e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12776e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12776e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12776e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12776ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12776ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12776f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12776f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12776f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12776fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12776fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12776ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127770250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127770510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1277707d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127770a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127770d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127771010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1277712d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127771590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127771850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127771b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127771dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127772090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127772350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127772610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1277728d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127772b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127772e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127773110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1277733d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127773690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127773950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127773c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127773ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127774190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127774450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127774710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1277749d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127774c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127774f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127775210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1277754d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127775790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127775a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127775d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127775fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127776290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127776550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127776810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127776ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127776d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127777050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127777310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1277775d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127777890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127777b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127777e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1277780d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127778390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127778650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127778910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127778bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127778e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127779150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127779410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1277796d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127779990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127779c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127779f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12777a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12777a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12777a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12777aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12777acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12777af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12777b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12777b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12777b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12777ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12777bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12777c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12777c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12777c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12777c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12777cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12777cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12777d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12777d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12777d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12777d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12777db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12777de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12777e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12777e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12777e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12777e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12777ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12777eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12777f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12777f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12777f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12777f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12777fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12777ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127780210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1277804d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127780790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127780a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127780d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127780fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127781290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127781860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127781b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127781de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1277820a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127782360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127782620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1277828e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127782ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127782e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1277833b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127783900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127783e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1277843a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1277848f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127784e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127785390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1277858e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127785e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127786380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1277868d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127786e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127787370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1277878c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127787e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127788360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1277888b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127788e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127789350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1277898a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127789df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12778a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12778a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12778ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12778b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12778b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12778bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12778c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12778c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12778cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12778d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12778d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12778ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12778e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12778e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12778eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12778f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12778f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12778fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1277902e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127790830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127790d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1277912d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127791820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127791d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1277922c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127792810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127792d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127793020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1277932e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1277937e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127793ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1277941e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1277946e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127794be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1277950e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1277955e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127795ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127795fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1277964e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1277969e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127796ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1277973e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1277978e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1277982f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127798a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127799130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127799850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127799b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12779a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12779a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12779abd0 | th_max = 1024 | th_width =   32
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

real	0m0.912s
user	0m0.245s
sys	0m0.139s
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
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
        1.13 real         0.70 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
