## Summary

- status:  SUCCESS ✅
- runtime: 818.52
- date:    Sun Jan 12 02:22:51 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08f10f69c38288e9e8bb1f933af63a3fc9013d40
- author:  Georgi Gerganov
```
llama : remove notion of CLS token (#11064)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.97 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.31 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.15 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.30 sec*proc (28 tests)

Total Test time (real) = 221.31 sec

real	3m41.428s
user	7m36.064s
sys	0m6.867s
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.40 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.38 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.13 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.50 sec*proc (28 tests)

Total Test time (real) =  51.51 sec

real	0m51.518s
user	1m11.664s
sys	0m5.735s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.085 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.267 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.693 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.721 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.722 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.723 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.723 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.724 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.316 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.318 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.318 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.319 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.319 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.319 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.320 I llama_model_loader: - type  f32:  124 tensors
0.00.025.320 I llama_model_loader: - type  f16:   73 tensors
0.00.025.321 I print_info: file format = GGUF V3 (latest)
0.00.025.322 I print_info: file type   = F16
0.00.025.323 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.360 I load: special tokens cache size = 5
0.00.031.490 I load: token to piece cache size = 0.2032 MB
0.00.031.494 I print_info: arch             = bert
0.00.031.494 I print_info: vocab_only       = 0
0.00.031.494 I print_info: n_ctx_train      = 512
0.00.031.495 I print_info: n_embd           = 384
0.00.031.495 I print_info: n_layer          = 12
0.00.031.498 I print_info: n_head           = 12
0.00.031.499 I print_info: n_head_kv        = 12
0.00.031.500 I print_info: n_rot            = 32
0.00.031.500 I print_info: n_swa            = 0
0.00.031.500 I print_info: n_embd_head_k    = 32
0.00.031.501 I print_info: n_embd_head_v    = 32
0.00.031.501 I print_info: n_gqa            = 1
0.00.031.502 I print_info: n_embd_k_gqa     = 384
0.00.031.503 I print_info: n_embd_v_gqa     = 384
0.00.031.504 I print_info: f_norm_eps       = 1.0e-12
0.00.031.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.505 I print_info: f_logit_scale    = 0.0e+00
0.00.031.506 I print_info: n_ff             = 1536
0.00.031.507 I print_info: n_expert         = 0
0.00.031.507 I print_info: n_expert_used    = 0
0.00.031.507 I print_info: causal attn      = 0
0.00.031.507 I print_info: pooling type     = 2
0.00.031.508 I print_info: rope type        = 2
0.00.031.508 I print_info: rope scaling     = linear
0.00.031.510 I print_info: freq_base_train  = 10000.0
0.00.031.511 I print_info: freq_scale_train = 1
0.00.031.511 I print_info: n_ctx_orig_yarn  = 512
0.00.031.511 I print_info: rope_finetuned   = unknown
0.00.031.512 I print_info: ssm_d_conv       = 0
0.00.031.512 I print_info: ssm_d_inner      = 0
0.00.031.514 I print_info: ssm_d_state      = 0
0.00.031.514 I print_info: ssm_dt_rank      = 0
0.00.031.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.514 I print_info: model type       = 33M
0.00.031.515 I print_info: model params     = 33.21 M
0.00.031.515 I print_info: general.name     = Bge Small
0.00.031.516 I print_info: vocab type       = WPM
0.00.031.516 I print_info: n_vocab          = 30522
0.00.031.517 I print_info: n_merges         = 0
0.00.031.517 I print_info: BOS token        = 101 '[CLS]'
0.00.031.517 I print_info: UNK token        = 100 '[UNK]'
0.00.031.517 I print_info: SEP token        = 102 '[SEP]'
0.00.031.518 I print_info: PAD token        = 0 '[PAD]'
0.00.031.518 I print_info: MASK token       = 103 '[MASK]'
0.00.031.518 I print_info: LF token         = 0 '[PAD]'
0.00.031.519 I print_info: max token length = 21
0.00.033.455 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.461 I load_tensors: offloading output layer to GPU
0.00.033.463 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.488 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.491 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.033.751 I llama_init_from_model: n_seq_max     = 1
0.00.033.753 I llama_init_from_model: n_ctx         = 512
0.00.033.753 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.753 I llama_init_from_model: n_batch       = 2048
0.00.033.754 I llama_init_from_model: n_ubatch      = 2048
0.00.033.754 I llama_init_from_model: flash_attn    = 0
0.00.033.754 I llama_init_from_model: freq_base     = 10000.0
0.00.033.755 I llama_init_from_model: freq_scale    = 1
0.00.033.755 I ggml_metal_init: allocating
0.00.033.759 I ggml_metal_init: found device: Apple M4
0.00.033.763 I ggml_metal_init: picking default device: Apple M4
0.00.034.599 I ggml_metal_init: using embedded metal library
0.00.038.700 I ggml_metal_init: GPU name:   Apple M4
0.00.038.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.704 I ggml_metal_init: simdgroup reduction   = true
0.00.038.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.704 I ggml_metal_init: has bfloat            = true
0.00.038.704 I ggml_metal_init: use bfloat            = true
0.00.038.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.349 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.050.903 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.050.905 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.906 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.051.624 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.051.625 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.051.625 I llama_init_from_model: graph nodes  = 429
0.00.051.626 I llama_init_from_model: graph splits = 2
0.00.051.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.264 I 
0.00.057.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.057.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.536 I llama_perf_context_print:        load time =      42.99 ms
0.00.061.537 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2589.18 tokens per second)
0.00.061.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.538 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens
0.00.061.681 I ggml_metal_free: deallocating

real	0m0.238s
user	0m0.047s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.295 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.887 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.893 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.894 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.894 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.896 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.897 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.898 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.899 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.901 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.903 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.903 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.903 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.904 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.904 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.831 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.832 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.832 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.832 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.833 I llama_model_loader: - type  f32:  124 tensors
0.00.014.833 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.834 I print_info: file format = GGUF V3 (latest)
0.00.014.834 I print_info: file type   = Q8_0
0.00.014.835 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.224 I load: special tokens cache size = 5
0.00.018.528 I load: token to piece cache size = 0.2032 MB
0.00.018.531 I print_info: arch             = bert
0.00.018.531 I print_info: vocab_only       = 0
0.00.018.531 I print_info: n_ctx_train      = 512
0.00.018.532 I print_info: n_embd           = 384
0.00.018.532 I print_info: n_layer          = 12
0.00.018.534 I print_info: n_head           = 12
0.00.018.535 I print_info: n_head_kv        = 12
0.00.018.535 I print_info: n_rot            = 32
0.00.018.535 I print_info: n_swa            = 0
0.00.018.535 I print_info: n_embd_head_k    = 32
0.00.018.535 I print_info: n_embd_head_v    = 32
0.00.018.536 I print_info: n_gqa            = 1
0.00.018.537 I print_info: n_embd_k_gqa     = 384
0.00.018.537 I print_info: n_embd_v_gqa     = 384
0.00.018.538 I print_info: f_norm_eps       = 1.0e-12
0.00.018.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.539 I print_info: f_logit_scale    = 0.0e+00
0.00.018.539 I print_info: n_ff             = 1536
0.00.018.540 I print_info: n_expert         = 0
0.00.018.540 I print_info: n_expert_used    = 0
0.00.018.540 I print_info: causal attn      = 0
0.00.018.540 I print_info: pooling type     = 2
0.00.018.540 I print_info: rope type        = 2
0.00.018.541 I print_info: rope scaling     = linear
0.00.018.541 I print_info: freq_base_train  = 10000.0
0.00.018.541 I print_info: freq_scale_train = 1
0.00.018.541 I print_info: n_ctx_orig_yarn  = 512
0.00.018.542 I print_info: rope_finetuned   = unknown
0.00.018.542 I print_info: ssm_d_conv       = 0
0.00.018.542 I print_info: ssm_d_inner      = 0
0.00.018.542 I print_info: ssm_d_state      = 0
0.00.018.542 I print_info: ssm_dt_rank      = 0
0.00.018.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.543 I print_info: model type       = 33M
0.00.018.543 I print_info: model params     = 33.21 M
0.00.018.543 I print_info: general.name     = Bge Small
0.00.018.544 I print_info: vocab type       = WPM
0.00.018.544 I print_info: n_vocab          = 30522
0.00.018.544 I print_info: n_merges         = 0
0.00.018.545 I print_info: BOS token        = 101 '[CLS]'
0.00.018.545 I print_info: UNK token        = 100 '[UNK]'
0.00.018.545 I print_info: SEP token        = 102 '[SEP]'
0.00.018.546 I print_info: PAD token        = 0 '[PAD]'
0.00.018.546 I print_info: MASK token       = 103 '[MASK]'
0.00.018.546 I print_info: LF token         = 0 '[PAD]'
0.00.018.546 I print_info: max token length = 21
0.00.019.839 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.839 I load_tensors: offloading output layer to GPU
0.00.019.839 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.847 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.848 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.998 I llama_init_from_model: n_seq_max     = 1
0.00.019.999 I llama_init_from_model: n_ctx         = 512
0.00.019.999 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.000 I llama_init_from_model: n_batch       = 2048
0.00.020.000 I llama_init_from_model: n_ubatch      = 2048
0.00.020.000 I llama_init_from_model: flash_attn    = 0
0.00.020.000 I llama_init_from_model: freq_base     = 10000.0
0.00.020.001 I llama_init_from_model: freq_scale    = 1
0.00.020.001 I ggml_metal_init: allocating
0.00.020.004 I ggml_metal_init: found device: Apple M4
0.00.020.006 I ggml_metal_init: picking default device: Apple M4
0.00.020.596 I ggml_metal_init: using embedded metal library
0.00.023.111 I ggml_metal_init: GPU name:   Apple M4
0.00.023.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.114 I ggml_metal_init: simdgroup reduction   = true
0.00.023.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.114 I ggml_metal_init: has bfloat            = true
0.00.023.114 I ggml_metal_init: use bfloat            = true
0.00.023.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.408 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.916 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.918 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.920 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.495 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.496 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.496 I llama_init_from_model: graph nodes  = 429
0.00.034.496 I llama_init_from_model: graph splits = 2
0.00.034.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.218 I 
0.00.038.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.906 I llama_perf_context_print:        load time =      28.92 ms
0.00.041.907 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2971.28 tokens per second)
0.00.041.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.909 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens
0.00.042.112 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.200 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.711 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.685 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.692 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.693 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.694 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.694 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.696 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.697 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.697 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.698 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.702 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.703 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.715 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.715 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.715 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.716 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.716 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.716 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.717 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.717 I llama_model_loader: - type  f32:   40 tensors
0.00.049.717 I llama_model_loader: - type  f16:   30 tensors
0.00.049.718 I print_info: file format = GGUF V3 (latest)
0.00.049.719 I print_info: file type   = F16
0.00.049.720 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.319 W load: empty token at index 5
0.00.070.840 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.224 I load: special tokens cache size = 5
0.00.332.776 I load: token to piece cache size = 1.5060 MB
0.00.332.783 I print_info: arch             = jina-bert-v2
0.00.332.783 I print_info: vocab_only       = 0
0.00.332.783 I print_info: n_ctx_train      = 8192
0.00.332.783 I print_info: n_embd           = 384
0.00.332.784 I print_info: n_layer          = 4
0.00.332.789 I print_info: n_head           = 12
0.00.332.790 I print_info: n_head_kv        = 12
0.00.332.790 I print_info: n_rot            = 32
0.00.332.790 I print_info: n_swa            = 0
0.00.332.790 I print_info: n_embd_head_k    = 32
0.00.332.791 I print_info: n_embd_head_v    = 32
0.00.332.793 I print_info: n_gqa            = 1
0.00.332.793 I print_info: n_embd_k_gqa     = 384
0.00.332.794 I print_info: n_embd_v_gqa     = 384
0.00.332.795 I print_info: f_norm_eps       = 1.0e-12
0.00.332.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.796 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.796 I print_info: f_logit_scale    = 0.0e+00
0.00.332.797 I print_info: n_ff             = 1536
0.00.332.797 I print_info: n_expert         = 0
0.00.332.797 I print_info: n_expert_used    = 0
0.00.332.798 I print_info: causal attn      = 0
0.00.332.801 I print_info: pooling type     = -1
0.00.332.802 I print_info: rope type        = -1
0.00.332.802 I print_info: rope scaling     = linear
0.00.332.802 I print_info: freq_base_train  = 10000.0
0.00.332.802 I print_info: freq_scale_train = 1
0.00.332.803 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.803 I print_info: rope_finetuned   = unknown
0.00.332.803 I print_info: ssm_d_conv       = 0
0.00.332.803 I print_info: ssm_d_inner      = 0
0.00.332.804 I print_info: ssm_d_state      = 0
0.00.332.804 I print_info: ssm_dt_rank      = 0
0.00.332.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.804 I print_info: model type       = 33M
0.00.332.805 I print_info: model params     = 32.90 M
0.00.332.805 I print_info: general.name     = Jina Bert Implementation
0.00.332.806 I print_info: vocab type       = BPE
0.00.332.806 I print_info: n_vocab          = 61056
0.00.332.807 I print_info: n_merges         = 39382
0.00.332.807 I print_info: BOS token        = 0 '<s>'
0.00.332.807 I print_info: EOS token        = 2 '</s>'
0.00.332.807 I print_info: UNK token        = 3 '<unk>'
0.00.332.807 I print_info: SEP token        = 2 '</s>'
0.00.332.808 I print_info: PAD token        = 1 '<pad>'
0.00.332.808 I print_info: MASK token       = 4 '<mask>'
0.00.332.808 I print_info: EOG token        = 2 '</s>'
0.00.332.809 I print_info: max token length = 45
0.00.334.072 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.072 I load_tensors: offloading output layer to GPU
0.00.334.073 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.097 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.098 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.334.404 I llama_init_from_model: n_seq_max     = 1
0.00.334.405 I llama_init_from_model: n_ctx         = 8192
0.00.334.405 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.334.405 I llama_init_from_model: n_batch       = 2048
0.00.334.406 I llama_init_from_model: n_ubatch      = 2048
0.00.334.406 I llama_init_from_model: flash_attn    = 0
0.00.334.406 I llama_init_from_model: freq_base     = 10000.0
0.00.334.406 I llama_init_from_model: freq_scale    = 1
0.00.334.407 I ggml_metal_init: allocating
0.00.334.410 I ggml_metal_init: found device: Apple M4
0.00.334.412 I ggml_metal_init: picking default device: Apple M4
0.00.335.391 I ggml_metal_init: using embedded metal library
0.00.338.020 I ggml_metal_init: GPU name:   Apple M4
0.00.338.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.022 I ggml_metal_init: simdgroup reduction   = true
0.00.338.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.023 I ggml_metal_init: has bfloat            = true
0.00.338.023 I ggml_metal_init: use bfloat            = true
0.00.338.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.494 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.875 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.877 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.879 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.350.574 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.350.576 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.350.576 I llama_init_from_model: graph nodes  = 154
0.00.350.576 I llama_init_from_model: graph splits = 2
0.00.350.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.481 I 
0.00.360.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.647 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.648 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.651 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.651 I main: number of tokens in prompt = 13
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


0.00.360.654 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.655 I main: number of tokens in prompt = 40
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


0.00.361.180 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.844 I llama_perf_context_print:        load time =     337.76 ms
0.00.364.845 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16963.06 tokens per second)
0.00.364.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.847 I llama_perf_context_print:       total time =       4.36 ms /    63 tokens
0.00.365.091 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.340s
sys	0m0.042s
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
0.00.000.172 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.031.136 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.043.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.278 I llama_model_loader: - type  f32:  194 tensors
0.00.061.278 I llama_model_loader: - type  f16:   98 tensors
0.00.061.280 I print_info: file format = GGUF V3 (latest)
0.00.061.281 I print_info: file type   = all F32 (guessed)
0.00.061.282 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.817 I load: special tokens cache size = 25
0.00.098.682 I load: token to piece cache size = 0.2984 MB
0.00.098.685 I print_info: arch             = gptneox
0.00.098.685 I print_info: vocab_only       = 0
0.00.098.686 I print_info: n_ctx_train      = 2048
0.00.098.686 I print_info: n_embd           = 2048
0.00.098.686 I print_info: n_layer          = 24
0.00.098.689 I print_info: n_head           = 16
0.00.098.690 I print_info: n_head_kv        = 16
0.00.098.690 I print_info: n_rot            = 32
0.00.098.690 I print_info: n_swa            = 0
0.00.098.691 I print_info: n_embd_head_k    = 128
0.00.098.691 I print_info: n_embd_head_v    = 128
0.00.098.691 I print_info: n_gqa            = 1
0.00.098.692 I print_info: n_embd_k_gqa     = 2048
0.00.098.693 I print_info: n_embd_v_gqa     = 2048
0.00.098.693 I print_info: f_norm_eps       = 1.0e-05
0.00.098.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.694 I print_info: f_logit_scale    = 0.0e+00
0.00.098.695 I print_info: n_ff             = 8192
0.00.098.695 I print_info: n_expert         = 0
0.00.098.695 I print_info: n_expert_used    = 0
0.00.098.697 I print_info: causal attn      = 1
0.00.098.698 I print_info: pooling type     = 0
0.00.098.698 I print_info: rope type        = 2
0.00.098.698 I print_info: rope scaling     = linear
0.00.098.698 I print_info: freq_base_train  = 10000.0
0.00.098.699 I print_info: freq_scale_train = 1
0.00.098.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.699 I print_info: rope_finetuned   = unknown
0.00.098.699 I print_info: ssm_d_conv       = 0
0.00.098.699 I print_info: ssm_d_inner      = 0
0.00.098.700 I print_info: ssm_d_state      = 0
0.00.098.701 I print_info: ssm_dt_rank      = 0
0.00.098.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.701 I print_info: model type       = 1.4B
0.00.098.702 I print_info: model params     = 1.41 B
0.00.098.702 I print_info: general.name     = 1.4B
0.00.098.702 I print_info: vocab type       = BPE
0.00.098.702 I print_info: n_vocab          = 50304
0.00.098.703 I print_info: n_merges         = 50009
0.00.098.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: LF token         = 128 'Ä'
0.00.098.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.708 I print_info: max token length = 1024
0.00.101.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.340 I load_tensors: offloading output layer to GPU
0.00.101.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.358 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.360 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.101.685 I llama_init_from_model: n_seq_max     = 1
0.00.101.686 I llama_init_from_model: n_ctx         = 2048
0.00.101.686 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.686 I llama_init_from_model: n_batch       = 2048
0.00.101.686 I llama_init_from_model: n_ubatch      = 512
0.00.101.686 I llama_init_from_model: flash_attn    = 0
0.00.101.687 I llama_init_from_model: freq_base     = 10000.0
0.00.101.687 I llama_init_from_model: freq_scale    = 1
0.00.101.687 I ggml_metal_init: allocating
0.00.101.691 I ggml_metal_init: found device: Apple M4
0.00.101.693 I ggml_metal_init: picking default device: Apple M4
0.00.102.380 I ggml_metal_init: using embedded metal library
0.00.113.679 I ggml_metal_init: GPU name:   Apple M4
0.00.113.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.682 I ggml_metal_init: simdgroup reduction   = true
0.00.113.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.683 I ggml_metal_init: has bfloat            = true
0.00.113.683 I ggml_metal_init: use bfloat            = true
0.00.113.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.137.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.216 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.161.224 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.161.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.172 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.162.174 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.162.174 I llama_init_from_model: graph nodes  = 967
0.00.162.174 I llama_init_from_model: graph splits = 2
0.00.162.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.162.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.209 I main: llama threadpool init, n_threads = 4
0.00.244.253 I 
0.00.244.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.244.280 I 
0.00.244.351 I sampler seed: 1234
0.00.244.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.244.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.244.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.244.384 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.084.152 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.02.084.152 I llama_perf_context_print:        load time =     213.06 ms
0.02.084.153 I llama_perf_context_print: prompt eval time =      44.01 ms /     7 tokens (    6.29 ms per token,   159.05 tokens per second)
0.02.084.154 I llama_perf_context_print:        eval time =    1792.91 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.084.154 I llama_perf_context_print:       total time =    1839.95 ms /    70 tokens
0.02.084.379 I ggml_metal_free: deallocating

real	0m2.381s
user	0m0.144s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.548 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.077 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.120 I llama_model_loader: - type  f32:  194 tensors
0.00.055.120 I llama_model_loader: - type  f16:   98 tensors
0.00.055.121 I print_info: file format = GGUF V3 (latest)
0.00.055.122 I print_info: file type   = all F32 (guessed)
0.00.055.123 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.770 I load: special tokens cache size = 25
0.00.090.661 I load: token to piece cache size = 0.2984 MB
0.00.090.665 I print_info: arch             = gptneox
0.00.090.665 I print_info: vocab_only       = 0
0.00.090.665 I print_info: n_ctx_train      = 2048
0.00.090.665 I print_info: n_embd           = 2048
0.00.090.665 I print_info: n_layer          = 24
0.00.090.669 I print_info: n_head           = 16
0.00.090.670 I print_info: n_head_kv        = 16
0.00.090.670 I print_info: n_rot            = 32
0.00.090.670 I print_info: n_swa            = 0
0.00.090.670 I print_info: n_embd_head_k    = 128
0.00.090.670 I print_info: n_embd_head_v    = 128
0.00.090.671 I print_info: n_gqa            = 1
0.00.090.672 I print_info: n_embd_k_gqa     = 2048
0.00.090.672 I print_info: n_embd_v_gqa     = 2048
0.00.090.673 I print_info: f_norm_eps       = 1.0e-05
0.00.090.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.674 I print_info: f_logit_scale    = 0.0e+00
0.00.090.675 I print_info: n_ff             = 8192
0.00.090.675 I print_info: n_expert         = 0
0.00.090.675 I print_info: n_expert_used    = 0
0.00.090.677 I print_info: causal attn      = 1
0.00.090.677 I print_info: pooling type     = 0
0.00.090.677 I print_info: rope type        = 2
0.00.090.678 I print_info: rope scaling     = linear
0.00.090.678 I print_info: freq_base_train  = 10000.0
0.00.090.679 I print_info: freq_scale_train = 1
0.00.090.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.679 I print_info: rope_finetuned   = unknown
0.00.090.679 I print_info: ssm_d_conv       = 0
0.00.090.683 I print_info: ssm_d_inner      = 0
0.00.090.683 I print_info: ssm_d_state      = 0
0.00.090.683 I print_info: ssm_dt_rank      = 0
0.00.090.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.684 I print_info: model type       = 1.4B
0.00.090.684 I print_info: model params     = 1.41 B
0.00.090.684 I print_info: general.name     = 1.4B
0.00.090.685 I print_info: vocab type       = BPE
0.00.090.685 I print_info: n_vocab          = 50304
0.00.090.685 I print_info: n_merges         = 50009
0.00.090.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.686 I print_info: LF token         = 128 'Ä'
0.00.090.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.687 I print_info: max token length = 1024
0.00.093.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.271 I load_tensors: offloading output layer to GPU
0.00.093.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.282 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.284 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.093.581 I llama_init_from_model: n_seq_max     = 1
0.00.093.582 I llama_init_from_model: n_ctx         = 128
0.00.093.582 I llama_init_from_model: n_ctx_per_seq = 128
0.00.093.582 I llama_init_from_model: n_batch       = 128
0.00.093.582 I llama_init_from_model: n_ubatch      = 128
0.00.093.582 I llama_init_from_model: flash_attn    = 0
0.00.093.583 I llama_init_from_model: freq_base     = 10000.0
0.00.093.583 I llama_init_from_model: freq_scale    = 1
0.00.093.583 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.584 I ggml_metal_init: allocating
0.00.093.587 I ggml_metal_init: found device: Apple M4
0.00.093.589 I ggml_metal_init: picking default device: Apple M4
0.00.094.219 I ggml_metal_init: using embedded metal library
0.00.096.850 I ggml_metal_init: GPU name:   Apple M4
0.00.096.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.852 I ggml_metal_init: simdgroup reduction   = true
0.00.096.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.852 I ggml_metal_init: has bfloat            = true
0.00.096.853 I ggml_metal_init: use bfloat            = true
0.00.096.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.269 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.536 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.538 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.552 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.374 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.108.375 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.108.375 I llama_init_from_model: graph nodes  = 967
0.00.108.375 I llama_init_from_model: graph splits = 2
0.00.108.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.206 I 
0.00.983.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.983.368 I perplexity: tokenizing the input ..
0.00.997.385 I perplexity: tokenization took 14.015 ms
0.00.997.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.042 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.121.856 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.121.913 I llama_perf_context_print:        load time =     960.11 ms
0.01.121.915 I llama_perf_context_print: prompt eval time =     121.68 ms /   128 tokens (    0.95 ms per token,  1051.90 tokens per second)
0.01.121.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.922 I llama_perf_context_print:       total time =     138.71 ms /   129 tokens
0.01.122.642 I ggml_metal_free: deallocating

real	0m1.314s
user	0m0.125s
sys	0m0.207s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.190 I llama_model_loader: - type  f32:  194 tensors
0.00.037.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.191 I print_info: file format = GGUF V3 (latest)
0.00.037.191 I print_info: file type   = Q8_0
0.00.037.192 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.397 I load: special tokens cache size = 25
0.00.066.701 I load: token to piece cache size = 0.2984 MB
0.00.066.706 I print_info: arch             = gptneox
0.00.066.706 I print_info: vocab_only       = 0
0.00.066.706 I print_info: n_ctx_train      = 2048
0.00.066.708 I print_info: n_embd           = 2048
0.00.066.708 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.715 I print_info: n_head_kv        = 16
0.00.066.715 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.715 I print_info: n_embd_head_k    = 128
0.00.066.715 I print_info: n_embd_head_v    = 128
0.00.066.718 I print_info: n_gqa            = 1
0.00.066.719 I print_info: n_embd_k_gqa     = 2048
0.00.066.719 I print_info: n_embd_v_gqa     = 2048
0.00.066.720 I print_info: f_norm_eps       = 1.0e-05
0.00.066.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.721 I print_info: f_logit_scale    = 0.0e+00
0.00.066.722 I print_info: n_ff             = 8192
0.00.066.724 I print_info: n_expert         = 0
0.00.066.724 I print_info: n_expert_used    = 0
0.00.066.724 I print_info: causal attn      = 1
0.00.066.724 I print_info: pooling type     = 0
0.00.066.724 I print_info: rope type        = 2
0.00.066.724 I print_info: rope scaling     = linear
0.00.066.725 I print_info: freq_base_train  = 10000.0
0.00.066.725 I print_info: freq_scale_train = 1
0.00.066.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.725 I print_info: rope_finetuned   = unknown
0.00.066.725 I print_info: ssm_d_conv       = 0
0.00.066.726 I print_info: ssm_d_inner      = 0
0.00.066.726 I print_info: ssm_d_state      = 0
0.00.066.726 I print_info: ssm_dt_rank      = 0
0.00.066.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.726 I print_info: model type       = 1.4B
0.00.066.726 I print_info: model params     = 1.41 B
0.00.066.726 I print_info: general.name     = 1.4B
0.00.066.727 I print_info: vocab type       = BPE
0.00.066.727 I print_info: n_vocab          = 50304
0.00.066.728 I print_info: n_merges         = 50009
0.00.066.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: LF token         = 128 'Ä'
0.00.066.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: max token length = 1024
0.00.069.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.318 I load_tensors: offloading output layer to GPU
0.00.069.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.330 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.331 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.069.721 I llama_init_from_model: n_seq_max     = 1
0.00.069.722 I llama_init_from_model: n_ctx         = 2048
0.00.069.722 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.069.723 I llama_init_from_model: n_batch       = 2048
0.00.069.723 I llama_init_from_model: n_ubatch      = 512
0.00.069.723 I llama_init_from_model: flash_attn    = 0
0.00.069.723 I llama_init_from_model: freq_base     = 10000.0
0.00.069.724 I llama_init_from_model: freq_scale    = 1
0.00.069.724 I ggml_metal_init: allocating
0.00.069.727 I ggml_metal_init: found device: Apple M4
0.00.069.729 I ggml_metal_init: picking default device: Apple M4
0.00.070.556 I ggml_metal_init: using embedded metal library
0.00.073.503 I ggml_metal_init: GPU name:   Apple M4
0.00.073.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.506 I ggml_metal_init: simdgroup reduction   = true
0.00.073.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.506 I ggml_metal_init: has bfloat            = true
0.00.073.506 I ggml_metal_init: use bfloat            = true
0.00.073.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.591 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.604 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.930 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.111.932 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.111.933 I llama_init_from_model: graph nodes  = 967
0.00.111.933 I llama_init_from_model: graph splits = 2
0.00.111.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.203 I main: llama threadpool init, n_threads = 4
0.01.657.255 I 
0.01.657.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.657.280 I 
0.01.657.513 I sampler seed: 1234
0.01.657.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.657.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.657.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.657.550 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.748.485 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45108.01 tokens per second)
0.02.748.485 I llama_perf_context_print:        load time =    1647.41 ms
0.02.748.486 I llama_perf_context_print: prompt eval time =      39.62 ms /     7 tokens (    5.66 ms per token,   176.67 tokens per second)
0.02.748.487 I llama_perf_context_print:        eval time =    1047.92 ms /    63 runs   (   16.63 ms per token,    60.12 tokens per second)
0.02.748.488 I llama_perf_context_print:       total time =    1091.29 ms /    70 tokens
0.02.748.739 I ggml_metal_free: deallocating

real	0m2.770s
user	0m0.122s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.142 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.199 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.626 I llama_model_loader: - type  f32:  194 tensors
0.00.032.626 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.627 I print_info: file format = GGUF V3 (latest)
0.00.032.627 I print_info: file type   = Q8_0
0.00.032.628 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.061.628 I load: token to piece cache size = 0.2984 MB
0.00.061.631 I print_info: arch             = gptneox
0.00.061.631 I print_info: vocab_only       = 0
0.00.061.632 I print_info: n_ctx_train      = 2048
0.00.061.632 I print_info: n_embd           = 2048
0.00.061.632 I print_info: n_layer          = 24
0.00.061.637 I print_info: n_head           = 16
0.00.061.637 I print_info: n_head_kv        = 16
0.00.061.637 I print_info: n_rot            = 32
0.00.061.638 I print_info: n_swa            = 0
0.00.061.638 I print_info: n_embd_head_k    = 128
0.00.061.638 I print_info: n_embd_head_v    = 128
0.00.061.639 I print_info: n_gqa            = 1
0.00.061.639 I print_info: n_embd_k_gqa     = 2048
0.00.061.643 I print_info: n_embd_v_gqa     = 2048
0.00.061.644 I print_info: f_norm_eps       = 1.0e-05
0.00.061.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.645 I print_info: f_logit_scale    = 0.0e+00
0.00.061.646 I print_info: n_ff             = 8192
0.00.061.647 I print_info: n_expert         = 0
0.00.061.648 I print_info: n_expert_used    = 0
0.00.061.648 I print_info: causal attn      = 1
0.00.061.648 I print_info: pooling type     = 0
0.00.061.648 I print_info: rope type        = 2
0.00.061.648 I print_info: rope scaling     = linear
0.00.061.649 I print_info: freq_base_train  = 10000.0
0.00.061.649 I print_info: freq_scale_train = 1
0.00.061.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.650 I print_info: rope_finetuned   = unknown
0.00.061.650 I print_info: ssm_d_conv       = 0
0.00.061.650 I print_info: ssm_d_inner      = 0
0.00.061.650 I print_info: ssm_d_state      = 0
0.00.061.650 I print_info: ssm_dt_rank      = 0
0.00.061.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.651 I print_info: model type       = 1.4B
0.00.061.651 I print_info: model params     = 1.41 B
0.00.061.651 I print_info: general.name     = 1.4B
0.00.061.652 I print_info: vocab type       = BPE
0.00.061.652 I print_info: n_vocab          = 50304
0.00.061.652 I print_info: n_merges         = 50009
0.00.061.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.653 I print_info: LF token         = 128 'Ä'
0.00.061.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.654 I print_info: max token length = 1024
0.00.063.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.972 I load_tensors: offloading output layer to GPU
0.00.063.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.983 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.984 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.064.303 I llama_init_from_model: n_seq_max     = 1
0.00.064.304 I llama_init_from_model: n_ctx         = 128
0.00.064.304 I llama_init_from_model: n_ctx_per_seq = 128
0.00.064.304 I llama_init_from_model: n_batch       = 128
0.00.064.305 I llama_init_from_model: n_ubatch      = 128
0.00.064.305 I llama_init_from_model: flash_attn    = 0
0.00.064.305 I llama_init_from_model: freq_base     = 10000.0
0.00.064.305 I llama_init_from_model: freq_scale    = 1
0.00.064.306 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.306 I ggml_metal_init: allocating
0.00.064.309 I ggml_metal_init: found device: Apple M4
0.00.064.311 I ggml_metal_init: picking default device: Apple M4
0.00.064.953 I ggml_metal_init: using embedded metal library
0.00.067.593 I ggml_metal_init: GPU name:   Apple M4
0.00.067.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.596 I ggml_metal_init: simdgroup reduction   = true
0.00.067.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.596 I ggml_metal_init: has bfloat            = true
0.00.067.596 I ggml_metal_init: use bfloat            = true
0.00.067.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.970 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.363 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.366 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.381 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.080.432 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.080.433 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.080.433 I llama_init_from_model: graph nodes  = 967
0.00.080.434 I llama_init_from_model: graph splits = 2
0.00.080.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.891 I 
0.00.867.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.867.950 I perplexity: tokenizing the input ..
0.00.876.211 I perplexity: tokenization took 8.259 ms
0.00.876.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.160 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.001.323 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.001.350 I llama_perf_context_print:        load time =     856.69 ms
0.01.001.351 I llama_perf_context_print: prompt eval time =     123.72 ms /   128 tokens (    0.97 ms per token,  1034.58 tokens per second)
0.01.001.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.352 I llama_perf_context_print:       total time =     133.46 ms /   129 tokens
0.01.001.837 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.091s
sys	0m0.154s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.016.730 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.577 I llama_model_loader: - type  f32:  194 tensors
0.00.048.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.578 I print_info: file format = GGUF V3 (latest)
0.00.048.579 I print_info: file type   = Q4_0
0.00.048.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.696 I load: special tokens cache size = 25
0.00.081.845 I load: token to piece cache size = 0.2984 MB
0.00.081.850 I print_info: arch             = gptneox
0.00.081.851 I print_info: vocab_only       = 0
0.00.081.851 I print_info: n_ctx_train      = 2048
0.00.081.851 I print_info: n_embd           = 2048
0.00.081.852 I print_info: n_layer          = 24
0.00.081.865 I print_info: n_head           = 16
0.00.081.869 I print_info: n_head_kv        = 16
0.00.081.869 I print_info: n_rot            = 32
0.00.081.870 I print_info: n_swa            = 0
0.00.081.870 I print_info: n_embd_head_k    = 128
0.00.081.880 I print_info: n_embd_head_v    = 128
0.00.081.892 I print_info: n_gqa            = 1
0.00.081.894 I print_info: n_embd_k_gqa     = 2048
0.00.081.895 I print_info: n_embd_v_gqa     = 2048
0.00.081.896 I print_info: f_norm_eps       = 1.0e-05
0.00.081.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.901 I print_info: f_logit_scale    = 0.0e+00
0.00.081.902 I print_info: n_ff             = 8192
0.00.081.902 I print_info: n_expert         = 0
0.00.081.903 I print_info: n_expert_used    = 0
0.00.081.903 I print_info: causal attn      = 1
0.00.081.903 I print_info: pooling type     = 0
0.00.081.903 I print_info: rope type        = 2
0.00.081.904 I print_info: rope scaling     = linear
0.00.081.905 I print_info: freq_base_train  = 10000.0
0.00.081.913 I print_info: freq_scale_train = 1
0.00.081.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.914 I print_info: rope_finetuned   = unknown
0.00.081.916 I print_info: ssm_d_conv       = 0
0.00.081.916 I print_info: ssm_d_inner      = 0
0.00.081.917 I print_info: ssm_d_state      = 0
0.00.081.917 I print_info: ssm_dt_rank      = 0
0.00.081.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.918 I print_info: model type       = 1.4B
0.00.081.918 I print_info: model params     = 1.41 B
0.00.081.919 I print_info: general.name     = 1.4B
0.00.081.923 I print_info: vocab type       = BPE
0.00.081.923 I print_info: n_vocab          = 50304
0.00.081.923 I print_info: n_merges         = 50009
0.00.081.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.925 I print_info: LF token         = 128 'Ä'
0.00.081.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.926 I print_info: max token length = 1024
0.00.085.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.103 I load_tensors: offloading output layer to GPU
0.00.085.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.116 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.085.118 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.085.572 I llama_init_from_model: n_seq_max     = 1
0.00.085.573 I llama_init_from_model: n_ctx         = 2048
0.00.085.574 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.085.574 I llama_init_from_model: n_batch       = 2048
0.00.085.574 I llama_init_from_model: n_ubatch      = 512
0.00.085.575 I llama_init_from_model: flash_attn    = 0
0.00.085.575 I llama_init_from_model: freq_base     = 10000.0
0.00.085.576 I llama_init_from_model: freq_scale    = 1
0.00.085.576 I ggml_metal_init: allocating
0.00.085.581 I ggml_metal_init: found device: Apple M4
0.00.085.584 I ggml_metal_init: picking default device: Apple M4
0.00.086.621 I ggml_metal_init: using embedded metal library
0.00.090.855 I ggml_metal_init: GPU name:   Apple M4
0.00.090.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.860 I ggml_metal_init: simdgroup reduction   = true
0.00.090.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.860 I ggml_metal_init: has bfloat            = true
0.00.090.860 I ggml_metal_init: use bfloat            = true
0.00.090.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.916 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.050 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.135.071 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.135.096 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.379 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.136.381 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.136.381 I llama_init_from_model: graph nodes  = 967
0.00.136.381 I llama_init_from_model: graph splits = 2
0.00.136.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.760 I main: llama threadpool init, n_threads = 4
0.00.832.816 I 
0.00.832.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.842 I 
0.00.833.132 I sampler seed: 1234
0.00.833.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.163 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.514.796 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.514.797 I llama_perf_context_print:        load time =     816.02 ms
0.01.514.797 I llama_perf_context_print: prompt eval time =      45.96 ms /     7 tokens (    6.57 ms per token,   152.29 tokens per second)
0.01.514.798 I llama_perf_context_print:        eval time =     632.63 ms /    63 runs   (   10.04 ms per token,    99.58 tokens per second)
0.01.514.798 I llama_perf_context_print:       total time =     682.04 ms /    70 tokens
0.01.515.072 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.131s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.095 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.729 I llama_model_loader: - type  f32:  194 tensors
0.00.025.729 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.730 I print_info: file format = GGUF V3 (latest)
0.00.025.731 I print_info: file type   = Q4_0
0.00.025.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.243 I load: special tokens cache size = 25
0.00.050.386 I load: token to piece cache size = 0.2984 MB
0.00.050.389 I print_info: arch             = gptneox
0.00.050.389 I print_info: vocab_only       = 0
0.00.050.389 I print_info: n_ctx_train      = 2048
0.00.050.389 I print_info: n_embd           = 2048
0.00.050.389 I print_info: n_layer          = 24
0.00.050.393 I print_info: n_head           = 16
0.00.050.393 I print_info: n_head_kv        = 16
0.00.050.394 I print_info: n_rot            = 32
0.00.050.394 I print_info: n_swa            = 0
0.00.050.394 I print_info: n_embd_head_k    = 128
0.00.050.394 I print_info: n_embd_head_v    = 128
0.00.050.395 I print_info: n_gqa            = 1
0.00.050.396 I print_info: n_embd_k_gqa     = 2048
0.00.050.396 I print_info: n_embd_v_gqa     = 2048
0.00.050.397 I print_info: f_norm_eps       = 1.0e-05
0.00.050.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.398 I print_info: f_logit_scale    = 0.0e+00
0.00.050.399 I print_info: n_ff             = 8192
0.00.050.399 I print_info: n_expert         = 0
0.00.050.399 I print_info: n_expert_used    = 0
0.00.050.401 I print_info: causal attn      = 1
0.00.050.402 I print_info: pooling type     = 0
0.00.050.402 I print_info: rope type        = 2
0.00.050.402 I print_info: rope scaling     = linear
0.00.050.402 I print_info: freq_base_train  = 10000.0
0.00.050.403 I print_info: freq_scale_train = 1
0.00.050.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.403 I print_info: rope_finetuned   = unknown
0.00.050.403 I print_info: ssm_d_conv       = 0
0.00.050.403 I print_info: ssm_d_inner      = 0
0.00.050.403 I print_info: ssm_d_state      = 0
0.00.050.404 I print_info: ssm_dt_rank      = 0
0.00.050.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.404 I print_info: model type       = 1.4B
0.00.050.404 I print_info: model params     = 1.41 B
0.00.050.405 I print_info: general.name     = 1.4B
0.00.050.405 I print_info: vocab type       = BPE
0.00.050.406 I print_info: n_vocab          = 50304
0.00.050.410 I print_info: n_merges         = 50009
0.00.050.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.411 I print_info: LF token         = 128 'Ä'
0.00.050.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.412 I print_info: max token length = 1024
0.00.052.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.321 I load_tensors: offloading output layer to GPU
0.00.052.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.332 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.333 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.614 I llama_init_from_model: n_seq_max     = 1
0.00.052.614 I llama_init_from_model: n_ctx         = 128
0.00.052.615 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.615 I llama_init_from_model: n_batch       = 128
0.00.052.615 I llama_init_from_model: n_ubatch      = 128
0.00.052.615 I llama_init_from_model: flash_attn    = 0
0.00.052.615 I llama_init_from_model: freq_base     = 10000.0
0.00.052.616 I llama_init_from_model: freq_scale    = 1
0.00.052.616 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.616 I ggml_metal_init: allocating
0.00.052.619 I ggml_metal_init: found device: Apple M4
0.00.052.621 I ggml_metal_init: picking default device: Apple M4
0.00.053.178 I ggml_metal_init: using embedded metal library
0.00.055.513 I ggml_metal_init: GPU name:   Apple M4
0.00.055.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.516 I ggml_metal_init: simdgroup reduction   = true
0.00.055.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.516 I ggml_metal_init: has bfloat            = true
0.00.055.516 I ggml_metal_init: use bfloat            = true
0.00.055.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.143 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.363 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.369 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.384 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.217 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.218 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.218 I llama_init_from_model: graph nodes  = 967
0.00.067.219 I llama_init_from_model: graph splits = 2
0.00.067.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.219 I 
0.00.626.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.269 I perplexity: tokenizing the input ..
0.00.634.077 I perplexity: tokenization took 7.807 ms
0.00.634.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.710 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.757.113 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.757.138 I llama_perf_context_print:        load time =     616.12 ms
0.00.757.139 I llama_perf_context_print: prompt eval time =     121.37 ms /   128 tokens (    0.95 ms per token,  1054.62 tokens per second)
0.00.757.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.140 I llama_perf_context_print:       total time =     130.92 ms /   129 tokens
0.00.757.511 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.077s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.742 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.720 I llama_model_loader: - type  f32:  194 tensors
0.00.024.721 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.721 I print_info: file format = GGUF V3 (latest)
0.00.024.722 I print_info: file type   = Q4_1
0.00.024.723 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.289 I load: special tokens cache size = 25
0.00.049.378 I load: token to piece cache size = 0.2984 MB
0.00.049.381 I print_info: arch             = gptneox
0.00.049.381 I print_info: vocab_only       = 0
0.00.049.382 I print_info: n_ctx_train      = 2048
0.00.049.382 I print_info: n_embd           = 2048
0.00.049.382 I print_info: n_layer          = 24
0.00.049.385 I print_info: n_head           = 16
0.00.049.386 I print_info: n_head_kv        = 16
0.00.049.386 I print_info: n_rot            = 32
0.00.049.388 I print_info: n_swa            = 0
0.00.049.388 I print_info: n_embd_head_k    = 128
0.00.049.388 I print_info: n_embd_head_v    = 128
0.00.049.389 I print_info: n_gqa            = 1
0.00.049.390 I print_info: n_embd_k_gqa     = 2048
0.00.049.390 I print_info: n_embd_v_gqa     = 2048
0.00.049.391 I print_info: f_norm_eps       = 1.0e-05
0.00.049.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.392 I print_info: f_logit_scale    = 0.0e+00
0.00.049.393 I print_info: n_ff             = 8192
0.00.049.393 I print_info: n_expert         = 0
0.00.049.393 I print_info: n_expert_used    = 0
0.00.049.394 I print_info: causal attn      = 1
0.00.049.395 I print_info: pooling type     = 0
0.00.049.395 I print_info: rope type        = 2
0.00.049.396 I print_info: rope scaling     = linear
0.00.049.396 I print_info: freq_base_train  = 10000.0
0.00.049.396 I print_info: freq_scale_train = 1
0.00.049.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.397 I print_info: rope_finetuned   = unknown
0.00.049.398 I print_info: ssm_d_conv       = 0
0.00.049.398 I print_info: ssm_d_inner      = 0
0.00.049.398 I print_info: ssm_d_state      = 0
0.00.049.398 I print_info: ssm_dt_rank      = 0
0.00.049.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.399 I print_info: model type       = 1.4B
0.00.049.403 I print_info: model params     = 1.41 B
0.00.049.404 I print_info: general.name     = 1.4B
0.00.049.404 I print_info: vocab type       = BPE
0.00.049.406 I print_info: n_vocab          = 50304
0.00.049.406 I print_info: n_merges         = 50009
0.00.049.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.407 I print_info: LF token         = 128 'Ä'
0.00.049.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.407 I print_info: max token length = 1024
0.00.051.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.351 I load_tensors: offloading output layer to GPU
0.00.051.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.361 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.363 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.649 I llama_init_from_model: n_seq_max     = 1
0.00.051.650 I llama_init_from_model: n_ctx         = 2048
0.00.051.650 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.650 I llama_init_from_model: n_batch       = 2048
0.00.051.650 I llama_init_from_model: n_ubatch      = 512
0.00.051.651 I llama_init_from_model: flash_attn    = 0
0.00.051.651 I llama_init_from_model: freq_base     = 10000.0
0.00.051.651 I llama_init_from_model: freq_scale    = 1
0.00.051.652 I ggml_metal_init: allocating
0.00.051.655 I ggml_metal_init: found device: Apple M4
0.00.051.656 I ggml_metal_init: picking default device: Apple M4
0.00.052.261 I ggml_metal_init: using embedded metal library
0.00.054.612 I ggml_metal_init: GPU name:   Apple M4
0.00.054.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.614 I ggml_metal_init: simdgroup reduction   = true
0.00.054.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.615 I ggml_metal_init: has bfloat            = true
0.00.054.615 I ggml_metal_init: use bfloat            = true
0.00.054.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.192 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.651 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.658 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.613 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.614 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.615 I llama_init_from_model: graph nodes  = 967
0.00.085.615 I llama_init_from_model: graph splits = 2
0.00.085.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.101 I main: llama threadpool init, n_threads = 4
0.00.701.136 I 
0.00.701.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.180 I 
0.00.701.421 I sampler seed: 1234
0.00.701.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.438 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.422.847 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.01.422.848 I llama_perf_context_print:        load time =     692.36 ms
0.01.422.849 I llama_perf_context_print: prompt eval time =      45.68 ms /     7 tokens (    6.53 ms per token,   153.23 tokens per second)
0.01.422.850 I llama_perf_context_print:        eval time =     672.92 ms /    63 runs   (   10.68 ms per token,    93.62 tokens per second)
0.01.422.851 I llama_perf_context_print:       total time =     721.75 ms /    70 tokens
0.01.423.057 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.108s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.783 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.006 I llama_model_loader: - type  f32:  194 tensors
0.00.025.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.010 I print_info: file format = GGUF V3 (latest)
0.00.025.011 I print_info: file type   = Q4_1
0.00.025.012 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.342 I load: special tokens cache size = 25
0.00.050.219 I load: token to piece cache size = 0.2984 MB
0.00.050.226 I print_info: arch             = gptneox
0.00.050.231 I print_info: vocab_only       = 0
0.00.050.231 I print_info: n_ctx_train      = 2048
0.00.050.231 I print_info: n_embd           = 2048
0.00.050.232 I print_info: n_layer          = 24
0.00.050.236 I print_info: n_head           = 16
0.00.050.236 I print_info: n_head_kv        = 16
0.00.050.237 I print_info: n_rot            = 32
0.00.050.237 I print_info: n_swa            = 0
0.00.050.237 I print_info: n_embd_head_k    = 128
0.00.050.237 I print_info: n_embd_head_v    = 128
0.00.050.238 I print_info: n_gqa            = 1
0.00.050.238 I print_info: n_embd_k_gqa     = 2048
0.00.050.239 I print_info: n_embd_v_gqa     = 2048
0.00.050.239 I print_info: f_norm_eps       = 1.0e-05
0.00.050.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.241 I print_info: f_logit_scale    = 0.0e+00
0.00.050.242 I print_info: n_ff             = 8192
0.00.050.242 I print_info: n_expert         = 0
0.00.050.242 I print_info: n_expert_used    = 0
0.00.050.242 I print_info: causal attn      = 1
0.00.050.242 I print_info: pooling type     = 0
0.00.050.242 I print_info: rope type        = 2
0.00.050.244 I print_info: rope scaling     = linear
0.00.050.244 I print_info: freq_base_train  = 10000.0
0.00.050.245 I print_info: freq_scale_train = 1
0.00.050.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.245 I print_info: rope_finetuned   = unknown
0.00.050.245 I print_info: ssm_d_conv       = 0
0.00.050.245 I print_info: ssm_d_inner      = 0
0.00.050.245 I print_info: ssm_d_state      = 0
0.00.050.245 I print_info: ssm_dt_rank      = 0
0.00.050.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.246 I print_info: model type       = 1.4B
0.00.050.246 I print_info: model params     = 1.41 B
0.00.050.246 I print_info: general.name     = 1.4B
0.00.050.247 I print_info: vocab type       = BPE
0.00.050.247 I print_info: n_vocab          = 50304
0.00.050.247 I print_info: n_merges         = 50009
0.00.050.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.248 I print_info: LF token         = 128 'Ä'
0.00.050.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.250 I print_info: max token length = 1024
0.00.052.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.225 I load_tensors: offloading output layer to GPU
0.00.052.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.237 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.238 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.540 I llama_init_from_model: n_seq_max     = 1
0.00.052.541 I llama_init_from_model: n_ctx         = 128
0.00.052.541 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.542 I llama_init_from_model: n_batch       = 128
0.00.052.542 I llama_init_from_model: n_ubatch      = 128
0.00.052.542 I llama_init_from_model: flash_attn    = 0
0.00.052.542 I llama_init_from_model: freq_base     = 10000.0
0.00.052.543 I llama_init_from_model: freq_scale    = 1
0.00.052.543 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.543 I ggml_metal_init: allocating
0.00.052.547 I ggml_metal_init: found device: Apple M4
0.00.052.549 I ggml_metal_init: picking default device: Apple M4
0.00.053.153 I ggml_metal_init: using embedded metal library
0.00.055.602 I ggml_metal_init: GPU name:   Apple M4
0.00.055.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.605 I ggml_metal_init: simdgroup reduction   = true
0.00.055.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.605 I ggml_metal_init: has bfloat            = true
0.00.055.605 I ggml_metal_init: use bfloat            = true
0.00.055.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.004 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.284 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.290 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.307 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.157 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.158 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.158 I llama_init_from_model: graph nodes  = 967
0.00.068.158 I llama_init_from_model: graph splits = 2
0.00.068.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.906 I 
0.00.618.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.015 I perplexity: tokenizing the input ..
0.00.626.521 I perplexity: tokenization took 7.505 ms
0.00.626.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.918 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.750.248 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.750.268 I llama_perf_context_print:        load time =     610.10 ms
0.00.750.269 I llama_perf_context_print: prompt eval time =     122.17 ms /   128 tokens (    0.95 ms per token,  1047.73 tokens per second)
0.00.750.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.271 I llama_perf_context_print:       total time =     131.38 ms /   129 tokens
0.00.750.720 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.078s
sys	0m0.090s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.011.473 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.223 I llama_model_loader: - type  f32:  194 tensors
0.00.027.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.224 I print_info: file format = GGUF V3 (latest)
0.00.027.225 I print_info: file type   = Q5_0
0.00.027.225 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.841 I load: special tokens cache size = 25
0.00.051.774 I load: token to piece cache size = 0.2984 MB
0.00.051.777 I print_info: arch             = gptneox
0.00.051.777 I print_info: vocab_only       = 0
0.00.051.778 I print_info: n_ctx_train      = 2048
0.00.051.778 I print_info: n_embd           = 2048
0.00.051.778 I print_info: n_layer          = 24
0.00.051.781 I print_info: n_head           = 16
0.00.051.782 I print_info: n_head_kv        = 16
0.00.051.782 I print_info: n_rot            = 32
0.00.051.782 I print_info: n_swa            = 0
0.00.051.782 I print_info: n_embd_head_k    = 128
0.00.051.782 I print_info: n_embd_head_v    = 128
0.00.051.783 I print_info: n_gqa            = 1
0.00.051.784 I print_info: n_embd_k_gqa     = 2048
0.00.051.786 I print_info: n_embd_v_gqa     = 2048
0.00.051.787 I print_info: f_norm_eps       = 1.0e-05
0.00.051.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.789 I print_info: f_logit_scale    = 0.0e+00
0.00.051.789 I print_info: n_ff             = 8192
0.00.051.790 I print_info: n_expert         = 0
0.00.051.790 I print_info: n_expert_used    = 0
0.00.051.791 I print_info: causal attn      = 1
0.00.051.792 I print_info: pooling type     = 0
0.00.051.792 I print_info: rope type        = 2
0.00.051.792 I print_info: rope scaling     = linear
0.00.051.793 I print_info: freq_base_train  = 10000.0
0.00.051.793 I print_info: freq_scale_train = 1
0.00.051.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.794 I print_info: rope_finetuned   = unknown
0.00.051.794 I print_info: ssm_d_conv       = 0
0.00.051.794 I print_info: ssm_d_inner      = 0
0.00.051.794 I print_info: ssm_d_state      = 0
0.00.051.794 I print_info: ssm_dt_rank      = 0
0.00.051.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.795 I print_info: model type       = 1.4B
0.00.051.795 I print_info: model params     = 1.41 B
0.00.051.795 I print_info: general.name     = 1.4B
0.00.051.799 I print_info: vocab type       = BPE
0.00.051.799 I print_info: n_vocab          = 50304
0.00.051.800 I print_info: n_merges         = 50009
0.00.051.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.801 I print_info: LF token         = 128 'Ä'
0.00.051.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.801 I print_info: max token length = 1024
0.00.053.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.751 I load_tensors: offloading output layer to GPU
0.00.053.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.761 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.762 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.044 I llama_init_from_model: n_seq_max     = 1
0.00.054.044 I llama_init_from_model: n_ctx         = 2048
0.00.054.044 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.045 I llama_init_from_model: n_batch       = 2048
0.00.054.045 I llama_init_from_model: n_ubatch      = 512
0.00.054.045 I llama_init_from_model: flash_attn    = 0
0.00.054.045 I llama_init_from_model: freq_base     = 10000.0
0.00.054.046 I llama_init_from_model: freq_scale    = 1
0.00.054.046 I ggml_metal_init: allocating
0.00.054.049 I ggml_metal_init: found device: Apple M4
0.00.054.051 I ggml_metal_init: picking default device: Apple M4
0.00.054.632 I ggml_metal_init: using embedded metal library
0.00.056.942 I ggml_metal_init: GPU name:   Apple M4
0.00.056.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.945 I ggml_metal_init: simdgroup reduction   = true
0.00.056.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.945 I ggml_metal_init: has bfloat            = true
0.00.056.945 I ggml_metal_init: use bfloat            = true
0.00.056.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.245 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.260 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.290 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.315 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.316 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.317 I llama_init_from_model: graph nodes  = 967
0.00.087.317 I llama_init_from_model: graph splits = 2
0.00.087.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.858 I main: llama threadpool init, n_threads = 4
0.00.776.897 I 
0.00.776.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.917 I 
0.00.777.143 I sampler seed: 1234
0.00.777.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.189 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.557.016 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.557.017 I llama_perf_context_print:        load time =     765.38 ms
0.01.557.018 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.61 tokens per second)
0.01.557.019 I llama_perf_context_print:        eval time =     733.82 ms /    63 runs   (   11.65 ms per token,    85.85 tokens per second)
0.01.557.019 I llama_perf_context_print:       total time =     780.16 ms /    70 tokens
0.01.557.233 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.108s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.278 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.604 I llama_model_loader: - type  f32:  194 tensors
0.00.025.604 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.605 I print_info: file format = GGUF V3 (latest)
0.00.025.605 I print_info: file type   = Q5_0
0.00.025.606 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.231 I load: special tokens cache size = 25
0.00.050.308 I load: token to piece cache size = 0.2984 MB
0.00.050.312 I print_info: arch             = gptneox
0.00.050.312 I print_info: vocab_only       = 0
0.00.050.312 I print_info: n_ctx_train      = 2048
0.00.050.312 I print_info: n_embd           = 2048
0.00.050.313 I print_info: n_layer          = 24
0.00.050.315 I print_info: n_head           = 16
0.00.050.316 I print_info: n_head_kv        = 16
0.00.050.316 I print_info: n_rot            = 32
0.00.050.316 I print_info: n_swa            = 0
0.00.050.317 I print_info: n_embd_head_k    = 128
0.00.050.317 I print_info: n_embd_head_v    = 128
0.00.050.318 I print_info: n_gqa            = 1
0.00.050.318 I print_info: n_embd_k_gqa     = 2048
0.00.050.320 I print_info: n_embd_v_gqa     = 2048
0.00.050.320 I print_info: f_norm_eps       = 1.0e-05
0.00.050.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.321 I print_info: f_logit_scale    = 0.0e+00
0.00.050.322 I print_info: n_ff             = 8192
0.00.050.322 I print_info: n_expert         = 0
0.00.050.322 I print_info: n_expert_used    = 0
0.00.050.322 I print_info: causal attn      = 1
0.00.050.323 I print_info: pooling type     = 0
0.00.050.323 I print_info: rope type        = 2
0.00.050.323 I print_info: rope scaling     = linear
0.00.050.323 I print_info: freq_base_train  = 10000.0
0.00.050.324 I print_info: freq_scale_train = 1
0.00.050.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.324 I print_info: rope_finetuned   = unknown
0.00.050.324 I print_info: ssm_d_conv       = 0
0.00.050.324 I print_info: ssm_d_inner      = 0
0.00.050.324 I print_info: ssm_d_state      = 0
0.00.050.324 I print_info: ssm_dt_rank      = 0
0.00.050.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.325 I print_info: model type       = 1.4B
0.00.050.325 I print_info: model params     = 1.41 B
0.00.050.326 I print_info: general.name     = 1.4B
0.00.050.326 I print_info: vocab type       = BPE
0.00.050.326 I print_info: n_vocab          = 50304
0.00.050.326 I print_info: n_merges         = 50009
0.00.050.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.327 I print_info: LF token         = 128 'Ä'
0.00.050.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.330 I print_info: max token length = 1024
0.00.052.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.077 I load_tensors: offloading output layer to GPU
0.00.052.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.082 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.083 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.352 I llama_init_from_model: n_seq_max     = 1
0.00.052.353 I llama_init_from_model: n_ctx         = 128
0.00.052.353 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.353 I llama_init_from_model: n_batch       = 128
0.00.052.353 I llama_init_from_model: n_ubatch      = 128
0.00.052.354 I llama_init_from_model: flash_attn    = 0
0.00.052.354 I llama_init_from_model: freq_base     = 10000.0
0.00.052.354 I llama_init_from_model: freq_scale    = 1
0.00.052.355 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.355 I ggml_metal_init: allocating
0.00.052.358 I ggml_metal_init: found device: Apple M4
0.00.052.360 I ggml_metal_init: picking default device: Apple M4
0.00.052.936 I ggml_metal_init: using embedded metal library
0.00.055.240 I ggml_metal_init: GPU name:   Apple M4
0.00.055.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.242 I ggml_metal_init: simdgroup reduction   = true
0.00.055.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.243 I ggml_metal_init: has bfloat            = true
0.00.055.243 I ggml_metal_init: use bfloat            = true
0.00.055.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.775 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.055 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.061 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.077 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.965 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.966 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.966 I llama_init_from_model: graph nodes  = 967
0.00.066.966 I llama_init_from_model: graph splits = 2
0.00.066.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.815 I 
0.00.712.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.864 I perplexity: tokenizing the input ..
0.00.720.521 I perplexity: tokenization took 7.656 ms
0.00.720.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.334 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.856.496 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.856.522 I llama_perf_context_print:        load time =     702.53 ms
0.00.856.525 I llama_perf_context_print: prompt eval time =     134.58 ms /   128 tokens (    1.05 ms per token,   951.11 tokens per second)
0.00.856.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.528 I llama_perf_context_print:       total time =     143.71 ms /   129 tokens
0.00.856.971 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.077s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.176 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.296 I llama_model_loader: - type  f32:  194 tensors
0.00.026.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.297 I print_info: file format = GGUF V3 (latest)
0.00.026.298 I print_info: file type   = Q5_1
0.00.026.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.085 I load: special tokens cache size = 25
0.00.050.916 I load: token to piece cache size = 0.2984 MB
0.00.050.919 I print_info: arch             = gptneox
0.00.050.920 I print_info: vocab_only       = 0
0.00.050.920 I print_info: n_ctx_train      = 2048
0.00.050.920 I print_info: n_embd           = 2048
0.00.050.920 I print_info: n_layer          = 24
0.00.050.923 I print_info: n_head           = 16
0.00.050.924 I print_info: n_head_kv        = 16
0.00.050.924 I print_info: n_rot            = 32
0.00.050.924 I print_info: n_swa            = 0
0.00.050.925 I print_info: n_embd_head_k    = 128
0.00.050.926 I print_info: n_embd_head_v    = 128
0.00.050.927 I print_info: n_gqa            = 1
0.00.050.927 I print_info: n_embd_k_gqa     = 2048
0.00.050.930 I print_info: n_embd_v_gqa     = 2048
0.00.050.931 I print_info: f_norm_eps       = 1.0e-05
0.00.050.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.932 I print_info: f_logit_scale    = 0.0e+00
0.00.050.932 I print_info: n_ff             = 8192
0.00.050.932 I print_info: n_expert         = 0
0.00.050.933 I print_info: n_expert_used    = 0
0.00.050.933 I print_info: causal attn      = 1
0.00.050.933 I print_info: pooling type     = 0
0.00.050.933 I print_info: rope type        = 2
0.00.050.933 I print_info: rope scaling     = linear
0.00.050.934 I print_info: freq_base_train  = 10000.0
0.00.050.934 I print_info: freq_scale_train = 1
0.00.050.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.935 I print_info: rope_finetuned   = unknown
0.00.050.935 I print_info: ssm_d_conv       = 0
0.00.050.935 I print_info: ssm_d_inner      = 0
0.00.050.944 I print_info: ssm_d_state      = 0
0.00.050.946 I print_info: ssm_dt_rank      = 0
0.00.050.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.946 I print_info: model type       = 1.4B
0.00.050.947 I print_info: model params     = 1.41 B
0.00.050.947 I print_info: general.name     = 1.4B
0.00.050.948 I print_info: vocab type       = BPE
0.00.050.948 I print_info: n_vocab          = 50304
0.00.050.948 I print_info: n_merges         = 50009
0.00.050.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.949 I print_info: LF token         = 128 'Ä'
0.00.050.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.950 I print_info: max token length = 1024
0.00.052.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.941 I load_tensors: offloading output layer to GPU
0.00.052.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.952 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.953 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.245 I llama_init_from_model: n_seq_max     = 1
0.00.053.246 I llama_init_from_model: n_ctx         = 2048
0.00.053.246 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.246 I llama_init_from_model: n_batch       = 2048
0.00.053.246 I llama_init_from_model: n_ubatch      = 512
0.00.053.246 I llama_init_from_model: flash_attn    = 0
0.00.053.247 I llama_init_from_model: freq_base     = 10000.0
0.00.053.247 I llama_init_from_model: freq_scale    = 1
0.00.053.248 I ggml_metal_init: allocating
0.00.053.251 I ggml_metal_init: found device: Apple M4
0.00.053.253 I ggml_metal_init: picking default device: Apple M4
0.00.053.830 I ggml_metal_init: using embedded metal library
0.00.056.171 I ggml_metal_init: GPU name:   Apple M4
0.00.056.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.174 I ggml_metal_init: simdgroup reduction   = true
0.00.056.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.174 I ggml_metal_init: has bfloat            = true
0.00.056.174 I ggml_metal_init: use bfloat            = true
0.00.056.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.577 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.291 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.296 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.316 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.340 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.341 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.342 I llama_init_from_model: graph nodes  = 967
0.00.086.342 I llama_init_from_model: graph splits = 2
0.00.086.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.799 I main: llama threadpool init, n_threads = 4
0.00.769.836 I 
0.00.769.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.884 I 
0.00.770.119 I sampler seed: 1234
0.00.770.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.181 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.608.456 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.608.456 I llama_perf_context_print:        load time =     760.62 ms
0.01.608.458 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.66 tokens per second)
0.01.608.458 I llama_perf_context_print:        eval time =     793.08 ms /    63 runs   (   12.59 ms per token,    79.44 tokens per second)
0.01.608.459 I llama_perf_context_print:       total time =     838.66 ms /    70 tokens
0.01.608.705 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.109s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.764 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.261 I llama_model_loader: - type  f32:  194 tensors
0.00.024.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.262 I print_info: file format = GGUF V3 (latest)
0.00.024.262 I print_info: file type   = Q5_1
0.00.024.263 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.850 I load: special tokens cache size = 25
0.00.048.741 I load: token to piece cache size = 0.2984 MB
0.00.048.744 I print_info: arch             = gptneox
0.00.048.744 I print_info: vocab_only       = 0
0.00.048.744 I print_info: n_ctx_train      = 2048
0.00.048.745 I print_info: n_embd           = 2048
0.00.048.745 I print_info: n_layer          = 24
0.00.048.748 I print_info: n_head           = 16
0.00.048.748 I print_info: n_head_kv        = 16
0.00.048.749 I print_info: n_rot            = 32
0.00.048.749 I print_info: n_swa            = 0
0.00.048.749 I print_info: n_embd_head_k    = 128
0.00.048.749 I print_info: n_embd_head_v    = 128
0.00.048.750 I print_info: n_gqa            = 1
0.00.048.751 I print_info: n_embd_k_gqa     = 2048
0.00.048.751 I print_info: n_embd_v_gqa     = 2048
0.00.048.752 I print_info: f_norm_eps       = 1.0e-05
0.00.048.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.753 I print_info: f_logit_scale    = 0.0e+00
0.00.048.753 I print_info: n_ff             = 8192
0.00.048.754 I print_info: n_expert         = 0
0.00.048.754 I print_info: n_expert_used    = 0
0.00.048.754 I print_info: causal attn      = 1
0.00.048.754 I print_info: pooling type     = 0
0.00.048.754 I print_info: rope type        = 2
0.00.048.756 I print_info: rope scaling     = linear
0.00.048.757 I print_info: freq_base_train  = 10000.0
0.00.048.757 I print_info: freq_scale_train = 1
0.00.048.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.758 I print_info: rope_finetuned   = unknown
0.00.048.758 I print_info: ssm_d_conv       = 0
0.00.048.758 I print_info: ssm_d_inner      = 0
0.00.048.758 I print_info: ssm_d_state      = 0
0.00.048.758 I print_info: ssm_dt_rank      = 0
0.00.048.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.758 I print_info: model type       = 1.4B
0.00.048.759 I print_info: model params     = 1.41 B
0.00.048.759 I print_info: general.name     = 1.4B
0.00.048.759 I print_info: vocab type       = BPE
0.00.048.759 I print_info: n_vocab          = 50304
0.00.048.760 I print_info: n_merges         = 50009
0.00.048.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.761 I print_info: LF token         = 128 'Ä'
0.00.048.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.762 I print_info: max token length = 1024
0.00.050.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.729 I load_tensors: offloading output layer to GPU
0.00.050.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.739 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.740 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.031 I llama_init_from_model: n_seq_max     = 1
0.00.051.032 I llama_init_from_model: n_ctx         = 128
0.00.051.032 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.032 I llama_init_from_model: n_batch       = 128
0.00.051.032 I llama_init_from_model: n_ubatch      = 128
0.00.051.033 I llama_init_from_model: flash_attn    = 0
0.00.051.033 I llama_init_from_model: freq_base     = 10000.0
0.00.051.033 I llama_init_from_model: freq_scale    = 1
0.00.051.034 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.034 I ggml_metal_init: allocating
0.00.051.037 I ggml_metal_init: found device: Apple M4
0.00.051.039 I ggml_metal_init: picking default device: Apple M4
0.00.051.606 I ggml_metal_init: using embedded metal library
0.00.053.928 I ggml_metal_init: GPU name:   Apple M4
0.00.053.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.930 I ggml_metal_init: simdgroup reduction   = true
0.00.053.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.931 I ggml_metal_init: has bfloat            = true
0.00.053.931 I ggml_metal_init: use bfloat            = true
0.00.053.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.443 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.781 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.783 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.665 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.666 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.666 I llama_init_from_model: graph nodes  = 967
0.00.065.666 I llama_init_from_model: graph splits = 2
0.00.065.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.628 I 
0.00.698.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.686 I perplexity: tokenizing the input ..
0.00.705.910 I perplexity: tokenization took 7.222 ms
0.00.705.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.093 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.842.320 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.842.349 I llama_perf_context_print:        load time =     689.86 ms
0.00.842.350 I llama_perf_context_print: prompt eval time =     134.95 ms /   128 tokens (    1.05 ms per token,   948.49 tokens per second)
0.00.842.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.351 I llama_perf_context_print:       total time =     143.72 ms /   129 tokens
0.00.842.838 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.076s
sys	0m0.105s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.119 I llama_model_loader: - type  f32:  194 tensors
0.00.025.119 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.120 I print_info: file format = GGUF V3 (latest)
0.00.025.121 I print_info: file type   = Q2_K - Medium
0.00.025.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.662 I load: special tokens cache size = 25
0.00.049.580 I load: token to piece cache size = 0.2984 MB
0.00.049.583 I print_info: arch             = gptneox
0.00.049.584 I print_info: vocab_only       = 0
0.00.049.584 I print_info: n_ctx_train      = 2048
0.00.049.584 I print_info: n_embd           = 2048
0.00.049.584 I print_info: n_layer          = 24
0.00.049.587 I print_info: n_head           = 16
0.00.049.588 I print_info: n_head_kv        = 16
0.00.049.588 I print_info: n_rot            = 32
0.00.049.589 I print_info: n_swa            = 0
0.00.049.589 I print_info: n_embd_head_k    = 128
0.00.049.589 I print_info: n_embd_head_v    = 128
0.00.049.590 I print_info: n_gqa            = 1
0.00.049.590 I print_info: n_embd_k_gqa     = 2048
0.00.049.591 I print_info: n_embd_v_gqa     = 2048
0.00.049.592 I print_info: f_norm_eps       = 1.0e-05
0.00.049.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.593 I print_info: f_logit_scale    = 0.0e+00
0.00.049.593 I print_info: n_ff             = 8192
0.00.049.594 I print_info: n_expert         = 0
0.00.049.594 I print_info: n_expert_used    = 0
0.00.049.595 I print_info: causal attn      = 1
0.00.049.595 I print_info: pooling type     = 0
0.00.049.597 I print_info: rope type        = 2
0.00.049.597 I print_info: rope scaling     = linear
0.00.049.598 I print_info: freq_base_train  = 10000.0
0.00.049.598 I print_info: freq_scale_train = 1
0.00.049.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.598 I print_info: rope_finetuned   = unknown
0.00.049.598 I print_info: ssm_d_conv       = 0
0.00.049.599 I print_info: ssm_d_inner      = 0
0.00.049.599 I print_info: ssm_d_state      = 0
0.00.049.599 I print_info: ssm_dt_rank      = 0
0.00.049.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.599 I print_info: model type       = 1.4B
0.00.049.600 I print_info: model params     = 1.41 B
0.00.049.600 I print_info: general.name     = 1.4B
0.00.049.601 I print_info: vocab type       = BPE
0.00.049.601 I print_info: n_vocab          = 50304
0.00.049.601 I print_info: n_merges         = 50009
0.00.049.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.603 I print_info: LF token         = 128 'Ä'
0.00.049.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.605 I print_info: max token length = 1024
0.00.051.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.458 I load_tensors: offloading output layer to GPU
0.00.051.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.469 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.470 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.741 I llama_init_from_model: n_seq_max     = 1
0.00.051.741 I llama_init_from_model: n_ctx         = 2048
0.00.051.741 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.742 I llama_init_from_model: n_batch       = 2048
0.00.051.742 I llama_init_from_model: n_ubatch      = 512
0.00.051.742 I llama_init_from_model: flash_attn    = 0
0.00.051.742 I llama_init_from_model: freq_base     = 10000.0
0.00.051.742 I llama_init_from_model: freq_scale    = 1
0.00.051.743 I ggml_metal_init: allocating
0.00.051.746 I ggml_metal_init: found device: Apple M4
0.00.051.747 I ggml_metal_init: picking default device: Apple M4
0.00.052.367 I ggml_metal_init: using embedded metal library
0.00.054.693 I ggml_metal_init: GPU name:   Apple M4
0.00.054.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.696 I ggml_metal_init: simdgroup reduction   = true
0.00.054.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.696 I ggml_metal_init: has bfloat            = true
0.00.054.696 I ggml_metal_init: use bfloat            = true
0.00.054.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.985 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.991 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.010 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.136 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.138 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.138 I llama_init_from_model: graph nodes  = 967
0.00.085.138 I llama_init_from_model: graph splits = 2
0.00.085.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.083 I main: llama threadpool init, n_threads = 4
0.00.492.126 I 
0.00.492.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.492.152 I 
0.00.492.380 I sampler seed: 1234
0.00.492.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.397 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.171.851 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.171.852 I llama_perf_context_print:        load time =     482.20 ms
0.01.171.853 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.69 tokens per second)
0.01.171.854 I llama_perf_context_print:        eval time =     640.87 ms /    63 runs   (   10.17 ms per token,    98.30 tokens per second)
0.01.171.854 I llama_perf_context_print:       total time =     679.77 ms /    70 tokens
0.01.172.141 I ggml_metal_free: deallocating

real	0m1.190s
user	0m0.108s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.026 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.543 I llama_model_loader: - type  f32:  194 tensors
0.00.025.544 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.544 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.545 I print_info: file format = GGUF V3 (latest)
0.00.025.545 I print_info: file type   = Q2_K - Medium
0.00.025.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.031 I load: special tokens cache size = 25
0.00.050.860 I load: token to piece cache size = 0.2984 MB
0.00.050.863 I print_info: arch             = gptneox
0.00.050.864 I print_info: vocab_only       = 0
0.00.050.864 I print_info: n_ctx_train      = 2048
0.00.050.864 I print_info: n_embd           = 2048
0.00.050.864 I print_info: n_layer          = 24
0.00.050.867 I print_info: n_head           = 16
0.00.050.867 I print_info: n_head_kv        = 16
0.00.050.868 I print_info: n_rot            = 32
0.00.050.868 I print_info: n_swa            = 0
0.00.050.868 I print_info: n_embd_head_k    = 128
0.00.050.868 I print_info: n_embd_head_v    = 128
0.00.050.869 I print_info: n_gqa            = 1
0.00.050.870 I print_info: n_embd_k_gqa     = 2048
0.00.050.871 I print_info: n_embd_v_gqa     = 2048
0.00.050.871 I print_info: f_norm_eps       = 1.0e-05
0.00.050.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.872 I print_info: f_logit_scale    = 0.0e+00
0.00.050.873 I print_info: n_ff             = 8192
0.00.050.873 I print_info: n_expert         = 0
0.00.050.873 I print_info: n_expert_used    = 0
0.00.050.874 I print_info: causal attn      = 1
0.00.050.874 I print_info: pooling type     = 0
0.00.050.874 I print_info: rope type        = 2
0.00.050.874 I print_info: rope scaling     = linear
0.00.050.875 I print_info: freq_base_train  = 10000.0
0.00.050.875 I print_info: freq_scale_train = 1
0.00.050.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.875 I print_info: rope_finetuned   = unknown
0.00.050.876 I print_info: ssm_d_conv       = 0
0.00.050.876 I print_info: ssm_d_inner      = 0
0.00.050.876 I print_info: ssm_d_state      = 0
0.00.050.876 I print_info: ssm_dt_rank      = 0
0.00.050.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.876 I print_info: model type       = 1.4B
0.00.050.877 I print_info: model params     = 1.41 B
0.00.050.877 I print_info: general.name     = 1.4B
0.00.050.878 I print_info: vocab type       = BPE
0.00.050.878 I print_info: n_vocab          = 50304
0.00.050.878 I print_info: n_merges         = 50009
0.00.050.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: LF token         = 128 'Ä'
0.00.050.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.882 I print_info: max token length = 1024
0.00.052.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.772 I load_tensors: offloading output layer to GPU
0.00.052.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.783 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.784 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.151 I llama_init_from_model: n_seq_max     = 1
0.00.053.152 I llama_init_from_model: n_ctx         = 128
0.00.053.152 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.152 I llama_init_from_model: n_batch       = 128
0.00.053.152 I llama_init_from_model: n_ubatch      = 128
0.00.053.153 I llama_init_from_model: flash_attn    = 0
0.00.053.153 I llama_init_from_model: freq_base     = 10000.0
0.00.053.153 I llama_init_from_model: freq_scale    = 1
0.00.053.154 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.154 I ggml_metal_init: allocating
0.00.053.157 I ggml_metal_init: found device: Apple M4
0.00.053.159 I ggml_metal_init: picking default device: Apple M4
0.00.053.750 I ggml_metal_init: using embedded metal library
0.00.056.153 I ggml_metal_init: GPU name:   Apple M4
0.00.056.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.155 I ggml_metal_init: simdgroup reduction   = true
0.00.056.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.155 I ggml_metal_init: has bfloat            = true
0.00.056.156 I ggml_metal_init: use bfloat            = true
0.00.056.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.999 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.248 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.252 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.269 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.118 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.119 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.119 I llama_init_from_model: graph nodes  = 967
0.00.068.119 I llama_init_from_model: graph splits = 2
0.00.068.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.305 I 
0.00.438.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.438.361 I perplexity: tokenizing the input ..
0.00.446.235 I perplexity: tokenization took 7.872 ms
0.00.446.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.870 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.580.039 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.580.061 I llama_perf_context_print:        load time =     428.27 ms
0.00.580.062 I llama_perf_context_print: prompt eval time =     132.41 ms /   128 tokens (    1.03 ms per token,   966.72 tokens per second)
0.00.580.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.063 I llama_perf_context_print:       total time =     141.76 ms /   129 tokens
0.00.580.389 I ggml_metal_free: deallocating

real	0m0.595s
user	0m0.078s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.219 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.715 I llama_model_loader: - type  f32:  194 tensors
0.00.025.715 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.715 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.716 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.717 I print_info: file format = GGUF V3 (latest)
0.00.025.721 I print_info: file type   = Q3_K - Medium
0.00.025.722 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.750 I load: special tokens cache size = 25
0.00.051.849 I load: token to piece cache size = 0.2984 MB
0.00.051.854 I print_info: arch             = gptneox
0.00.051.854 I print_info: vocab_only       = 0
0.00.051.854 I print_info: n_ctx_train      = 2048
0.00.051.854 I print_info: n_embd           = 2048
0.00.051.855 I print_info: n_layer          = 24
0.00.051.859 I print_info: n_head           = 16
0.00.051.860 I print_info: n_head_kv        = 16
0.00.051.860 I print_info: n_rot            = 32
0.00.051.860 I print_info: n_swa            = 0
0.00.051.861 I print_info: n_embd_head_k    = 128
0.00.051.861 I print_info: n_embd_head_v    = 128
0.00.051.862 I print_info: n_gqa            = 1
0.00.051.862 I print_info: n_embd_k_gqa     = 2048
0.00.051.864 I print_info: n_embd_v_gqa     = 2048
0.00.051.864 I print_info: f_norm_eps       = 1.0e-05
0.00.051.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.869 I print_info: f_logit_scale    = 0.0e+00
0.00.051.869 I print_info: n_ff             = 8192
0.00.051.871 I print_info: n_expert         = 0
0.00.051.871 I print_info: n_expert_used    = 0
0.00.051.871 I print_info: causal attn      = 1
0.00.051.871 I print_info: pooling type     = 0
0.00.051.871 I print_info: rope type        = 2
0.00.051.872 I print_info: rope scaling     = linear
0.00.051.872 I print_info: freq_base_train  = 10000.0
0.00.051.872 I print_info: freq_scale_train = 1
0.00.051.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.873 I print_info: rope_finetuned   = unknown
0.00.051.873 I print_info: ssm_d_conv       = 0
0.00.051.873 I print_info: ssm_d_inner      = 0
0.00.051.873 I print_info: ssm_d_state      = 0
0.00.051.873 I print_info: ssm_dt_rank      = 0
0.00.051.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.874 I print_info: model type       = 1.4B
0.00.051.874 I print_info: model params     = 1.41 B
0.00.051.874 I print_info: general.name     = 1.4B
0.00.051.875 I print_info: vocab type       = BPE
0.00.051.875 I print_info: n_vocab          = 50304
0.00.051.875 I print_info: n_merges         = 50009
0.00.051.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.876 I print_info: LF token         = 128 'Ä'
0.00.051.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.876 I print_info: max token length = 1024
0.00.053.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.794 I load_tensors: offloading output layer to GPU
0.00.053.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.805 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.807 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.121 I llama_init_from_model: n_seq_max     = 1
0.00.054.122 I llama_init_from_model: n_ctx         = 2048
0.00.054.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.122 I llama_init_from_model: n_batch       = 2048
0.00.054.123 I llama_init_from_model: n_ubatch      = 512
0.00.054.123 I llama_init_from_model: flash_attn    = 0
0.00.054.123 I llama_init_from_model: freq_base     = 10000.0
0.00.054.123 I llama_init_from_model: freq_scale    = 1
0.00.054.124 I ggml_metal_init: allocating
0.00.054.128 I ggml_metal_init: found device: Apple M4
0.00.054.129 I ggml_metal_init: picking default device: Apple M4
0.00.054.812 I ggml_metal_init: using embedded metal library
0.00.057.338 I ggml_metal_init: GPU name:   Apple M4
0.00.057.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.345 I ggml_metal_init: simdgroup reduction   = true
0.00.057.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.345 I ggml_metal_init: has bfloat            = true
0.00.057.345 I ggml_metal_init: use bfloat            = true
0.00.057.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.529 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.577 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.587 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.607 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.654 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.655 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.656 I llama_init_from_model: graph nodes  = 967
0.00.088.656 I llama_init_from_model: graph splits = 2
0.00.088.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.355 I main: llama threadpool init, n_threads = 4
0.00.551.392 I 
0.00.551.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.418 I 
0.00.551.562 I sampler seed: 1234
0.00.551.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.612 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.132 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.298.133 I llama_perf_context_print:        load time =     542.13 ms
0.01.298.134 I llama_perf_context_print: prompt eval time =      40.36 ms /     7 tokens (    5.77 ms per token,   173.45 tokens per second)
0.01.298.135 I llama_perf_context_print:        eval time =     703.67 ms /    63 runs   (   11.17 ms per token,    89.53 tokens per second)
0.01.298.135 I llama_perf_context_print:       total time =     746.78 ms /    70 tokens
0.01.298.407 I ggml_metal_free: deallocating

real	0m1.316s
user	0m0.110s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.884 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.644 I llama_model_loader: - type  f32:  194 tensors
0.00.024.644 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.644 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.645 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.646 I print_info: file format = GGUF V3 (latest)
0.00.024.646 I print_info: file type   = Q3_K - Medium
0.00.024.647 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.954 I load: special tokens cache size = 25
0.00.050.102 I load: token to piece cache size = 0.2984 MB
0.00.050.105 I print_info: arch             = gptneox
0.00.050.105 I print_info: vocab_only       = 0
0.00.050.106 I print_info: n_ctx_train      = 2048
0.00.050.106 I print_info: n_embd           = 2048
0.00.050.106 I print_info: n_layer          = 24
0.00.050.109 I print_info: n_head           = 16
0.00.050.109 I print_info: n_head_kv        = 16
0.00.050.110 I print_info: n_rot            = 32
0.00.050.110 I print_info: n_swa            = 0
0.00.050.110 I print_info: n_embd_head_k    = 128
0.00.050.110 I print_info: n_embd_head_v    = 128
0.00.050.111 I print_info: n_gqa            = 1
0.00.050.112 I print_info: n_embd_k_gqa     = 2048
0.00.050.112 I print_info: n_embd_v_gqa     = 2048
0.00.050.113 I print_info: f_norm_eps       = 1.0e-05
0.00.050.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.114 I print_info: f_logit_scale    = 0.0e+00
0.00.050.114 I print_info: n_ff             = 8192
0.00.050.115 I print_info: n_expert         = 0
0.00.050.115 I print_info: n_expert_used    = 0
0.00.050.115 I print_info: causal attn      = 1
0.00.050.115 I print_info: pooling type     = 0
0.00.050.115 I print_info: rope type        = 2
0.00.050.115 I print_info: rope scaling     = linear
0.00.050.116 I print_info: freq_base_train  = 10000.0
0.00.050.116 I print_info: freq_scale_train = 1
0.00.050.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.117 I print_info: rope_finetuned   = unknown
0.00.050.117 I print_info: ssm_d_conv       = 0
0.00.050.117 I print_info: ssm_d_inner      = 0
0.00.050.117 I print_info: ssm_d_state      = 0
0.00.050.117 I print_info: ssm_dt_rank      = 0
0.00.050.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.118 I print_info: model type       = 1.4B
0.00.050.118 I print_info: model params     = 1.41 B
0.00.050.119 I print_info: general.name     = 1.4B
0.00.050.120 I print_info: vocab type       = BPE
0.00.050.120 I print_info: n_vocab          = 50304
0.00.050.120 I print_info: n_merges         = 50009
0.00.050.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.121 I print_info: LF token         = 128 'Ä'
0.00.050.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.122 I print_info: max token length = 1024
0.00.052.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.016 I load_tensors: offloading output layer to GPU
0.00.052.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.027 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.028 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.332 I llama_init_from_model: n_seq_max     = 1
0.00.052.333 I llama_init_from_model: n_ctx         = 128
0.00.052.333 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.333 I llama_init_from_model: n_batch       = 128
0.00.052.334 I llama_init_from_model: n_ubatch      = 128
0.00.052.334 I llama_init_from_model: flash_attn    = 0
0.00.052.334 I llama_init_from_model: freq_base     = 10000.0
0.00.052.334 I llama_init_from_model: freq_scale    = 1
0.00.052.335 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.335 I ggml_metal_init: allocating
0.00.052.338 I ggml_metal_init: found device: Apple M4
0.00.052.340 I ggml_metal_init: picking default device: Apple M4
0.00.052.936 I ggml_metal_init: using embedded metal library
0.00.055.334 I ggml_metal_init: GPU name:   Apple M4
0.00.055.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.337 I ggml_metal_init: simdgroup reduction   = true
0.00.055.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.337 I ggml_metal_init: has bfloat            = true
0.00.055.337 I ggml_metal_init: use bfloat            = true
0.00.055.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.310 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.312 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.249 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.250 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.251 I llama_init_from_model: graph nodes  = 967
0.00.067.251 I llama_init_from_model: graph splits = 2
0.00.067.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.811 I 
0.00.512.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.875 I perplexity: tokenizing the input ..
0.00.520.815 I perplexity: tokenization took 7.938 ms
0.00.520.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.200 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.445 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.476 I llama_perf_context_print:        load time =     503.92 ms
0.00.654.476 I llama_perf_context_print: prompt eval time =     132.15 ms /   128 tokens (    1.03 ms per token,   968.58 tokens per second)
0.00.654.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.477 I llama_perf_context_print:       total time =     141.67 ms /   129 tokens
0.00.655.046 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.078s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.867 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.602 I llama_model_loader: - type  f32:  194 tensors
0.00.025.602 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.603 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.603 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.603 I print_info: file format = GGUF V3 (latest)
0.00.025.604 I print_info: file type   = Q4_K - Medium
0.00.025.605 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.231 I load: special tokens cache size = 25
0.00.051.249 I load: token to piece cache size = 0.2984 MB
0.00.051.251 I print_info: arch             = gptneox
0.00.051.252 I print_info: vocab_only       = 0
0.00.051.252 I print_info: n_ctx_train      = 2048
0.00.051.252 I print_info: n_embd           = 2048
0.00.051.252 I print_info: n_layer          = 24
0.00.051.256 I print_info: n_head           = 16
0.00.051.256 I print_info: n_head_kv        = 16
0.00.051.257 I print_info: n_rot            = 32
0.00.051.257 I print_info: n_swa            = 0
0.00.051.257 I print_info: n_embd_head_k    = 128
0.00.051.257 I print_info: n_embd_head_v    = 128
0.00.051.258 I print_info: n_gqa            = 1
0.00.051.259 I print_info: n_embd_k_gqa     = 2048
0.00.051.259 I print_info: n_embd_v_gqa     = 2048
0.00.051.260 I print_info: f_norm_eps       = 1.0e-05
0.00.051.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.261 I print_info: f_logit_scale    = 0.0e+00
0.00.051.262 I print_info: n_ff             = 8192
0.00.051.262 I print_info: n_expert         = 0
0.00.051.262 I print_info: n_expert_used    = 0
0.00.051.263 I print_info: causal attn      = 1
0.00.051.263 I print_info: pooling type     = 0
0.00.051.264 I print_info: rope type        = 2
0.00.051.264 I print_info: rope scaling     = linear
0.00.051.264 I print_info: freq_base_train  = 10000.0
0.00.051.265 I print_info: freq_scale_train = 1
0.00.051.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.265 I print_info: rope_finetuned   = unknown
0.00.051.265 I print_info: ssm_d_conv       = 0
0.00.051.265 I print_info: ssm_d_inner      = 0
0.00.051.266 I print_info: ssm_d_state      = 0
0.00.051.266 I print_info: ssm_dt_rank      = 0
0.00.051.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.266 I print_info: model type       = 1.4B
0.00.051.266 I print_info: model params     = 1.41 B
0.00.051.267 I print_info: general.name     = 1.4B
0.00.051.267 I print_info: vocab type       = BPE
0.00.051.267 I print_info: n_vocab          = 50304
0.00.051.268 I print_info: n_merges         = 50009
0.00.051.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.269 I print_info: LF token         = 128 'Ä'
0.00.051.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.269 I print_info: max token length = 1024
0.00.053.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.223 I load_tensors: offloading output layer to GPU
0.00.053.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.234 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.235 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.518 I llama_init_from_model: n_seq_max     = 1
0.00.053.519 I llama_init_from_model: n_ctx         = 2048
0.00.053.519 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.519 I llama_init_from_model: n_batch       = 2048
0.00.053.519 I llama_init_from_model: n_ubatch      = 512
0.00.053.519 I llama_init_from_model: flash_attn    = 0
0.00.053.520 I llama_init_from_model: freq_base     = 10000.0
0.00.053.520 I llama_init_from_model: freq_scale    = 1
0.00.053.520 I ggml_metal_init: allocating
0.00.053.524 I ggml_metal_init: found device: Apple M4
0.00.053.526 I ggml_metal_init: picking default device: Apple M4
0.00.054.133 I ggml_metal_init: using embedded metal library
0.00.056.566 I ggml_metal_init: GPU name:   Apple M4
0.00.056.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.568 I ggml_metal_init: simdgroup reduction   = true
0.00.056.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.569 I ggml_metal_init: has bfloat            = true
0.00.056.569 I ggml_metal_init: use bfloat            = true
0.00.056.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.213 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.223 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.249 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.230 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.232 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.233 I llama_init_from_model: graph nodes  = 967
0.00.088.233 I llama_init_from_model: graph splits = 2
0.00.088.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.770 I main: llama threadpool init, n_threads = 4
0.00.762.815 I 
0.00.762.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.847 I 
0.00.763.091 I sampler seed: 1234
0.00.763.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.154 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.517.879 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.517.880 I llama_perf_context_print:        load time =     753.89 ms
0.01.517.881 I llama_perf_context_print: prompt eval time =      47.20 ms /     7 tokens (    6.74 ms per token,   148.30 tokens per second)
0.01.517.884 I llama_perf_context_print:        eval time =     704.54 ms /    63 runs   (   11.18 ms per token,    89.42 tokens per second)
0.01.517.885 I llama_perf_context_print:       total time =     755.11 ms /    70 tokens
0.01.518.154 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.111s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.756 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.960 I llama_model_loader: - type  f32:  194 tensors
0.00.023.960 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.960 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.961 I print_info: file format = GGUF V3 (latest)
0.00.023.961 I print_info: file type   = Q4_K - Medium
0.00.023.962 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.584 I load: special tokens cache size = 25
0.00.048.598 I load: token to piece cache size = 0.2984 MB
0.00.048.601 I print_info: arch             = gptneox
0.00.048.602 I print_info: vocab_only       = 0
0.00.048.602 I print_info: n_ctx_train      = 2048
0.00.048.602 I print_info: n_embd           = 2048
0.00.048.602 I print_info: n_layer          = 24
0.00.048.605 I print_info: n_head           = 16
0.00.048.605 I print_info: n_head_kv        = 16
0.00.048.606 I print_info: n_rot            = 32
0.00.048.606 I print_info: n_swa            = 0
0.00.048.606 I print_info: n_embd_head_k    = 128
0.00.048.608 I print_info: n_embd_head_v    = 128
0.00.048.609 I print_info: n_gqa            = 1
0.00.048.610 I print_info: n_embd_k_gqa     = 2048
0.00.048.610 I print_info: n_embd_v_gqa     = 2048
0.00.048.611 I print_info: f_norm_eps       = 1.0e-05
0.00.048.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.612 I print_info: f_logit_scale    = 0.0e+00
0.00.048.613 I print_info: n_ff             = 8192
0.00.048.613 I print_info: n_expert         = 0
0.00.048.613 I print_info: n_expert_used    = 0
0.00.048.613 I print_info: causal attn      = 1
0.00.048.613 I print_info: pooling type     = 0
0.00.048.613 I print_info: rope type        = 2
0.00.048.613 I print_info: rope scaling     = linear
0.00.048.618 I print_info: freq_base_train  = 10000.0
0.00.048.618 I print_info: freq_scale_train = 1
0.00.048.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.619 I print_info: rope_finetuned   = unknown
0.00.048.619 I print_info: ssm_d_conv       = 0
0.00.048.619 I print_info: ssm_d_inner      = 0
0.00.048.619 I print_info: ssm_d_state      = 0
0.00.048.619 I print_info: ssm_dt_rank      = 0
0.00.048.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.621 I print_info: model type       = 1.4B
0.00.048.621 I print_info: model params     = 1.41 B
0.00.048.622 I print_info: general.name     = 1.4B
0.00.048.622 I print_info: vocab type       = BPE
0.00.048.622 I print_info: n_vocab          = 50304
0.00.048.622 I print_info: n_merges         = 50009
0.00.048.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.623 I print_info: LF token         = 128 'Ä'
0.00.048.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.624 I print_info: max token length = 1024
0.00.050.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.606 I load_tensors: offloading output layer to GPU
0.00.050.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.617 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.619 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.050.905 I llama_init_from_model: n_seq_max     = 1
0.00.050.906 I llama_init_from_model: n_ctx         = 128
0.00.050.906 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.906 I llama_init_from_model: n_batch       = 128
0.00.050.906 I llama_init_from_model: n_ubatch      = 128
0.00.050.907 I llama_init_from_model: flash_attn    = 0
0.00.050.907 I llama_init_from_model: freq_base     = 10000.0
0.00.050.907 I llama_init_from_model: freq_scale    = 1
0.00.050.908 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.908 I ggml_metal_init: allocating
0.00.050.911 I ggml_metal_init: found device: Apple M4
0.00.050.913 I ggml_metal_init: picking default device: Apple M4
0.00.051.500 I ggml_metal_init: using embedded metal library
0.00.053.869 I ggml_metal_init: GPU name:   Apple M4
0.00.053.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.871 I ggml_metal_init: simdgroup reduction   = true
0.00.053.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.872 I ggml_metal_init: has bfloat            = true
0.00.053.872 I ggml_metal_init: use bfloat            = true
0.00.053.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.295 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.561 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.565 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.405 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.406 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.407 I llama_init_from_model: graph nodes  = 967
0.00.065.407 I llama_init_from_model: graph splits = 2
0.00.065.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.986 I 
0.00.544.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.544.037 I perplexity: tokenizing the input ..
0.00.552.196 I perplexity: tokenization took 8.158 ms
0.00.552.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.508 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.687.669 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.687.698 I llama_perf_context_print:        load time =     535.22 ms
0.00.687.699 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.72 tokens per second)
0.00.687.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.700 I llama_perf_context_print:       total time =     143.72 ms /   129 tokens
0.00.688.184 I ggml_metal_free: deallocating

real	0m0.702s
user	0m0.077s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.872 I print_info: file format = GGUF V3 (latest)
0.00.025.873 I print_info: file type   = Q5_K - Medium
0.00.025.878 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.336 I load: special tokens cache size = 25
0.00.051.128 I load: token to piece cache size = 0.2984 MB
0.00.051.131 I print_info: arch             = gptneox
0.00.051.131 I print_info: vocab_only       = 0
0.00.051.131 I print_info: n_ctx_train      = 2048
0.00.051.132 I print_info: n_embd           = 2048
0.00.051.132 I print_info: n_layer          = 24
0.00.051.135 I print_info: n_head           = 16
0.00.051.135 I print_info: n_head_kv        = 16
0.00.051.136 I print_info: n_rot            = 32
0.00.051.136 I print_info: n_swa            = 0
0.00.051.136 I print_info: n_embd_head_k    = 128
0.00.051.136 I print_info: n_embd_head_v    = 128
0.00.051.139 I print_info: n_gqa            = 1
0.00.051.140 I print_info: n_embd_k_gqa     = 2048
0.00.051.140 I print_info: n_embd_v_gqa     = 2048
0.00.051.141 I print_info: f_norm_eps       = 1.0e-05
0.00.051.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.142 I print_info: f_logit_scale    = 0.0e+00
0.00.051.143 I print_info: n_ff             = 8192
0.00.051.143 I print_info: n_expert         = 0
0.00.051.143 I print_info: n_expert_used    = 0
0.00.051.143 I print_info: causal attn      = 1
0.00.051.143 I print_info: pooling type     = 0
0.00.051.143 I print_info: rope type        = 2
0.00.051.150 I print_info: rope scaling     = linear
0.00.051.151 I print_info: freq_base_train  = 10000.0
0.00.051.151 I print_info: freq_scale_train = 1
0.00.051.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.152 I print_info: rope_finetuned   = unknown
0.00.051.152 I print_info: ssm_d_conv       = 0
0.00.051.152 I print_info: ssm_d_inner      = 0
0.00.051.152 I print_info: ssm_d_state      = 0
0.00.051.152 I print_info: ssm_dt_rank      = 0
0.00.051.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.154 I print_info: model type       = 1.4B
0.00.051.155 I print_info: model params     = 1.41 B
0.00.051.155 I print_info: general.name     = 1.4B
0.00.051.156 I print_info: vocab type       = BPE
0.00.051.156 I print_info: n_vocab          = 50304
0.00.051.156 I print_info: n_merges         = 50009
0.00.051.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.157 I print_info: LF token         = 128 'Ä'
0.00.051.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.158 I print_info: max token length = 1024
0.00.052.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.730 I load_tensors: offloading output layer to GPU
0.00.052.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.740 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.741 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.011 I llama_init_from_model: n_seq_max     = 1
0.00.053.012 I llama_init_from_model: n_ctx         = 2048
0.00.053.012 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.012 I llama_init_from_model: n_batch       = 2048
0.00.053.012 I llama_init_from_model: n_ubatch      = 512
0.00.053.013 I llama_init_from_model: flash_attn    = 0
0.00.053.013 I llama_init_from_model: freq_base     = 10000.0
0.00.053.013 I llama_init_from_model: freq_scale    = 1
0.00.053.014 I ggml_metal_init: allocating
0.00.053.017 I ggml_metal_init: found device: Apple M4
0.00.053.018 I ggml_metal_init: picking default device: Apple M4
0.00.053.593 I ggml_metal_init: using embedded metal library
0.00.055.953 I ggml_metal_init: GPU name:   Apple M4
0.00.055.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.956 I ggml_metal_init: simdgroup reduction   = true
0.00.055.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.956 I ggml_metal_init: has bfloat            = true
0.00.055.956 I ggml_metal_init: use bfloat            = true
0.00.055.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.615 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.623 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.641 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.779 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.781 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.782 I llama_init_from_model: graph nodes  = 967
0.00.085.782 I llama_init_from_model: graph splits = 2
0.00.085.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.532 I main: llama threadpool init, n_threads = 4
0.00.686.571 I 
0.00.686.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.597 I 
0.00.686.827 I sampler seed: 1234
0.00.686.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.845 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.530.967 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.530.967 I llama_perf_context_print:        load time =     675.67 ms
0.01.530.968 I llama_perf_context_print: prompt eval time =      51.48 ms /     7 tokens (    7.35 ms per token,   135.98 tokens per second)
0.01.530.969 I llama_perf_context_print:        eval time =     789.73 ms /    63 runs   (   12.54 ms per token,    79.77 tokens per second)
0.01.530.969 I llama_perf_context_print:       total time =     844.44 ms /    70 tokens
0.01.531.233 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.108s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.041 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.347 I llama_model_loader: - type  f32:  194 tensors
0.00.025.348 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.348 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.348 I print_info: file format = GGUF V3 (latest)
0.00.025.349 I print_info: file type   = Q5_K - Medium
0.00.025.350 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.773 I load: special tokens cache size = 25
0.00.050.733 I load: token to piece cache size = 0.2984 MB
0.00.050.736 I print_info: arch             = gptneox
0.00.050.736 I print_info: vocab_only       = 0
0.00.050.736 I print_info: n_ctx_train      = 2048
0.00.050.737 I print_info: n_embd           = 2048
0.00.050.737 I print_info: n_layer          = 24
0.00.050.740 I print_info: n_head           = 16
0.00.050.741 I print_info: n_head_kv        = 16
0.00.050.741 I print_info: n_rot            = 32
0.00.050.741 I print_info: n_swa            = 0
0.00.050.742 I print_info: n_embd_head_k    = 128
0.00.050.742 I print_info: n_embd_head_v    = 128
0.00.050.744 I print_info: n_gqa            = 1
0.00.050.745 I print_info: n_embd_k_gqa     = 2048
0.00.050.747 I print_info: n_embd_v_gqa     = 2048
0.00.050.752 I print_info: f_norm_eps       = 1.0e-05
0.00.050.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.754 I print_info: f_logit_scale    = 0.0e+00
0.00.050.755 I print_info: n_ff             = 8192
0.00.050.755 I print_info: n_expert         = 0
0.00.050.755 I print_info: n_expert_used    = 0
0.00.050.755 I print_info: causal attn      = 1
0.00.050.756 I print_info: pooling type     = 0
0.00.050.756 I print_info: rope type        = 2
0.00.050.756 I print_info: rope scaling     = linear
0.00.050.756 I print_info: freq_base_train  = 10000.0
0.00.050.757 I print_info: freq_scale_train = 1
0.00.050.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.758 I print_info: rope_finetuned   = unknown
0.00.050.759 I print_info: ssm_d_conv       = 0
0.00.050.759 I print_info: ssm_d_inner      = 0
0.00.050.759 I print_info: ssm_d_state      = 0
0.00.050.759 I print_info: ssm_dt_rank      = 0
0.00.050.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.759 I print_info: model type       = 1.4B
0.00.050.760 I print_info: model params     = 1.41 B
0.00.050.760 I print_info: general.name     = 1.4B
0.00.050.760 I print_info: vocab type       = BPE
0.00.050.761 I print_info: n_vocab          = 50304
0.00.050.761 I print_info: n_merges         = 50009
0.00.050.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.768 I print_info: LF token         = 128 'Ä'
0.00.050.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.769 I print_info: max token length = 1024
0.00.052.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.800 I load_tensors: offloading output layer to GPU
0.00.052.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.811 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.812 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.102 I llama_init_from_model: n_seq_max     = 1
0.00.053.103 I llama_init_from_model: n_ctx         = 128
0.00.053.103 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.103 I llama_init_from_model: n_batch       = 128
0.00.053.104 I llama_init_from_model: n_ubatch      = 128
0.00.053.104 I llama_init_from_model: flash_attn    = 0
0.00.053.104 I llama_init_from_model: freq_base     = 10000.0
0.00.053.104 I llama_init_from_model: freq_scale    = 1
0.00.053.105 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.105 I ggml_metal_init: allocating
0.00.053.108 I ggml_metal_init: found device: Apple M4
0.00.053.110 I ggml_metal_init: picking default device: Apple M4
0.00.053.691 I ggml_metal_init: using embedded metal library
0.00.056.036 I ggml_metal_init: GPU name:   Apple M4
0.00.056.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.039 I ggml_metal_init: simdgroup reduction   = true
0.00.056.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.039 I ggml_metal_init: has bfloat            = true
0.00.056.039 I ggml_metal_init: use bfloat            = true
0.00.056.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.599 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.869 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.874 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.736 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.737 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.738 I llama_init_from_model: graph nodes  = 967
0.00.067.738 I llama_init_from_model: graph splits = 2
0.00.067.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.817 I 
0.00.614.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.855 I perplexity: tokenizing the input ..
0.00.622.495 I perplexity: tokenization took 7.639 ms
0.00.622.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.395 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.764.653 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.764.681 I llama_perf_context_print:        load time =     604.77 ms
0.00.764.682 I llama_perf_context_print: prompt eval time =     140.66 ms /   128 tokens (    1.10 ms per token,   909.97 tokens per second)
0.00.764.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.683 I llama_perf_context_print:       total time =     149.87 ms /   129 tokens
0.00.765.181 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.077s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.789 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.042 I llama_model_loader: - type  f32:  194 tensors
0.00.024.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.043 I print_info: file format = GGUF V3 (latest)
0.00.024.043 I print_info: file type   = Q6_K
0.00.024.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.834 I load: special tokens cache size = 25
0.00.048.573 I load: token to piece cache size = 0.2984 MB
0.00.048.578 I print_info: arch             = gptneox
0.00.048.578 I print_info: vocab_only       = 0
0.00.048.578 I print_info: n_ctx_train      = 2048
0.00.048.579 I print_info: n_embd           = 2048
0.00.048.579 I print_info: n_layer          = 24
0.00.048.583 I print_info: n_head           = 16
0.00.048.584 I print_info: n_head_kv        = 16
0.00.048.584 I print_info: n_rot            = 32
0.00.048.584 I print_info: n_swa            = 0
0.00.048.584 I print_info: n_embd_head_k    = 128
0.00.048.585 I print_info: n_embd_head_v    = 128
0.00.048.585 I print_info: n_gqa            = 1
0.00.048.590 I print_info: n_embd_k_gqa     = 2048
0.00.048.591 I print_info: n_embd_v_gqa     = 2048
0.00.048.591 I print_info: f_norm_eps       = 1.0e-05
0.00.048.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.594 I print_info: f_logit_scale    = 0.0e+00
0.00.048.595 I print_info: n_ff             = 8192
0.00.048.595 I print_info: n_expert         = 0
0.00.048.595 I print_info: n_expert_used    = 0
0.00.048.595 I print_info: causal attn      = 1
0.00.048.595 I print_info: pooling type     = 0
0.00.048.595 I print_info: rope type        = 2
0.00.048.596 I print_info: rope scaling     = linear
0.00.048.596 I print_info: freq_base_train  = 10000.0
0.00.048.599 I print_info: freq_scale_train = 1
0.00.048.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.600 I print_info: rope_finetuned   = unknown
0.00.048.600 I print_info: ssm_d_conv       = 0
0.00.048.600 I print_info: ssm_d_inner      = 0
0.00.048.600 I print_info: ssm_d_state      = 0
0.00.048.602 I print_info: ssm_dt_rank      = 0
0.00.048.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.602 I print_info: model type       = 1.4B
0.00.048.602 I print_info: model params     = 1.41 B
0.00.048.602 I print_info: general.name     = 1.4B
0.00.048.603 I print_info: vocab type       = BPE
0.00.048.603 I print_info: n_vocab          = 50304
0.00.048.603 I print_info: n_merges         = 50009
0.00.048.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.604 I print_info: LF token         = 128 'Ä'
0.00.048.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.605 I print_info: max token length = 1024
0.00.050.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.676 I load_tensors: offloading output layer to GPU
0.00.050.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.687 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.688 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.019 I llama_init_from_model: n_seq_max     = 1
0.00.051.020 I llama_init_from_model: n_ctx         = 2048
0.00.051.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.020 I llama_init_from_model: n_batch       = 2048
0.00.051.020 I llama_init_from_model: n_ubatch      = 512
0.00.051.020 I llama_init_from_model: flash_attn    = 0
0.00.051.021 I llama_init_from_model: freq_base     = 10000.0
0.00.051.021 I llama_init_from_model: freq_scale    = 1
0.00.051.021 I ggml_metal_init: allocating
0.00.051.024 I ggml_metal_init: found device: Apple M4
0.00.051.026 I ggml_metal_init: picking default device: Apple M4
0.00.051.619 I ggml_metal_init: using embedded metal library
0.00.053.966 I ggml_metal_init: GPU name:   Apple M4
0.00.053.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.969 I ggml_metal_init: simdgroup reduction   = true
0.00.053.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.969 I ggml_metal_init: has bfloat            = true
0.00.053.969 I ggml_metal_init: use bfloat            = true
0.00.053.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.988 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.993 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.014 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.034 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.035 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.036 I llama_init_from_model: graph nodes  = 967
0.00.084.036 I llama_init_from_model: graph splits = 2
0.00.084.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.563 I main: llama threadpool init, n_threads = 4
0.00.740.600 I 
0.00.740.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.648 I 
0.00.740.863 I sampler seed: 1234
0.00.740.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.910 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.621.787 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.621.787 I llama_perf_context_print:        load time =     731.77 ms
0.01.621.788 I llama_perf_context_print: prompt eval time =      54.42 ms /     7 tokens (    7.77 ms per token,   128.63 tokens per second)
0.01.621.788 I llama_perf_context_print:        eval time =     823.43 ms /    63 runs   (   13.07 ms per token,    76.51 tokens per second)
0.01.621.789 I llama_perf_context_print:       total time =     881.23 ms /    70 tokens
0.01.622.026 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.109s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4464 (08f10f69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.023 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.217 I llama_model_loader: - type  f32:  194 tensors
0.00.024.218 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.218 I print_info: file format = GGUF V3 (latest)
0.00.024.218 I print_info: file type   = Q6_K
0.00.024.219 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.493 I load: special tokens cache size = 25
0.00.049.526 I load: token to piece cache size = 0.2984 MB
0.00.049.529 I print_info: arch             = gptneox
0.00.049.530 I print_info: vocab_only       = 0
0.00.049.530 I print_info: n_ctx_train      = 2048
0.00.049.530 I print_info: n_embd           = 2048
0.00.049.530 I print_info: n_layer          = 24
0.00.049.533 I print_info: n_head           = 16
0.00.049.534 I print_info: n_head_kv        = 16
0.00.049.534 I print_info: n_rot            = 32
0.00.049.534 I print_info: n_swa            = 0
0.00.049.535 I print_info: n_embd_head_k    = 128
0.00.049.535 I print_info: n_embd_head_v    = 128
0.00.049.535 I print_info: n_gqa            = 1
0.00.049.536 I print_info: n_embd_k_gqa     = 2048
0.00.049.537 I print_info: n_embd_v_gqa     = 2048
0.00.049.537 I print_info: f_norm_eps       = 1.0e-05
0.00.049.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.538 I print_info: f_logit_scale    = 0.0e+00
0.00.049.539 I print_info: n_ff             = 8192
0.00.049.539 I print_info: n_expert         = 0
0.00.049.540 I print_info: n_expert_used    = 0
0.00.049.540 I print_info: causal attn      = 1
0.00.049.540 I print_info: pooling type     = 0
0.00.049.540 I print_info: rope type        = 2
0.00.049.540 I print_info: rope scaling     = linear
0.00.049.541 I print_info: freq_base_train  = 10000.0
0.00.049.541 I print_info: freq_scale_train = 1
0.00.049.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.542 I print_info: rope_finetuned   = unknown
0.00.049.542 I print_info: ssm_d_conv       = 0
0.00.049.542 I print_info: ssm_d_inner      = 0
0.00.049.542 I print_info: ssm_d_state      = 0
0.00.049.542 I print_info: ssm_dt_rank      = 0
0.00.049.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.543 I print_info: model type       = 1.4B
0.00.049.543 I print_info: model params     = 1.41 B
0.00.049.543 I print_info: general.name     = 1.4B
0.00.049.544 I print_info: vocab type       = BPE
0.00.049.544 I print_info: n_vocab          = 50304
0.00.049.544 I print_info: n_merges         = 50009
0.00.049.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.545 I print_info: LF token         = 128 'Ä'
0.00.049.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.546 I print_info: max token length = 1024
0.00.051.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.592 I load_tensors: offloading output layer to GPU
0.00.051.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.603 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.604 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.926 I llama_init_from_model: n_seq_max     = 1
0.00.051.926 I llama_init_from_model: n_ctx         = 128
0.00.051.926 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.927 I llama_init_from_model: n_batch       = 128
0.00.051.927 I llama_init_from_model: n_ubatch      = 128
0.00.051.927 I llama_init_from_model: flash_attn    = 0
0.00.051.927 I llama_init_from_model: freq_base     = 10000.0
0.00.051.927 I llama_init_from_model: freq_scale    = 1
0.00.051.928 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.928 I ggml_metal_init: allocating
0.00.051.931 I ggml_metal_init: found device: Apple M4
0.00.051.933 I ggml_metal_init: picking default device: Apple M4
0.00.052.492 I ggml_metal_init: using embedded metal library
0.00.054.834 I ggml_metal_init: GPU name:   Apple M4
0.00.054.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.836 I ggml_metal_init: simdgroup reduction   = true
0.00.054.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.837 I ggml_metal_init: has bfloat            = true
0.00.054.837 I ggml_metal_init: use bfloat            = true
0.00.054.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.457 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.755 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.757 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.771 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.618 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.619 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.620 I llama_init_from_model: graph nodes  = 967
0.00.066.620 I llama_init_from_model: graph splits = 2
0.00.066.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.232 I 
0.00.320.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.320.288 I perplexity: tokenizing the input ..
0.00.327.656 I perplexity: tokenization took 7.367 ms
0.00.327.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.610 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.468.783 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.468.801 I llama_perf_context_print:        load time =     311.20 ms
0.00.468.802 I llama_perf_context_print: prompt eval time =     139.72 ms /   128 tokens (    1.09 ms per token,   916.10 tokens per second)
0.00.468.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.803 I llama_perf_context_print:       total time =     148.57 ms /   129 tokens
0.00.469.125 I ggml_metal_free: deallocating

real	0m0.482s
user	0m0.077s
sys	0m0.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4464 (08f10f69)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x12d60a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d60aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d60aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d60b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d60bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d60c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d60c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d60cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d60d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d60d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d60dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d60e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d60ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d60f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d60fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d610310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d611150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d611870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d612040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d612760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d612e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d6135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d613e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d614560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d614820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d614e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d615aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d615fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d6162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d616a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d617290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d6177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d617a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d617f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d6183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d618870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d618d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d6191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d619650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d619af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d619f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d61a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d61a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d61ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d61b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d61bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d61c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d61c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d61ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d61d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d61da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d61e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d61e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d61ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d61f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d61f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d61fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d620280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d620540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d6209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d620e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d621320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d6217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d621c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d622100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d6225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d622a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d622ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d623380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d623820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d623cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d624210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d624760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d624cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d625200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d625750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d625ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d6261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d626740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d6271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d627730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d627c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d6281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d628720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d628c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d6291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d629710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d629c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d62a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d62a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d62ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d62b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d62b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d62bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d61b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d62c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d62c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d62cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d62d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d62d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d62dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d62e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d62e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d62ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d62f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d62f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d62fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d6302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d630820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d630d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d631210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d6316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d631b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d631ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d632490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d632930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d632dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d633270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d633710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d633bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d634050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d6344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d634990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d634e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d6352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d635770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d635c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d6360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d636550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d6369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d636e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d637330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d6377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d637c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d638110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d6385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d638a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d638ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d639390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d639830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d639cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d63a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d63a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d63aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d63af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d63b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d63b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d63bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d63c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d63c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d63cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d63cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d63d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d63d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d63dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d63e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d63e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d63eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d63f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d63f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d63f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d63fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d640290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d640730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d640bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d641070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d641510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d6419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d641e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d6422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d642790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d642c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d6430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d643570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d643a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d643eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d644350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d6447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d644c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d645130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d6455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d645a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d645f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d6463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d646850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d646cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d647190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d647630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d647ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d647f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d6484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d648a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d648f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d6494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d649770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d649d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d64a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d64a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d64b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d64b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d64b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d64bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12d64c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d64cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d64d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d64d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d64dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d64e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d64e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d64ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d64f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d64f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d64fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d650270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d6507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d650d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d651260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d6517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d651d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d652250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d6527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d652cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d653240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d653790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d653ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d654230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d654780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d654cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d655220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d655770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d655cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d656210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d656760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d656cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d657200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d657750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d657ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d6581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d658740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d658c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d6591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d659730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d659c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d65a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d65a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d65ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d65b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d65b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d65bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d65c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d65c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d65cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d65d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d65d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d65dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d65e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d65e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d65ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d65f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d65f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d65fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d660170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d6606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d660c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12d6610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12d661550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d6619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d661e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d662330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d6627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d662c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d663110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d6635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d663a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d663ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d664390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d664830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d664cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d665170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d6656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d665de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d666500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d666c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d667340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d667600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d667df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d6680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d6686c0 | th_max = 1024 | th_width =   32
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
0.00.145.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12d668370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d64a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d649a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d64a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d61d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d61d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d61f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d64c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d614ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d61b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d61bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d61c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d61a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d61cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d613ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d61fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d62c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d6678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d616cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d616f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d64c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d64ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d6150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d6153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d615670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d668b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d668de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d6690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d669360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d669620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d6698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d669ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d669e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d66a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d66a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d66a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d66a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d66ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d66aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d66b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d66b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d66b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d66b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d66bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d66bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d66c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d66c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d66c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d66ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d66cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d66cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d66d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d66d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d66d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d66dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d66dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d66e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d66e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d66e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d66e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d66eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d66ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d66f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d66f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d66f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d66f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d66fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d66fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d670160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d670420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d6706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d6709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d670c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d670f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d6711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d6714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d671760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d671a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d671ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d671fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d672260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d672520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d6727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d672aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d672d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d673020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d6732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d6735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d673860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d673b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d673de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d6740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d674360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d674620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d6748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d674ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d674e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d675120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d6753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d6756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d675960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d675c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d675ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d6761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d676460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d676720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d6769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d676ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d676f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d677220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d6774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d6777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d677a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d677d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d677fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d6782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d678560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d678820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d678ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d678da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d679060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d679320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d6795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d6798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d679b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d679e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d67a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d67a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d67a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d67a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d67abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d67aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d67b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d67b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d67b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d67b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d67bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d67bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d67c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d67c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d67c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d67ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d67cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d67cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d67d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d67d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d67d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d67daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d67dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d67e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d67e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d67e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d67e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d67eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d67ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d67f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d67f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d67f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d67f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d67fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d67fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d680120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d6803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d6806a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d680960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d680c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d680ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d6811a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d681460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d681720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d6819e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d681ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d681f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d682220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d6824e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d6827a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d682a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d682d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d682fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d6832a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d683560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d683820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d683ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d683da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d684060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d684320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d6845e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d6848a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d684b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d684e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d6850e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d6853a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d685660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d685920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d685be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d685ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d686160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d686420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d6866e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d6869a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d686c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d686f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d6871e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d6874a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d687760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12d687a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d687ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d687fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d688260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d688700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d688eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d689170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d689430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d6898a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d689d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d68a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d68a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d68aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d68aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d68b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d68b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d68bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d68c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d68c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d68c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d68cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d68d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d68d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d68db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d68dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d68e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d68e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d68ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d68f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d68f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d68fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d68feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d690320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d690790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d690c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d691070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d6914e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d691950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d691dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d692230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d6926a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d692b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d692f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d6933f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d693860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d693cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d694140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d6945b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d694a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d694e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d695300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d695770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d695be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d696050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d6964c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d696930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d696da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d697210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d697680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d697af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d697f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d6983d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12d698840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12d698cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d699120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d699590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d699a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d699e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d69a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d69a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d69abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d69b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d69b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d69b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d69bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d69c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d69c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d69cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d69d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d69dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d69e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d69eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d69ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d69f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d69f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d69fe20 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11e0044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e004950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e0056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e0063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e006dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e007240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e0078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e0083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e008b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e0093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e009ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e00a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e00a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e00b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e00b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e00bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e00c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e00cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e00d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e00db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e00de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e00e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e00e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e00e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e00ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e00f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e00f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e00fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e00ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e0103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e010810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e010c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e0110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e011560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e0119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e011e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e0122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e012720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e012b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e013000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e013470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e0138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e013d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e0141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e014630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e014aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e014f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e015380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e0157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e015c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e0160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e016640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e016b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e016fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e017420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e017890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e017d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e018170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e0185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e018a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e018ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e019330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e0197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e019c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e01a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e01a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e01a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e01add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11e01b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11e01b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11e01bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11e01bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11e01c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11e01c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11e01cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11e01d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11e01d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11e01da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11e01dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11e01e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11e01e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11e01ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11e01f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11e01f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11e01f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11e01fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11e020220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11e020690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11e020b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11e020f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11e0213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11e021850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11e021cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11e022130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11e0225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11e022a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11e022e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11e0232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11e023b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11e023e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11e0242b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11e024720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11e024b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11e025000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11e025470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11e0258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11e025d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11e0261c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e026630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e026aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e026f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e027380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e0277f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e027c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e0280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e028540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e0289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e028e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e029290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e029700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e029b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e029fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e02a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e02a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e02ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e02b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e02b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e02ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e02bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e02c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e02c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e02cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e02d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e02d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e02d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e02de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e02e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e02e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e02eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e02efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e02f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e02f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e02fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e030180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e0305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e030a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e030ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e031340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e0317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e031c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e032090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e032500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e032970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e032de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e033250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e0336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e033b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e033fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e034410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e034880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e034cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e035160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e0355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e035a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e035eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e036320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e036790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e036c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e037070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e0374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e037950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e037dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e038230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e0386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e038b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e038f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e0393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e039860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e039cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e03a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e03a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e03aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e03ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e03b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e03b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e03bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e03c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e03c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e03c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e03cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e03d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e03d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e03daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e03df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e03e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e03e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e03ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e03f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e03f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e03fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e03fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e0402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e040750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e040bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e041030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e041bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e041e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e042130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e0425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e042a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e042e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e0432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e043760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e043bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e044040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e0444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e044920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e044d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e045200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e045670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e045ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e045f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e0463c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e046830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e046ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e047110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e047580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e0479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e047e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e0482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e048740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e048bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e049020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e049490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e049900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e049d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e04a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e04a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e04aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e04af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e04b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e04b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e04bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e04c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e04c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e04c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e04ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e04d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e04d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e04db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e04e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e04e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e04e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e04ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e04f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e04f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e04faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e04ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e050380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e0507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e050c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e0510d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e051540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e0519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e051e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e052290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e052700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e052b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e052fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e053450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e0538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e053d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e0541a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e054610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e054a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e054ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e055360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e0557d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e056240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e056960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e057080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e0577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e057a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e057ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e0584d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e058ae0 | th_max = 1024 | th_width =   32
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

real	0m1.827s
user	0m0.298s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4464 (08f10f69)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x15be0b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15be0bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15be0c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15be0c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15be0cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15be0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15be0d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15be0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15be0e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15be0e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15be0ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15be0f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15be0fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15be105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15be10de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15be11500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15be11c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15be12340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15be12a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15be13230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15be13950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15be14070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15be14790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15be15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15be15750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15be15a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15be16020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15be16c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15be171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15be17490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15be17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15be17bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15be18480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15be189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15be18c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15be19120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15be195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15be19a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15be19f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15be1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15be1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15be1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15be1b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15be1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15be1b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15be1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15be1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15be1ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15be1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15be1da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15be1e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15be1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15be1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15be1f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15be1fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15be1ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15be203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15be20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15be20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15be21470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15be21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15be21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15be22070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15be22510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15be229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15be22e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15be232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15be23790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15be23c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15be240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15be24570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15be24a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15be24eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15be25400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15be25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15be25ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15be263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15be26940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15be26e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15be273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15be27930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15be27e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15be283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15be28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15be28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15be293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15be29910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15be29e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15be2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15be2a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15be2ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15be2b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15be2b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15be2be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15be2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15be2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15be2ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15be1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15be2d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15be2da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15be2dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15be2e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15be2ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15be2ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15be2f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15be2fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15be2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15be304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15be30a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15be30f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15be314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15be31a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15be31f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15be32400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15be328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15be32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15be331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15be33680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15be33b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15be33fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15be34460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15be34900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15be34da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15be35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15be356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15be35b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15be36020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15be364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15be36960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15be36e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15be372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15be37740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15be37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15be38080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15be38520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15be389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15be38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15be39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15be397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15be39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15be3a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15be3a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15be3aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15be3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15be3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15be3b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15be3bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15be3c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15be3c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15be3ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15be3cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15be3d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15be3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15be3dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15be3e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15be3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15be3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15be3ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15be3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15be3f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15be3fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15be40200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15be406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15be40b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15be40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15be41480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15be41920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15be41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15be42260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15be42700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15be42ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15be43040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15be434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15be43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15be43e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15be442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15be44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15be44c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15be450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15be45540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15be459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15be45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15be46320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15be467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15be46c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15be47100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15be475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15be47a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15be47ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15be48380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15be48820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15be48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15be49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15be496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15be49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15be4a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15be4a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15be4a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15be4af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15be4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15be4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15be4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15be4c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15be4cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15be4d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15be4d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15be4def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15be4e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15be4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15be4ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15be4f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15be4f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15be4ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15be50470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15be509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15be50f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15be51460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15be519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15be51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15be52450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15be529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15be52ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15be53440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15be53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15be53ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15be54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15be54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15be54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15be55420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15be55970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15be55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15be56410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15be56960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15be56eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15be57400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15be57950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15be57ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15be583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15be58940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15be58e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15be593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15be59930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15be59e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15be5a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15be5a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15be5ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15be5b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15be5b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15be5be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15be5c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15be5c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15be5ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15be5d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15be5d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15be5de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15be5e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15be5e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15be5ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15be5f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15be5f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15be5fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15be60370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15be608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15be60e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15be61360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15be618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15be61e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15be622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15be62740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15be62be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15be63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15be63520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15be639c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15be63e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15be64300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15be647a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15be64c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15be650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15be65580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15be65a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15be65ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15be66360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15be668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15be66fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15be676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15be67e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15be68530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15be687f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15be68fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15be692a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15be698b0 | th_max = 1024 | th_width =   32
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
0.00.088.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15d004d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15d0051f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15d005660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15d005ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15d005f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15d0063b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15d006820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15d006c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15d007100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15d007570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15d0079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15d0080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15d008bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15d0093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15d009bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15d00a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15d00a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15d00b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15d00b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15d00bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15d00c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15d00cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15d00d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15d00dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15d00e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15d00e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15d00e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15d00ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15d00f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15d00f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15d00fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15d00ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15d0103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15d0106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15d010b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15d010f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15d0113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15d011860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15d011cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15d012140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15d0125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15d012a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15d012e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15d013300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15d013770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15d013be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15d014050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15d0144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15d014930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15d014da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15d015210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15d015680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15d015af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15d015f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15d0163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15d016840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15d016db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15d0172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15d017720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15d017b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15d018000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15d018470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15d0188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15d018d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15d0191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15d019630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15d019aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15d019f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15d01a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15d01a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15d01ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15d01b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15d01b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15d01b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15d01be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15d01c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15d01c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15d01cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15d01cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15d01d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15d01d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15d01dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15d01e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15d01e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15d01ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15d01eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15d01f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15d01f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15d01fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15d0200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15d020520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15d020990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15d020e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15d021270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15d0216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15d021b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15d021fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15d022430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15d0228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15d022d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15d023180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15d0235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15d023a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15d023ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15d024340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15d0247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15d024c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15d025090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15d025500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15d025970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15d025de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15d026250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15d0266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15d026b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15d026fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15d027410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15d027880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15d027cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15d028160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15d0285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15d028a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15d028eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15d029320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15d029790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15d029c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15d02a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15d02a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15d02a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15d02adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15d02b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15d02b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15d02bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15d02bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15d02c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15d02c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15d02ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15d02d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15d02d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15d02da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15d02de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15d02e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15d02e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15d02ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15d02f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15d02f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15d02f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15d02fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15d030210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15d030680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15d030af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15d030f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15d0313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15d031840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15d031cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15d032120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15d032590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15d032a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15d032e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15d0332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15d033750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15d033bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15d034030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15d0344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15d034910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15d034d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15d0351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15d035e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15d0360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15d0363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15d036810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15d036c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15d0370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15d037560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15d0379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15d037e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15d0382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15d038720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d038b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d039000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d039470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d0398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d039d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d03a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d03a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d03aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d03af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d03b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d03b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d03bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d03c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d03c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d03c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d03ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d03d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d03d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d03db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d03dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d03e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d03e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d03ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d03f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15d03f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15d03fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d040080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d0404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15d040960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d040dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d041240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d041760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d041c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d0427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d042aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d043060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d043620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d043be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d0441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d044760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d044d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d0452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d0458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d045e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d046420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d0469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d046fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d047560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d047b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d0480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d0486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d048c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d049220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d0497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d049da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d04a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d04a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d04aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d04b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d04ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d04c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d04c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d04cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d04d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d04d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d04dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d04e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d04e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d04ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d04f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d04f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d04ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d050520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d050ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d0510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d051660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d051c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d0521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d0527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d052d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d053320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d0538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d053ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d054460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d054a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d054fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d0555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d055b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d056120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d0566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15d056ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15d0571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d0576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d057ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d0580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d0585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d058aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d058fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d0594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d0599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d059ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d05a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d05a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d05ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d05b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d05b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d05c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d05c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d05cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d05d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d05d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15d05e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d05e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d05ea90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15d2044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15d204950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15d204dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15d205230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15d2056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15d205b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15d205f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15d2063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15d206860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15d206db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15d207220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15d2078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15d2083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15d208b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15d209380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15d209aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15d20a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15d20a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15d20b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15d20b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15d20bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15d20c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15d20cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15d20d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15d20db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15d20de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15d20e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15d20e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15d20e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15d20ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15d20f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15d20f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15d20fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15d20ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15d210380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15d2107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15d210c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15d2110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15d211540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15d2119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15d211e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15d212290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15d212700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15d212b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15d212fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15d213450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15d2138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15d213d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15d2141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15d214610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15d214a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15d214ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15d215360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15d2157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15d215c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15d2160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15d216620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15d216b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15d216f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15d217400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15d217870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15d217ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15d218150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15d2185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15d218a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15d218ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15d219310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15d219780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15d219bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15d21a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15d21a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15d21a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15d21adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15d21b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15d21b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15d21bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15d21bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15d21c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15d21c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15d21ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15d21d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15d21d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15d21da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15d21de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15d21e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15d21e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15d21ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15d21f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15d21f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15d21f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15d21fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15d220200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15d220670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15d220ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15d220f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15d2213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15d221830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15d221ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15d222110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15d222580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15d2229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15d222e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15d2232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15d223b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15d223e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15d224290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15d224700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15d224b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15d224fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15d225450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15d2258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15d225d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15d2261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15d226610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15d226a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15d226ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15d227360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15d2277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15d227c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15d2280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15d228520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15d228990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15d228e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15d229270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15d2296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15d229b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15d229fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15d22a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15d22a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15d22ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15d22b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15d22b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15d22ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15d22bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15d22c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15d22c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15d22cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15d22d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15d22d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15d22d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15d22dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15d22e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15d22e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15d22eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15d22efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15d22f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15d22f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15d22fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15d230160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15d2305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15d230a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15d230eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15d231320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15d231790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15d231c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15d232070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15d2324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15d232950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15d232dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15d233230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15d2336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15d233b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15d233f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15d2343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15d234860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15d234cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15d235140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15d2355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15d235a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15d235e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15d236300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15d236770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15d236be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15d237050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15d2374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15d237930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15d237da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d238210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d238680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d238af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d238f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d2393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d239840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d239cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d23a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d23a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d23aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d23ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d23b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d23b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d23bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d23c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d23c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d23c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d23cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d23d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d23d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d23dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d23df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d23e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d23e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15d23ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15d23f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d23f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d23f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15d23fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d2402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d240730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d240ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d241010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d241b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d241e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d242110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d242580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d2429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d242e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d2432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d243740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d243bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d244020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d244490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d244900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d244d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d2451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d245650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d245ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d245f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d2463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d246810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d246c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d2470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d247560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d2479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d247e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d2482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d248720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d248b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d249000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d249470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d2498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d249d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d24a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d24a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d24aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d24af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d24b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d24b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d24bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d24c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d24c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d24c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d24ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d24d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d24d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d24db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d24dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d24e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d24e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d24ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d24f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d24f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d24fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d24fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d250360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d2507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d250c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d2510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15d251520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15d251990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d251e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d252270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d2526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d252b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d252fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d253430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d2538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d253d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d254180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d2545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d254a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d254ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d255340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d2557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d256220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d256940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d257060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d257780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d257a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15d257eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d2584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d258ac0 | th_max = 1024 | th_width =   32
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

real	0m0.920s
user	0m0.243s
sys	0m0.138s
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
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.11 real         0.69 user         0.05 sys
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

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
